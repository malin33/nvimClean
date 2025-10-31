vim.env.repoPath=""
local USER_NAME=os.getenv('USER')
local PWD=os.getenv('PWD')
local PATH_1=""
local PATH_2=""
local PATH_3=""

print(string.format("Choose repo:\n 1, SOME_REPO: %s\n 2, SOME_OTHER_REPO: %s\n 3, SOME_OTHER_REPO: %s\n or enter for current: %s",
  PATH_1,
  PATH_2,
  PATH_3,
  PWD))
local userInput=vim.fn.input("Select: ")

if userInput == "" then
  vim.env.repoPath=PWD.."/"
  vim.cmd(string.format(':set path+=%s*',vim.env.repoPath))
elseif userInput == "1" then
  vim.env.repoPath = PATH_1
  vim.cmd(string.format(':set path+=%s*',vim.env.repoPath))
  vim.cmd(string.format(':Ex %s', vim.env.repoPath))
elseif userInput == "2" then
  vim.env.repoPath = PATH_2
  vim.cmd(string.format(':set path+=%s*',vim.env.repoPath))
  vim.cmd(string.format(':Ex %s', vim.env.repoPath))
elseif userInput == "3" then
  vim.env.repoPath = PATH_3
  vim.cmd(string.format(':set path+=%s*',vim.env.repoPath))
  vim.cmd(string.format(':Ex %s', vim.env.repoPath))
end
