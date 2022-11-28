const version = require('./package.json').version;

module.exports = function main() {
	return `npm-package-git-url-example version ${version}`;
};
