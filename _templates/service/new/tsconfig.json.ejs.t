---
to: ee/apps/<%= name %>/tsconfig.json
---
{
	"extends": "../../../tsconfig.base.json",
	"compilerOptions": {
		"target": "es2018",
		"lib": ["esnext", "dom"],
		"allowJs": true,
		"checkJs": false,
		"incremental": true,

		/* Strict Type-Checking Options */
		"noImplicitAny": true,
		"strictNullChecks": true,
		"strictPropertyInitialization": false,
		"strictFunctionTypes": false,

		/* Additional Checks */
		"noUnusedLocals": true,
		"noUnusedParameters": true,
		"noImplicitReturns": false,
		"noFallthroughCasesInSwitch": false,

		/* Module Resolution Options */
		"outDir": "./dist",
		"importsNotUsedAsValues": "preserve",
		"declaration": false,
		"declarationMap": false
	},
	"files": ["./src/service.ts"],
	"include": ["../../../apps/meteor/definition/externals/meteor"],
	"exclude": ["./dist"]
}
