{-# LANGUAGE DeriveDataTypeable #-}
{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE PatternSynonyms #-}
module SDL.Input.Keyboard.Codes where

import GHC.Generics (Generic)
import Data.Data (Data)
import Data.Int
import Data.Typeable
import Data.Word
import SDL.Internal.Numbered
import qualified SDL.Raw.Enum as Raw

newtype Scancode = Scancode { unwrapScancode :: Word32 }
  deriving (Bounded, Data, Eq, Ord, Read, Generic, Show, Typeable)

pattern ScancodeUnknown = Scancode Raw.SDL_SCANCODE_UNKNOWN
pattern ScancodeA = Scancode Raw.SDL_SCANCODE_A
pattern ScancodeB = Scancode Raw.SDL_SCANCODE_B
pattern ScancodeC = Scancode Raw.SDL_SCANCODE_C
pattern ScancodeD = Scancode Raw.SDL_SCANCODE_D
pattern ScancodeE = Scancode Raw.SDL_SCANCODE_E
pattern ScancodeF = Scancode Raw.SDL_SCANCODE_F
pattern ScancodeG = Scancode Raw.SDL_SCANCODE_G
pattern ScancodeH = Scancode Raw.SDL_SCANCODE_H
pattern ScancodeI = Scancode Raw.SDL_SCANCODE_I
pattern ScancodeJ = Scancode Raw.SDL_SCANCODE_J
pattern ScancodeK = Scancode Raw.SDL_SCANCODE_K
pattern ScancodeL = Scancode Raw.SDL_SCANCODE_L
pattern ScancodeM = Scancode Raw.SDL_SCANCODE_M
pattern ScancodeN = Scancode Raw.SDL_SCANCODE_N
pattern ScancodeO = Scancode Raw.SDL_SCANCODE_O
pattern ScancodeP = Scancode Raw.SDL_SCANCODE_P
pattern ScancodeQ = Scancode Raw.SDL_SCANCODE_Q
pattern ScancodeR = Scancode Raw.SDL_SCANCODE_R
pattern ScancodeS = Scancode Raw.SDL_SCANCODE_S
pattern ScancodeT = Scancode Raw.SDL_SCANCODE_T
pattern ScancodeU = Scancode Raw.SDL_SCANCODE_U
pattern ScancodeV = Scancode Raw.SDL_SCANCODE_V
pattern ScancodeW = Scancode Raw.SDL_SCANCODE_W
pattern ScancodeX = Scancode Raw.SDL_SCANCODE_X
pattern ScancodeY = Scancode Raw.SDL_SCANCODE_Y
pattern ScancodeZ = Scancode Raw.SDL_SCANCODE_Z
pattern Scancode1 = Scancode Raw.SDL_SCANCODE_1
pattern Scancode2 = Scancode Raw.SDL_SCANCODE_2
pattern Scancode3 = Scancode Raw.SDL_SCANCODE_3
pattern Scancode4 = Scancode Raw.SDL_SCANCODE_4
pattern Scancode5 = Scancode Raw.SDL_SCANCODE_5
pattern Scancode6 = Scancode Raw.SDL_SCANCODE_6
pattern Scancode7 = Scancode Raw.SDL_SCANCODE_7
pattern Scancode8 = Scancode Raw.SDL_SCANCODE_8
pattern Scancode9 = Scancode Raw.SDL_SCANCODE_9
pattern Scancode0 = Scancode Raw.SDL_SCANCODE_0
pattern ScancodeReturn = Scancode Raw.SDL_SCANCODE_RETURN
pattern ScancodeEscape = Scancode Raw.SDL_SCANCODE_ESCAPE
pattern ScancodeBackspace = Scancode Raw.SDL_SCANCODE_BACKSPACE
pattern ScancodeTab = Scancode Raw.SDL_SCANCODE_TAB
pattern ScancodeSpace = Scancode Raw.SDL_SCANCODE_SPACE
pattern ScancodeMinus = Scancode Raw.SDL_SCANCODE_MINUS
pattern ScancodeEquals = Scancode Raw.SDL_SCANCODE_EQUALS
pattern ScancodeLeftBracket = Scancode Raw.SDL_SCANCODE_LEFTBRACKET
pattern ScancodeRightBracket = Scancode Raw.SDL_SCANCODE_RIGHTBRACKET
pattern ScancodeBackslash = Scancode Raw.SDL_SCANCODE_BACKSLASH
pattern ScancodeNonUSHash = Scancode Raw.SDL_SCANCODE_NONUSHASH
pattern ScancodeSemicolon = Scancode Raw.SDL_SCANCODE_SEMICOLON
pattern ScancodeApostrophe = Scancode Raw.SDL_SCANCODE_APOSTROPHE
pattern ScancodeGrave = Scancode Raw.SDL_SCANCODE_GRAVE
pattern ScancodeComma = Scancode Raw.SDL_SCANCODE_COMMA
pattern ScancodePeriod = Scancode Raw.SDL_SCANCODE_PERIOD
pattern ScancodeSlash = Scancode Raw.SDL_SCANCODE_SLASH
pattern ScancodeCapsLock = Scancode Raw.SDL_SCANCODE_CAPSLOCK
pattern ScancodeF1 = Scancode Raw.SDL_SCANCODE_F1
pattern ScancodeF2 = Scancode Raw.SDL_SCANCODE_F2
pattern ScancodeF3 = Scancode Raw.SDL_SCANCODE_F3
pattern ScancodeF4 = Scancode Raw.SDL_SCANCODE_F4
pattern ScancodeF5 = Scancode Raw.SDL_SCANCODE_F5
pattern ScancodeF6 = Scancode Raw.SDL_SCANCODE_F6
pattern ScancodeF7 = Scancode Raw.SDL_SCANCODE_F7
pattern ScancodeF8 = Scancode Raw.SDL_SCANCODE_F8
pattern ScancodeF9 = Scancode Raw.SDL_SCANCODE_F9
pattern ScancodeF10 = Scancode Raw.SDL_SCANCODE_F10
pattern ScancodeF11 = Scancode Raw.SDL_SCANCODE_F11
pattern ScancodeF12 = Scancode Raw.SDL_SCANCODE_F12
pattern ScancodePrintScreen = Scancode Raw.SDL_SCANCODE_PRINTSCREEN
pattern ScancodeScrollLock = Scancode Raw.SDL_SCANCODE_SCROLLLOCK
pattern ScancodePause = Scancode Raw.SDL_SCANCODE_PAUSE
pattern ScancodeInsert = Scancode Raw.SDL_SCANCODE_INSERT
pattern ScancodeHome = Scancode Raw.SDL_SCANCODE_HOME
pattern ScancodePageUp = Scancode Raw.SDL_SCANCODE_PAGEUP
pattern ScancodeDelete = Scancode Raw.SDL_SCANCODE_DELETE
pattern ScancodeEnd = Scancode Raw.SDL_SCANCODE_END
pattern ScancodePageDown = Scancode Raw.SDL_SCANCODE_PAGEDOWN
pattern ScancodeRight = Scancode Raw.SDL_SCANCODE_RIGHT
pattern ScancodeLeft = Scancode Raw.SDL_SCANCODE_LEFT
pattern ScancodeDown = Scancode Raw.SDL_SCANCODE_DOWN
pattern ScancodeUp = Scancode Raw.SDL_SCANCODE_UP
pattern ScancodeNumLockClear = Scancode Raw.SDL_SCANCODE_NUMLOCKCLEAR
pattern ScancodeKPDivide = Scancode Raw.SDL_SCANCODE_KP_DIVIDE
pattern ScancodeKPMultiply = Scancode Raw.SDL_SCANCODE_KP_MULTIPLY
pattern ScancodeKPMinus = Scancode Raw.SDL_SCANCODE_KP_MINUS
pattern ScancodeKPPlus = Scancode Raw.SDL_SCANCODE_KP_PLUS
pattern ScancodeKPEnter = Scancode Raw.SDL_SCANCODE_KP_ENTER
pattern ScancodeKP1 = Scancode Raw.SDL_SCANCODE_KP_1
pattern ScancodeKP2 = Scancode Raw.SDL_SCANCODE_KP_2
pattern ScancodeKP3 = Scancode Raw.SDL_SCANCODE_KP_3
pattern ScancodeKP4 = Scancode Raw.SDL_SCANCODE_KP_4
pattern ScancodeKP5 = Scancode Raw.SDL_SCANCODE_KP_5
pattern ScancodeKP6 = Scancode Raw.SDL_SCANCODE_KP_6
pattern ScancodeKP7 = Scancode Raw.SDL_SCANCODE_KP_7
pattern ScancodeKP8 = Scancode Raw.SDL_SCANCODE_KP_8
pattern ScancodeKP9 = Scancode Raw.SDL_SCANCODE_KP_9
pattern ScancodeKP0 = Scancode Raw.SDL_SCANCODE_KP_0
pattern ScancodeKPPeriod = Scancode Raw.SDL_SCANCODE_KP_PERIOD
pattern ScancodeNonUSBackslash = Scancode Raw.SDL_SCANCODE_NONUSBACKSLASH
pattern ScancodeApplication = Scancode Raw.SDL_SCANCODE_APPLICATION
pattern ScancodePower = Scancode Raw.SDL_SCANCODE_POWER
pattern ScancodeKPEquals = Scancode Raw.SDL_SCANCODE_KP_EQUALS
pattern ScancodeF13 = Scancode Raw.SDL_SCANCODE_F13
pattern ScancodeF14 = Scancode Raw.SDL_SCANCODE_F14
pattern ScancodeF15 = Scancode Raw.SDL_SCANCODE_F15
pattern ScancodeF16 = Scancode Raw.SDL_SCANCODE_F16
pattern ScancodeF17 = Scancode Raw.SDL_SCANCODE_F17
pattern ScancodeF18 = Scancode Raw.SDL_SCANCODE_F18
pattern ScancodeF19 = Scancode Raw.SDL_SCANCODE_F19
pattern ScancodeF20 = Scancode Raw.SDL_SCANCODE_F20
pattern ScancodeF21 = Scancode Raw.SDL_SCANCODE_F21
pattern ScancodeF22 = Scancode Raw.SDL_SCANCODE_F22
pattern ScancodeF23 = Scancode Raw.SDL_SCANCODE_F23
pattern ScancodeF24 = Scancode Raw.SDL_SCANCODE_F24
pattern ScancodeExecute = Scancode Raw.SDL_SCANCODE_EXECUTE
pattern ScancodeHelp = Scancode Raw.SDL_SCANCODE_HELP
pattern ScancodeMenu = Scancode Raw.SDL_SCANCODE_MENU
pattern ScancodeSelect = Scancode Raw.SDL_SCANCODE_SELECT
pattern ScancodeStop = Scancode Raw.SDL_SCANCODE_STOP
pattern ScancodeAgain = Scancode Raw.SDL_SCANCODE_AGAIN
pattern ScancodeUndo = Scancode Raw.SDL_SCANCODE_UNDO
pattern ScancodeCut = Scancode Raw.SDL_SCANCODE_CUT
pattern ScancodeCopy = Scancode Raw.SDL_SCANCODE_COPY
pattern ScancodePaste = Scancode Raw.SDL_SCANCODE_PASTE
pattern ScancodeFind = Scancode Raw.SDL_SCANCODE_FIND
pattern ScancodeMute = Scancode Raw.SDL_SCANCODE_MUTE
pattern ScancodeVolumeUp = Scancode Raw.SDL_SCANCODE_VOLUMEUP
pattern ScancodeVolumeDown = Scancode Raw.SDL_SCANCODE_VOLUMEDOWN
pattern ScancodeKPComma = Scancode Raw.SDL_SCANCODE_KP_COMMA
pattern ScancodeKPEqualsAS400 = Scancode Raw.SDL_SCANCODE_KP_EQUALSAS400
pattern ScancodeInternational1 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL1
pattern ScancodeInternational2 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL2
pattern ScancodeInternational3 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL3
pattern ScancodeInternational4 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL4
pattern ScancodeInternational5 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL5
pattern ScancodeInternational6 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL6
pattern ScancodeInternational7 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL7
pattern ScancodeInternational8 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL8
pattern ScancodeInternational9 = Scancode Raw.SDL_SCANCODE_INTERNATIONAL9
pattern ScancodeLang1 = Scancode Raw.SDL_SCANCODE_LANG1
pattern ScancodeLang2 = Scancode Raw.SDL_SCANCODE_LANG2
pattern ScancodeLang3 = Scancode Raw.SDL_SCANCODE_LANG3
pattern ScancodeLang4 = Scancode Raw.SDL_SCANCODE_LANG4
pattern ScancodeLang5 = Scancode Raw.SDL_SCANCODE_LANG5
pattern ScancodeLang6 = Scancode Raw.SDL_SCANCODE_LANG6
pattern ScancodeLang7 = Scancode Raw.SDL_SCANCODE_LANG7
pattern ScancodeLang8 = Scancode Raw.SDL_SCANCODE_LANG8
pattern ScancodeLang9 = Scancode Raw.SDL_SCANCODE_LANG9
pattern ScancodeAltErase = Scancode Raw.SDL_SCANCODE_ALTERASE
pattern ScancodeSysReq = Scancode Raw.SDL_SCANCODE_SYSREQ
pattern ScancodeCancel = Scancode Raw.SDL_SCANCODE_CANCEL
pattern ScancodeClear = Scancode Raw.SDL_SCANCODE_CLEAR
pattern ScancodePrior = Scancode Raw.SDL_SCANCODE_PRIOR
pattern ScancodeReturn2 = Scancode Raw.SDL_SCANCODE_RETURN2
pattern ScancodeSeparator = Scancode Raw.SDL_SCANCODE_SEPARATOR
pattern ScancodeOut = Scancode Raw.SDL_SCANCODE_OUT
pattern ScancodeOper = Scancode Raw.SDL_SCANCODE_OPER
pattern ScancodeClearAgain = Scancode Raw.SDL_SCANCODE_CLEARAGAIN
pattern ScancodeCrSel = Scancode Raw.SDL_SCANCODE_CRSEL
pattern ScancodeExSel = Scancode Raw.SDL_SCANCODE_EXSEL
pattern ScancodeKP00 = Scancode Raw.SDL_SCANCODE_KP_00
pattern ScancodeKP000 = Scancode Raw.SDL_SCANCODE_KP_000
pattern ScancodeThousandsSeparator = Scancode Raw.SDL_SCANCODE_THOUSANDSSEPARATOR
pattern ScancodeDecimalSeparator = Scancode Raw.SDL_SCANCODE_DECIMALSEPARATOR
pattern ScancodeCurrencyUnit = Scancode Raw.SDL_SCANCODE_CURRENCYUNIT
pattern ScancodeCurrencySubunit = Scancode Raw.SDL_SCANCODE_CURRENCYSUBUNIT
pattern ScancodeLeftParen = Scancode Raw.SDL_SCANCODE_KP_LEFTPAREN
pattern ScancodeRightParen = Scancode Raw.SDL_SCANCODE_KP_RIGHTPAREN
pattern ScancodeLeftBrace = Scancode Raw.SDL_SCANCODE_KP_LEFTBRACE
pattern ScancodeRightBrace = Scancode Raw.SDL_SCANCODE_KP_RIGHTBRACE
pattern ScancodeKPTab = Scancode Raw.SDL_SCANCODE_KP_TAB
pattern ScancodeKPBackspace = Scancode Raw.SDL_SCANCODE_KP_BACKSPACE
pattern ScancodeKPA = Scancode Raw.SDL_SCANCODE_KP_A
pattern ScancodeKPB = Scancode Raw.SDL_SCANCODE_KP_B
pattern ScancodeKPC = Scancode Raw.SDL_SCANCODE_KP_C
pattern ScancodeKPD = Scancode Raw.SDL_SCANCODE_KP_D
pattern ScancodeKPE = Scancode Raw.SDL_SCANCODE_KP_E
pattern ScancodeKPF = Scancode Raw.SDL_SCANCODE_KP_F
pattern ScancodeKPXOR = Scancode Raw.SDL_SCANCODE_KP_XOR
pattern ScancodeKPPower = Scancode Raw.SDL_SCANCODE_KP_POWER
pattern ScancodeKPPercent = Scancode Raw.SDL_SCANCODE_KP_PERCENT
pattern ScancodeKPLess = Scancode Raw.SDL_SCANCODE_KP_LESS
pattern ScancodeKPGreater = Scancode Raw.SDL_SCANCODE_KP_GREATER
pattern ScancodeKPAmpersand = Scancode Raw.SDL_SCANCODE_KP_AMPERSAND
pattern ScancodeKPDblAmpersand = Scancode Raw.SDL_SCANCODE_KP_DBLAMPERSAND
pattern ScancodeKPVerticalBar = Scancode Raw.SDL_SCANCODE_KP_VERTICALBAR
pattern ScancodeKPDblVerticalBar = Scancode Raw.SDL_SCANCODE_KP_DBLVERTICALBAR
pattern ScancodeKPColon = Scancode Raw.SDL_SCANCODE_KP_COLON
pattern ScancodeKPHash = Scancode Raw.SDL_SCANCODE_KP_HASH
pattern ScancodeKPSpace = Scancode Raw.SDL_SCANCODE_KP_SPACE
pattern ScancodeKPAt = Scancode Raw.SDL_SCANCODE_KP_AT
pattern ScancodeKPExclam = Scancode Raw.SDL_SCANCODE_KP_EXCLAM
pattern ScancodeKPMemStore = Scancode Raw.SDL_SCANCODE_KP_MEMSTORE
pattern ScancodeKPMemRecall = Scancode Raw.SDL_SCANCODE_KP_MEMRECALL
pattern ScancodeKPMemClear = Scancode Raw.SDL_SCANCODE_KP_MEMCLEAR
pattern ScancodeKPMemAdd = Scancode Raw.SDL_SCANCODE_KP_MEMADD
pattern ScancodeKPMemSubtract = Scancode Raw.SDL_SCANCODE_KP_MEMSUBTRACT
pattern ScancodeKPMemMultiply = Scancode Raw.SDL_SCANCODE_KP_MEMMULTIPLY
pattern ScancodeKPMemDivide = Scancode Raw.SDL_SCANCODE_KP_MEMDIVIDE
pattern ScancodeKPPlusMinus = Scancode Raw.SDL_SCANCODE_KP_PLUSMINUS
pattern ScancodeKPClear = Scancode Raw.SDL_SCANCODE_KP_CLEAR
pattern ScancodeKPClearEntry = Scancode Raw.SDL_SCANCODE_KP_CLEARENTRY
pattern ScancodeKPBinary = Scancode Raw.SDL_SCANCODE_KP_BINARY
pattern ScancodeKPOctal = Scancode Raw.SDL_SCANCODE_KP_OCTAL
pattern ScancodeKPDecimal = Scancode Raw.SDL_SCANCODE_KP_DECIMAL
pattern ScancodeKPHexadecimal = Scancode Raw.SDL_SCANCODE_KP_HEXADECIMAL
pattern ScancodeLCtrl = Scancode Raw.SDL_SCANCODE_LCTRL
pattern ScancodeLShift = Scancode Raw.SDL_SCANCODE_LSHIFT
pattern ScancodeLAlt = Scancode Raw.SDL_SCANCODE_LALT
pattern ScancodeLGUI = Scancode Raw.SDL_SCANCODE_LGUI
pattern ScancodeRCtrl = Scancode Raw.SDL_SCANCODE_RCTRL
pattern ScancodeRShift = Scancode Raw.SDL_SCANCODE_RSHIFT
pattern ScancodeRAlt = Scancode Raw.SDL_SCANCODE_RALT
pattern ScancodeRGUI = Scancode Raw.SDL_SCANCODE_RGUI
pattern ScancodeMode = Scancode Raw.SDL_SCANCODE_MODE
pattern ScancodeAudioNext = Scancode Raw.SDL_SCANCODE_AUDIONEXT
pattern ScancodeAudioPrev = Scancode Raw.SDL_SCANCODE_AUDIOPREV
pattern ScancodeAudioStop = Scancode Raw.SDL_SCANCODE_AUDIOSTOP
pattern ScancodeAudioPlay = Scancode Raw.SDL_SCANCODE_AUDIOPLAY
pattern ScancodeAudioMute = Scancode Raw.SDL_SCANCODE_AUDIOMUTE
pattern ScancodeMediaSelect = Scancode Raw.SDL_SCANCODE_MEDIASELECT
pattern ScancodeWWW = Scancode Raw.SDL_SCANCODE_WWW
pattern ScancodeMail = Scancode Raw.SDL_SCANCODE_MAIL
pattern ScancodeCalculator = Scancode Raw.SDL_SCANCODE_CALCULATOR
pattern ScancodeComputer = Scancode Raw.SDL_SCANCODE_COMPUTER
pattern ScancodeACSearch = Scancode Raw.SDL_SCANCODE_AC_SEARCH
pattern ScancodeACHome = Scancode Raw.SDL_SCANCODE_AC_HOME
pattern ScancodeACBack = Scancode Raw.SDL_SCANCODE_AC_BACK
pattern ScancodeACForward = Scancode Raw.SDL_SCANCODE_AC_FORWARD
pattern ScancodeACStop = Scancode Raw.SDL_SCANCODE_AC_STOP
pattern ScancodeACRefresh = Scancode Raw.SDL_SCANCODE_AC_REFRESH
pattern ScancodeACBookmarks = Scancode Raw.SDL_SCANCODE_AC_BOOKMARKS
pattern ScancodeBrightnessDown = Scancode Raw.SDL_SCANCODE_BRIGHTNESSDOWN
pattern ScancodeBrightnessUp = Scancode Raw.SDL_SCANCODE_BRIGHTNESSUP
pattern ScancodeDisplaySwitch = Scancode Raw.SDL_SCANCODE_DISPLAYSWITCH
pattern ScancodeKBDIllumToggle = Scancode Raw.SDL_SCANCODE_KBDILLUMTOGGLE
pattern ScancodeKBDIllumDown = Scancode Raw.SDL_SCANCODE_KBDILLUMDOWN
pattern ScancodeKBDIllumUp = Scancode Raw.SDL_SCANCODE_KBDILLUMUP
pattern ScancodeEject = Scancode Raw.SDL_SCANCODE_EJECT
pattern ScancodeSleep = Scancode Raw.SDL_SCANCODE_SLEEP
pattern ScancodeApp1 = Scancode Raw.SDL_SCANCODE_APP1
pattern ScancodeApp2 = Scancode Raw.SDL_SCANCODE_APP2

instance FromNumber Scancode Word32 where
  fromNumber = Scancode

instance ToNumber Scancode Word32 where
  toNumber = unwrapScancode

newtype Keycode = Keycode { unwrapKeycode :: Int32 }
  deriving (Bounded, Data, Eq, Ord, Read, Generic, Show, Typeable)

pattern KeycodeUnknown = Keycode Raw.SDLK_UNKNOWN
pattern KeycodeReturn = Keycode Raw.SDLK_RETURN
pattern KeycodeEscape = Keycode Raw.SDLK_ESCAPE
pattern KeycodeBackspace = Keycode Raw.SDLK_BACKSPACE
pattern KeycodeTab = Keycode Raw.SDLK_TAB
pattern KeycodeSpace = Keycode Raw.SDLK_SPACE
pattern KeycodeExclaim = Keycode Raw.SDLK_EXCLAIM
pattern KeycodeQuoteDbl = Keycode Raw.SDLK_QUOTEDBL
pattern KeycodeHash = Keycode Raw.SDLK_HASH
pattern KeycodePercent = Keycode Raw.SDLK_PERCENT
pattern KeycodeDollar = Keycode Raw.SDLK_DOLLAR
pattern KeycodeAmpersand = Keycode Raw.SDLK_AMPERSAND
pattern KeycodeQuote = Keycode Raw.SDLK_QUOTE
pattern KeycodeLeftParen = Keycode Raw.SDLK_LEFTPAREN
pattern KeycodeRightParen = Keycode Raw.SDLK_RIGHTPAREN
pattern KeycodeAsterisk = Keycode Raw.SDLK_ASTERISK
pattern KeycodePlus = Keycode Raw.SDLK_PLUS
pattern KeycodeComma = Keycode Raw.SDLK_COMMA
pattern KeycodeMinus = Keycode Raw.SDLK_MINUS
pattern KeycodePeriod = Keycode Raw.SDLK_PERIOD
pattern KeycodeSlash = Keycode Raw.SDLK_SLASH
pattern Keycode0 = Keycode Raw.SDLK_0
pattern Keycode1 = Keycode Raw.SDLK_1
pattern Keycode2 = Keycode Raw.SDLK_2
pattern Keycode3 = Keycode Raw.SDLK_3
pattern Keycode4 = Keycode Raw.SDLK_4
pattern Keycode5 = Keycode Raw.SDLK_5
pattern Keycode6 = Keycode Raw.SDLK_6
pattern Keycode7 = Keycode Raw.SDLK_7
pattern Keycode8 = Keycode Raw.SDLK_8
pattern Keycode9 = Keycode Raw.SDLK_9
pattern KeycodeColon = Keycode Raw.SDLK_COLON
pattern KeycodeSemicolon = Keycode Raw.SDLK_SEMICOLON
pattern KeycodeLess = Keycode Raw.SDLK_LESS
pattern KeycodeEquals = Keycode Raw.SDLK_EQUALS
pattern KeycodeGreater = Keycode Raw.SDLK_GREATER
pattern KeycodeQuestion = Keycode Raw.SDLK_QUESTION
pattern KeycodeAt = Keycode Raw.SDLK_AT
pattern KeycodeLeftBracket = Keycode Raw.SDLK_LEFTBRACKET
pattern KeycodeBackslash = Keycode Raw.SDLK_BACKSLASH
pattern KeycodeRightBracket = Keycode Raw.SDLK_RIGHTBRACKET
pattern KeycodeCaret = Keycode Raw.SDLK_CARET
pattern KeycodeUnderscore = Keycode Raw.SDLK_UNDERSCORE
pattern KeycodeBackquote = Keycode Raw.SDLK_BACKQUOTE
pattern KeycodeA = Keycode Raw.SDLK_a
pattern KeycodeB = Keycode Raw.SDLK_b
pattern KeycodeC = Keycode Raw.SDLK_c
pattern KeycodeD = Keycode Raw.SDLK_d
pattern KeycodeE = Keycode Raw.SDLK_e
pattern KeycodeF = Keycode Raw.SDLK_f
pattern KeycodeG = Keycode Raw.SDLK_g
pattern KeycodeH = Keycode Raw.SDLK_h
pattern KeycodeI = Keycode Raw.SDLK_i
pattern KeycodeJ = Keycode Raw.SDLK_j
pattern KeycodeK = Keycode Raw.SDLK_k
pattern KeycodeL = Keycode Raw.SDLK_l
pattern KeycodeM = Keycode Raw.SDLK_m
pattern KeycodeN = Keycode Raw.SDLK_n
pattern KeycodeO = Keycode Raw.SDLK_o
pattern KeycodeP = Keycode Raw.SDLK_p
pattern KeycodeQ = Keycode Raw.SDLK_q
pattern KeycodeR = Keycode Raw.SDLK_r
pattern KeycodeS = Keycode Raw.SDLK_s
pattern KeycodeT = Keycode Raw.SDLK_t
pattern KeycodeU = Keycode Raw.SDLK_u
pattern KeycodeV = Keycode Raw.SDLK_v
pattern KeycodeW = Keycode Raw.SDLK_w
pattern KeycodeX = Keycode Raw.SDLK_x
pattern KeycodeY = Keycode Raw.SDLK_y
pattern KeycodeZ = Keycode Raw.SDLK_z
pattern KeycodeCapsLock = Keycode Raw.SDLK_CAPSLOCK
pattern KeycodeF1 = Keycode Raw.SDLK_F1
pattern KeycodeF2 = Keycode Raw.SDLK_F2
pattern KeycodeF3 = Keycode Raw.SDLK_F3
pattern KeycodeF4 = Keycode Raw.SDLK_F4
pattern KeycodeF5 = Keycode Raw.SDLK_F5
pattern KeycodeF6 = Keycode Raw.SDLK_F6
pattern KeycodeF7 = Keycode Raw.SDLK_F7
pattern KeycodeF8 = Keycode Raw.SDLK_F8
pattern KeycodeF9 = Keycode Raw.SDLK_F9
pattern KeycodeF10 = Keycode Raw.SDLK_F10
pattern KeycodeF11 = Keycode Raw.SDLK_F11
pattern KeycodeF12 = Keycode Raw.SDLK_F12
pattern KeycodePrintScreen = Keycode Raw.SDLK_PRINTSCREEN
pattern KeycodeScrollLock = Keycode Raw.SDLK_SCROLLLOCK
pattern KeycodePause = Keycode Raw.SDLK_PAUSE
pattern KeycodeInsert = Keycode Raw.SDLK_INSERT
pattern KeycodeHome = Keycode Raw.SDLK_HOME
pattern KeycodePageUp = Keycode Raw.SDLK_PAGEUP
pattern KeycodeDelete = Keycode Raw.SDLK_DELETE
pattern KeycodeEnd = Keycode Raw.SDLK_END
pattern KeycodePageDown = Keycode Raw.SDLK_PAGEDOWN
pattern KeycodeRight = Keycode Raw.SDLK_RIGHT
pattern KeycodeLeft = Keycode Raw.SDLK_LEFT
pattern KeycodeDown = Keycode Raw.SDLK_DOWN
pattern KeycodeUp = Keycode Raw.SDLK_UP
pattern KeycodeNumLockClear = Keycode Raw.SDLK_NUMLOCKCLEAR
pattern KeycodeKPDivide = Keycode Raw.SDLK_KP_DIVIDE
pattern KeycodeKPMultiply = Keycode Raw.SDLK_KP_MULTIPLY
pattern KeycodeKPMinus = Keycode Raw.SDLK_KP_MINUS
pattern KeycodeKPPlus = Keycode Raw.SDLK_KP_PLUS
pattern KeycodeKPEnter = Keycode Raw.SDLK_KP_ENTER
pattern KeycodeKP1 = Keycode Raw.SDLK_KP_1
pattern KeycodeKP2 = Keycode Raw.SDLK_KP_2
pattern KeycodeKP3 = Keycode Raw.SDLK_KP_3
pattern KeycodeKP4 = Keycode Raw.SDLK_KP_4
pattern KeycodeKP5 = Keycode Raw.SDLK_KP_5
pattern KeycodeKP6 = Keycode Raw.SDLK_KP_6
pattern KeycodeKP7 = Keycode Raw.SDLK_KP_7
pattern KeycodeKP8 = Keycode Raw.SDLK_KP_8
pattern KeycodeKP9 = Keycode Raw.SDLK_KP_9
pattern KeycodeKP0 = Keycode Raw.SDLK_KP_0
pattern KeycodeKPPeriod = Keycode Raw.SDLK_KP_PERIOD
pattern KeycodeApplication = Keycode Raw.SDLK_APPLICATION
pattern KeycodePower = Keycode Raw.SDLK_POWER
pattern KeycodeKPEquals = Keycode Raw.SDLK_KP_EQUALS
pattern KeycodeF13 = Keycode Raw.SDLK_F13
pattern KeycodeF14 = Keycode Raw.SDLK_F14
pattern KeycodeF15 = Keycode Raw.SDLK_F15
pattern KeycodeF16 = Keycode Raw.SDLK_F16
pattern KeycodeF17 = Keycode Raw.SDLK_F17
pattern KeycodeF18 = Keycode Raw.SDLK_F18
pattern KeycodeF19 = Keycode Raw.SDLK_F19
pattern KeycodeF20 = Keycode Raw.SDLK_F20
pattern KeycodeF21 = Keycode Raw.SDLK_F21
pattern KeycodeF22 = Keycode Raw.SDLK_F22
pattern KeycodeF23 = Keycode Raw.SDLK_F23
pattern KeycodeF24 = Keycode Raw.SDLK_F24
pattern KeycodeExecute = Keycode Raw.SDLK_EXECUTE
pattern KeycodeHelp = Keycode Raw.SDLK_HELP
pattern KeycodeMenu = Keycode Raw.SDLK_MENU
pattern KeycodeSelect = Keycode Raw.SDLK_SELECT
pattern KeycodeStop = Keycode Raw.SDLK_STOP
pattern KeycodeAgain = Keycode Raw.SDLK_AGAIN
pattern KeycodeUndo = Keycode Raw.SDLK_UNDO
pattern KeycodeCut = Keycode Raw.SDLK_CUT
pattern KeycodeCopy = Keycode Raw.SDLK_COPY
pattern KeycodePaste = Keycode Raw.SDLK_PASTE
pattern KeycodeFind = Keycode Raw.SDLK_FIND
pattern KeycodeMute = Keycode Raw.SDLK_MUTE
pattern KeycodeVolumeUp = Keycode Raw.SDLK_VOLUMEUP
pattern KeycodeVolumeDown = Keycode Raw.SDLK_VOLUMEDOWN
pattern KeycodeKPComma = Keycode Raw.SDLK_KP_COMMA
pattern KeycodeKPEqualsAS400 = Keycode Raw.SDLK_KP_EQUALSAS400
pattern KeycodeAltErase = Keycode Raw.SDLK_ALTERASE
pattern KeycodeSysReq = Keycode Raw.SDLK_SYSREQ
pattern KeycodeCancel = Keycode Raw.SDLK_CANCEL
pattern KeycodeClear = Keycode Raw.SDLK_CLEAR
pattern KeycodePrior = Keycode Raw.SDLK_PRIOR
pattern KeycodeReturn2 = Keycode Raw.SDLK_RETURN2
pattern KeycodeSeparator = Keycode Raw.SDLK_SEPARATOR
pattern KeycodeOut = Keycode Raw.SDLK_OUT
pattern KeycodeOper = Keycode Raw.SDLK_OPER
pattern KeycodeClearAgain = Keycode Raw.SDLK_CLEARAGAIN
pattern KeycodeCrSel = Keycode Raw.SDLK_CRSEL
pattern KeycodeExSel = Keycode Raw.SDLK_EXSEL
pattern KeycodeKP00 = Keycode Raw.SDLK_KP_00
pattern KeycodeKP000 = Keycode Raw.SDLK_KP_000
pattern KeycodeThousandsSeparator = Keycode Raw.SDLK_THOUSANDSSEPARATOR
pattern KeycodeDecimalSeparator = Keycode Raw.SDLK_DECIMALSEPARATOR
pattern KeycodeCurrencyUnit = Keycode Raw.SDLK_CURRENCYUNIT
pattern KeycodeCurrencySubunit = Keycode Raw.SDLK_CURRENCYSUBUNIT
pattern KeycodeKPLeftParen = Keycode Raw.SDLK_KP_LEFTPAREN
pattern KeycodeKPRightParen = Keycode Raw.SDLK_KP_RIGHTPAREN
pattern KeycodeKPLeftBrace = Keycode Raw.SDLK_KP_LEFTBRACE
pattern KeycodeKPRightBrace = Keycode Raw.SDLK_KP_RIGHTBRACE
pattern KeycodeKPTab = Keycode Raw.SDLK_KP_TAB
pattern KeycodeKPBackspace = Keycode Raw.SDLK_KP_BACKSPACE
pattern KeycodeKPA = Keycode Raw.SDLK_KP_A
pattern KeycodeKPB = Keycode Raw.SDLK_KP_B
pattern KeycodeKPC = Keycode Raw.SDLK_KP_C
pattern KeycodeKPD = Keycode Raw.SDLK_KP_D
pattern KeycodeKPE = Keycode Raw.SDLK_KP_E
pattern KeycodeKPF = Keycode Raw.SDLK_KP_F
pattern KeycodeKPXor = Keycode Raw.SDLK_KP_XOR
pattern KeycodeKPPower = Keycode Raw.SDLK_KP_POWER
pattern KeycodeKPPercent = Keycode Raw.SDLK_KP_PERCENT
pattern KeycodeKPLess = Keycode Raw.SDLK_KP_LESS
pattern KeycodeKPGreater = Keycode Raw.SDLK_KP_GREATER
pattern KeycodeKPAmpersand = Keycode Raw.SDLK_KP_AMPERSAND
pattern KeycodeKPDblAmpersand = Keycode Raw.SDLK_KP_DBLAMPERSAND
pattern KeycodeKPVerticalBar = Keycode Raw.SDLK_KP_VERTICALBAR
pattern KeycodeKPDblVerticalBar = Keycode Raw.SDLK_KP_DBLVERTICALBAR
pattern KeycodeKPColon = Keycode Raw.SDLK_KP_COLON
pattern KeycodeKPHash = Keycode Raw.SDLK_KP_HASH
pattern KeycodeKPSpace = Keycode Raw.SDLK_KP_SPACE
pattern KeycodeKPAt = Keycode Raw.SDLK_KP_AT
pattern KeycodeKPExclam = Keycode Raw.SDLK_KP_EXCLAM
pattern KeycodeKPMemStore = Keycode Raw.SDLK_KP_MEMSTORE
pattern KeycodeKPMemRecall = Keycode Raw.SDLK_KP_MEMRECALL
pattern KeycodeKPMemClear = Keycode Raw.SDLK_KP_MEMCLEAR
pattern KeycodeKPMemAdd = Keycode Raw.SDLK_KP_MEMADD
pattern KeycodeKPMemSubtract = Keycode Raw.SDLK_KP_MEMSUBTRACT
pattern KeycodeKPMemMultiply = Keycode Raw.SDLK_KP_MEMMULTIPLY
pattern KeycodeKPMemDivide = Keycode Raw.SDLK_KP_MEMDIVIDE
pattern KeycodeKPPlusMinus = Keycode Raw.SDLK_KP_PLUSMINUS
pattern KeycodeKPClear = Keycode Raw.SDLK_KP_CLEAR
pattern KeycodeKPClearEntry = Keycode Raw.SDLK_KP_CLEARENTRY
pattern KeycodeKPBinary = Keycode Raw.SDLK_KP_BINARY
pattern KeycodeKPOctal = Keycode Raw.SDLK_KP_OCTAL
pattern KeycodeKPDecimal = Keycode Raw.SDLK_KP_DECIMAL
pattern KeycodeKPHexadecimal = Keycode Raw.SDLK_KP_HEXADECIMAL
pattern KeycodeLCtrl = Keycode Raw.SDLK_LCTRL
pattern KeycodeLShift = Keycode Raw.SDLK_LSHIFT
pattern KeycodeLAlt = Keycode Raw.SDLK_LALT
pattern KeycodeLGUI = Keycode Raw.SDLK_LGUI
pattern KeycodeRCtrl = Keycode Raw.SDLK_RCTRL
pattern KeycodeRShift = Keycode Raw.SDLK_RSHIFT
pattern KeycodeRAlt = Keycode Raw.SDLK_RALT
pattern KeycodeRGUI = Keycode Raw.SDLK_RGUI
pattern KeycodeMode = Keycode Raw.SDLK_MODE
pattern KeycodeAudioNext = Keycode Raw.SDLK_AUDIONEXT
pattern KeycodeAudioPrev = Keycode Raw.SDLK_AUDIOPREV
pattern KeycodeAudioStop = Keycode Raw.SDLK_AUDIOSTOP
pattern KeycodeAudioPlay = Keycode Raw.SDLK_AUDIOPLAY
pattern KeycodeAudioMute = Keycode Raw.SDLK_AUDIOMUTE
pattern KeycodeMediaSelect = Keycode Raw.SDLK_MEDIASELECT
pattern KeycodeWWW = Keycode Raw.SDLK_WWW
pattern KeycodeMail = Keycode Raw.SDLK_MAIL
pattern KeycodeCalculator = Keycode Raw.SDLK_CALCULATOR
pattern KeycodeComputer = Keycode Raw.SDLK_COMPUTER
pattern KeycodeACSearch = Keycode Raw.SDLK_AC_SEARCH
pattern KeycodeACHome = Keycode Raw.SDLK_AC_HOME
pattern KeycodeACBack = Keycode Raw.SDLK_AC_BACK
pattern KeycodeACForward = Keycode Raw.SDLK_AC_FORWARD
pattern KeycodeACStop = Keycode Raw.SDLK_AC_STOP
pattern KeycodeACRefresh = Keycode Raw.SDLK_AC_REFRESH
pattern KeycodeACBookmarks = Keycode Raw.SDLK_AC_BOOKMARKS
pattern KeycodeBrightnessDown = Keycode Raw.SDLK_BRIGHTNESSDOWN
pattern KeycodeBrightnessUp = Keycode Raw.SDLK_BRIGHTNESSUP
pattern KeycodeDisplaySwitch = Keycode Raw.SDLK_DISPLAYSWITCH
pattern KeycodeKbdIllumToggle = Keycode Raw.SDLK_KBDILLUMTOGGLE
pattern KeycodeKbdIllumDown = Keycode Raw.SDLK_KBDILLUMDOWN
pattern KeycodeKbdIllumUp = Keycode Raw.SDLK_KBDILLUMUP
pattern KeycodeEject = Keycode Raw.SDLK_EJECT
pattern KeycodeSleep = Keycode Raw.SDLK_SLEEP

instance FromNumber Keycode Int32 where
  fromNumber = Keycode

instance ToNumber Keycode Int32 where
  toNumber = unwrapKeycode

