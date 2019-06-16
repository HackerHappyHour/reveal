---
type: docs
---
## Plugins

Plugins should register themselves with reveal.js by calling `Reveal.registerPlugin( 'myPluginID', MyPlugin )`. Registered plugin instances can optionally expose an "init" function that reveal.js will call to initialize them.

When reveal.js is booted up via `Reveal.initialize()`, it will go through all registered plugins and invoke their "init" methods. If the "init" method returns a Promise, reveal.js will wait for that promise to be fullfilled before finshing the startup sequence and firing the [ready](#ready-event) event. Here's an example of a plugin that does some asynchronous work before reveal.js can proceed:

```javascript
let MyPlugin = {
	init: () =>  new Promise( resolve => setTimeout( resolve, 3000 ) )
};
Reveal.registerPlugin( 'myPlugin', MyPlugin );
Reveal.addEventListener( 'ready', () => console.log( 'Three seconds later...' ) );
Reveal.initialize();
```

If the init method does _not_ return a Promise, the plugin is considered ready right away and will not hold up the reveal.js startup sequence.

### Retrieving Plugins

If you want to check if a specific plugin is registered you can use the `Reveal.hasPlugin` method and pass in a plugin ID, for example: `Reveal.hasPlugin( 'myPlugin' )`. If you want to retrieve a plugin instance you can use `Reveal.getPlugin( 'myPlugin' )`.


