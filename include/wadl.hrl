%% HRL file generated by ERLSOM
%%
%% It is possible to change the name of the record fields.
%%
%% It is possible to add default values, but be aware that these will
%% only be used when *writing* an xml document.

-record('link', {anyAttribs, 'resource_type', 'rel', 'rev', 'doc', any}).
-record('option', {anyAttribs, 'value', 'mediaType', 'doc', any}).
-record('param', {anyAttribs, 'href', 'name', 'style', 'id', 'type', 'default', 'required', 'repeating', 'fixed', 'path', 'doc', 'option', 'link', any}).
-record('representation', {anyAttribs, 'id', 'element', 'mediaType', 'href', 'profile', 'doc', 'param', any}).
-record('response', {anyAttribs, 'status', 'doc', 'param', 'representation', any}).
-record('request', {anyAttribs, 'doc', 'param', 'representation', any}).
-record('include', {anyAttribs, 'href', 'doc'}).
-record('method', {anyAttribs, 'id', 'name', 'href', 'doc', 'request', 'response', any}).
-record('resource_type', {anyAttribs, 'id', 'doc', 'param', choice, any}).
-record('resource', {anyAttribs, 'id', 'type', 'queryType', 'path', 'doc', 'param', choice, any}).
-record('resources', {anyAttribs, 'base', 'doc', 'resource', any}).
-record('grammars', {anyAttribs, 'doc', 'include', any}).
-record('doc', {anyAttribs, 'title', 'P:lang', any}).
-record('application', {anyAttribs, 'doc', 'grammars', 'resources', choice, any}).