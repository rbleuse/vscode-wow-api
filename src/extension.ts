import * as vscode from "vscode"

/*
// temp code for testing vscode extension api
const FunctionDocumentation = require("./functions").systemFunctions

let namespaceSet : vscode.CompletionItem[] = []
let namespaceMapCompletion = new Map()

for (let system in FunctionDocumentation) {
	let item_system = new vscode.CompletionItem(system, vscode.CompletionItemKind.Variable)
	item_system.detail = "(table)"
	namespaceSet.push(item_system)

	let items = []
	let systemValue = FunctionDocumentation[system]
	for (let funcName in systemValue) {
		const item = new vscode.CompletionItem(funcName, vscode.CompletionItemKind.Method)
		item.detail = "(function)"
		items.push(item)
	}
	namespaceMapCompletion.set(system, items)
}

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded")
	// vscode.workspace.onDidChangeTextDocument(function(e: vscode.TextDocumentChangeEvent) { console.log(e.contentChanges); });

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				let linePrefix = document.lineAt(position).text.substr(0, position.character)
				// match "foo.bar" in "test(foo.bar"
				let lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				if (lastWord.includes(".")) {
					// match "foo" in "foo.bar"
					let found = lastWord.match(/(.*)\./)
					if (found != null && namespaceMapCompletion.has(found[1])) {
						return namespaceMapCompletion.get(found[1])
					}
				}
				else if (lastWord.toLowerCase().startsWith("c_")) {
					return namespaceSet
				}
			}
		},
		"."
	)
    context.subscriptions.push(completion)
}
*/

function setLuaLibrary(v: any) {
	let extension = vscode.extensions.getExtension("ketho.wow-api")
	let path = extension?.extensionPath+"\\EmmyLua"

	let luaConfig = vscode.workspace.getConfiguration("Lua")
	let library: any = luaConfig.get("workspace.library")
	library[path] = v
	luaConfig.update("workspace.library", library, true)
	// I don't really think showing the emmylua itself in the display context is useful
	luaConfig.update("completion.displayContext", 0, true)
}

setLuaLibrary(true)

module.exports = {
	setLuaLibrary
}
