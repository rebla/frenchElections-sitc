`<yasgui-ui>` is a web component designed to ask SPARQL queries where you can select your endpoint.

### Usage

This web component accepts the following parameters:

```html

<yasgui-ui
    endpoint="<!-- your SPARQL endpoint -->"
    queries="<!-- your predefined queries in JSON format -->">
</yasgui-ui>

```

Query example: 

```json

[{"name":"Number of teams where players playing in Atlético de Madrid have played", "val":"PREFIX p: <http://dbpedia.org/property/>\nSELECT ?player COUNT(?clubs) WHERE {\n ?player p:currentclub  <http://dbpedia.org/resource/Atlético_Madrid> .\n ?player p:position ?position .\n  ?player p:clubs ?clubs \n }"}]

```

### Installation

This web component is available in bower. 

```bash

$ bower install yasgui-polymer

```

This command will install it inside `bower_components` folder

Remember to edit your `elements.html` with this component.
