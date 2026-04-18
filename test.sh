set -a
source .env
set +a

git push "https://x-access-token:${PAT}@github.com/dqtran-glo/test2.git" \
  HEAD:refs/heads/ci-write-test-$(date +%s)