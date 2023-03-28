local cwd=$(dirname ${BASH_SOURCE[0]})
source "$cwd/../importer.sh"

local stack="${CLIENT_REGISTRY_STACKNAME:-santempi}"
local target=$(basename "$cwd")
importer::deploy_importer $stack $target "docker-compose.config.yml"
