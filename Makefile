dev:
	hugo server --theme=redlounge --buildDrafts --watch
	open http://localhost:1313

publish:
	hugo  --buildDrafts=false --buildFuture=false
	ghp-import -n -p public
