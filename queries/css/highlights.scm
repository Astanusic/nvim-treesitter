[ "@media" "@charset" "@namespace" "@supports" "@keyframes" (at_keyword) (to) (from) ] @keyword

"@import" @include

(comment) @comment @spell

[ (tag_name) (nesting_selector) (universal_selector) ] @type

(function_name) @function

[ "~" ">" "+" "-" "*" "/" "=" "^=" "|=" "~=" "$=" "*=" "and" "or" "not" "only" ] @operator

(important) @type.qualifier

(pseudo_class_selector (class_name) @selector)

[ (class_name) (id_name) ] @selector

[ (property_name) (feature_name) (attribute_name) ] @property

(namespace_name) @namespace

[ (plain_value) ] @number

((property_name) @type
                 (#match? @type "^--"))
((plain_value) @type
               (#match? @type "^--"))

[ (string_value) (color_value) ] @string

[ (integer_value) (float_value) ] @number

[ "#" "," "." ":" "::" ";" ] @punctuation.delimiter

[ "{" ")" "(" "}" ] @punctuation.bracket

; [ (plain_value) ] @property

[ (unit) ] @operator
; [ (plain_value) ] @string

(ERROR) @error

