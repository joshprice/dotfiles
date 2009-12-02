
function ls
  ls -laF $argv
end

function ss
	script/server $argv
end

function sc
	script/console $argv
end

function sg
	script/generate $argv
end
