package;

import mui.core.*;
import js.Browser.*;
import coconut.react.*;

class Main {
	static function main() {
		Renderer.mount(document.getElementById('app'), <App/>);
	}
}

class App extends View{
	function render() '
		<Button variant=${Outlined}>Click Me!</Button>
	';
}