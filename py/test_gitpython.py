from git import Repo
from github import Github

ACCESS_TOKEN = "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"
# GIT_REPO_PATH = 'kmcyjm/misc'
SOURCE_BRANCH = 'master'
TARGET_BRANCH = 'RES-12345'

# Github Enterprise with custom hostname
# g = Github(base_url="https://{hostname}/api/v3", login_or_token="access_token")


# create a new branch out of master
# sb = repo.get_branch(SOURCE_BRANCH)
# repo.create_git_ref(ref='refs/heads/' + TARGET_BRANCH, sha=sb.commit.sha)


# print('Hello')
GIT_REPO_PATH = '/Users/jyi/misc'
repo = Repo(GIT_REPO_PATH)

# origin = repo.remote(name='origin')

if repo.is_dirty():
	current = repo.create_head('gitpython_test3')
	current.checkout()
	master = repo.heads.master
	repo.git.pull('origin', master)

	repo.git.add(update=True)
	repo.index.commit('test commit message')

	# origin.push
	repo.git.push('--set-upstream', 'origin', current)


# g = Github(ACCESS_TOKEN)
# repo = g.get_user().get_repo(GIT_REPO_PATH)
# body = '''
# SUMMARY
# Chnage HTTP library used to send requests
# '''
# pr = repo.create_pull(title="Use 'requests' instead of 'httplib'", body=body, head='gitpython_test', base='master')
