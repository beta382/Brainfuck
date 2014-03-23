Memory structure: | ZERO | _leftsquare_ | _minus_ | _rightsquare_ | _plus_ | _dot_ | ZERO |
                  | _space_ | _newline_ | TEN COUNTER | FIVE COUNTER | DATA | ZERO |

+++++ +++++
[
    >+++++ ++++   _leftsquare_
    >++++         _minus_
    >+++++ ++++   _rightsquare_
    >++++         _plus_
	>++++         _dot_
    >
	>+++          _space_
    >+            _newline_
    >+            TEN COUNTER
    <<<<<<<<<-  Back to the loop counter
]

>+            _leftsquare_
>+++++        _minus_
>+++          _rightsquare_
>+++          _plus_
>+++++ +      _dot_
>
>++           _space_
>
>
>+++++        FIVE COUNTER

>-,+[-        Get first input; ignores EOF that equates to "negative 1" or "do nothing"
    
    <<<<<<<<<<.   Print _leftsquare_
    >.            Print _minus_
    >.            Print _rightsquare_
    
    >>>>>>>>      Get back to DATA
    [             Print all of the _plus_ses
        <<<<<<<.       Print _plus_
        >>>>>>>-       Back to DATA
    ]
    
    <<<<<<.       Print _dot_
	>>>.         Print _newline_
    
    >>>-,+        Get next input
]