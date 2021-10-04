from git import Repo

GIT_REPO_PATH = '/Users/jyi/misc'
repo = Repo(GIT_REPO_PATH)
origin = repo.remote(name='origin')

if repo.is_dirty():
	repo.git.checkout('gitpython_test')
	repo.git.add(update=True)
	repo.index.commit('test commit message')

	push_msg = origin.push
	print('Done.')
