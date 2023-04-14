; expander - global text expansion
; v. 1.0.0

; How to create a text expander
;
; 1. On a new line, enter either:
;    :: (for a trailing space after the expanded text)
;    :o: (for no trailing space after the expanded text. Useful for emails and web addresses)
; 2. Set the short-text to be expanded. It is recommended to start the short-text with a special character to not accidentally trigger it
;    \sc
; 3. Seperate the short-text to the expanded text with 2 colons
;    ::
; 4. Enter the desired expanded text
;    shortcut
;
; Result:
;    ::\sc::shortcut
;
; 5. Save the file and relaod WAX.
;
; Now when typing \sc and hitting [space], \sc will be replaced with the text: shortcut
;
; Examples:
;
; :o:\em::example@email.com
; :o:\ip::192.168.0.
; ::>sc::shortcut
