echo | set /p dummyName=#define GIT_INFO_CURRENT_COMMIT > .GitInfo.hpp
git rev-parse --verify HEAD >> .GitInfo.hpp

echo | set /p dummyName=#define GIT_INFO_CURRENT_BRANCH >> .GitInfo.hpp
git rev-parse --abbrev-ref HEAD >> .GitInfo.hpp
