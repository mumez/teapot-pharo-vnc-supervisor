| teapot |
Teapot stopAll.
teapot := Teapot configure: {
    #port -> 9000.
}.

teapot
    GET: '/cat/<a>/<b>' -> [:req | (req at: #a) , ' is ' , (req at: #b)];
    start.

teapot inspect.
