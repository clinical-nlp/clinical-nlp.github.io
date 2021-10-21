BUILD_DIR = ".build"
TMP_DEPLOY_BRANCH = "tmp-gh-pages"

.PHONY: freeze run

freeze:
	-rm -r $(BUILD_DIR)
	mkdir $(BUILD_DIR)
	cp -r 2016 $(BUILD_DIR)
	cp -r 2019 $(BUILD_DIR)
	cp -r 2020 $(BUILD_DIR)
	cp -r 2022 $(BUILD_DIR)
	cp index.html $(BUILD_DIR)

run: freeze
	python3 -m http.server --directory $(BUILD_DIR)

deploy: freeze
	-git branch -D gh-pages
	-git branch -D $(TMP_DEPLOY_BRANCH)
	git checkout -b $(TMP_DEPLOY_BRANCH)
	git add -f $(BUILD_DIR)
	git commit -am "Deploy on gh-pages"
	git subtree split --prefix $(BUILD_DIR) -b gh-pages
	git push --force origin gh-pages
	git checkout @{-1}
	@echo "Deployed to gh-pages"
