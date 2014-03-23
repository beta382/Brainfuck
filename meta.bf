Memory structure: | ZERO1 |
                  | _leftsquare_ | _minus_ | _rightsquare_ | _plus_ | _dot_ |
                  | ZERO2 |
                  | _space_ | _newline_ | TEN COUNTER | FIVE COUNTER | DATA |
                  | ZERO3 |

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
    
    >>>>>>>>      Get to DATA
    [             Print all of the _plus_ses; prettily!
    
        <<            Get to TEN COUNTER
        [             Enter only if TEN COUNTER hasn't run out
        
            >             Get to FIVE COUNTER
            [             Enter only if FIVE COUNTER hasn't run out
            
                >             Get to DATA
                [             Enter only if there are more _plus_ses; but always exit
                    <<<<<<<.      Print _plus_
                    >>>>>>>-      Decrement DATA
                    >             Get to ZERO3
                ]
                
                <<[<]         Get to ZERO2
                >>>>-         Decrement FIVE COUNTER
            ]
            
            +++++         Reset FIVE COUNTER
            <<<.          Print _space_
            >>-           Decrement TEN COUNTER
        ]
        
        +++++ +++++   Reset TEN COUNTER
        <.            Print _newline_
        <...          Print three _space_s
        >>>>          Get to DATA
    ]
    
    <<<<<<.       Print _dot_
    >>>.          Print _newline_
    
    >>>-,+        Get next input
]




