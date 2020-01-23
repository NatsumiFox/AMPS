S82:
	sHeaderInit
	sHeaderTempo	$02, $0C
	sHeaderCh	$05, $03
	sHeaderDAC	_null, $00, $00			; PCM1 Drum
	sHeaderDAC	TAB82D, $00, $00		; PCM2 Drum
	sHeaderFM	TAB820, $00, $0A		; FM 0ch
	sHeaderFM	TAB821, $F4, $06		; FM 1ch
	sHeaderFM	TAB822, $00, $16		; FM 2ch
	sHeaderFM	TAB824, $00, $16		; FM 4ch
	sHeaderFM	TAB825, $00, $16		; FM 5ch
	sHeaderPSG	TAB828,-$24+$0C, $48, $00, vNone; PSG 80ch
	sHeaderPSG	TAB82A,-$24+$0C, $48, $00, vNone; PSG A0ch
	sHeaderPSG	TAB82C, $00, $10, $00, vZaxx04	; PSG C0ch

TIMB82:
;==================< FEV00 >====================;
;	CNF     2, 0
;	MD      0, 0, 0, 0, 0, 0, 0, 0
;	RSAR    1, 28, 1, 20, 0, 28, 3, 16
;	D1R     12, 8, 10, 5
;	D2R     0, 0, 0, 0
;	RRL     15, 15, 15, 15, 15, 15, 15, 15
;	TL      36, 27, 34, 0
	spAlgorithm	$02
	spFeedback	$00
	spDetune	$00, $00, $00, $00
	spMultiple	$00, $00, $00, $00
	spRateScale	$01, $00, $01, $03
	spAttackRt	$1C, $1C, $14, $10
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$0C, $0A, $08, $05
	spSustainLv	$0F, $0F, $0F, $0F
	spDecayRt	$00, $00, $00, $00
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$24, $22, $1B, $00
;==================< FEV01 >====================;
;	CNF     2, 7
;	MD      6, 3, 5, 3, 0, 0, 2, 3
;	RSAR    3, 31, 3, 31, 2, 31, 2, 31
;	D1R     7, 6, 9, 6
;	D2R     2, 2, 2, 2
;	RRL     15, 2, 15, 1, 15, 1, 15, 15
;	TL      25, 55, 19, 0
	spAlgorithm	$02
	spFeedback	$07
	spDetune	$03, $00, $03, $03
	spMultiple	$06, $00, $05, $02
	spRateScale	$03, $02, $03, $02
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$07, $09, $06, $06
	spSustainLv	$02, $01, $01, $0F
	spDecayRt	$02, $02, $02, $02
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$19, $13, $37, $00
;==================< FEV02 >====================;
;	CNF     4, 3
;	MD      15, 3, 1, 0, 1, 7, 1, 3
;	RSAR    0, 31, 0, 27, 0, 30, 0, 30
;	D1R     15, 7, 6, 7
;	D2R     0, 10, 0, 0
;	RRL     15, 8, 15, 8, 15, 15, 15, 15
;	TL      0FH, 0, 0EH, 0
	spAlgorithm	$04
	spFeedback	$03
	spDetune	$03, $07, $00, $03
	spMultiple	$0F, $01, $01, $01
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1E, $1B, $1E
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$0F, $06, $07, $07
	spSustainLv	$08, $0F, $08, $0F
	spDecayRt	$00, $00, $0A, $00
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$0F, $0E, $00, $00
;==================< FEV03 >====================;
;	CNF     2, 7
;	MD      4, 0, 3, 4, 2, 1, 2, 0
;	RSAR    0, 31, 0, 18, 0, 31, 0, 31
;	D1R     4, 2, 4, 10
;	D2R     7, 5, 6, 7
;	RRL     15, 1, 15, 1, 15, 1, 15, 1
;	TL      26, 22, 25, 0
	spAlgorithm	$02
	spFeedback	$07
	spDetune	$00, $01, $04, $00
	spMultiple	$04, $02, $03, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $12, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$04, $04, $02, $0A
	spSustainLv	$01, $01, $01, $01
	spDecayRt	$07, $06, $05, $07
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$1A, $19, $16, $00
;==================< FEV04 >====================;
;	CNF     0, 5
;	MD      3, 0, 10, 0, 2, 1, 3, 0
;	RSAR    0, 31, 0, 25, 0, 31, 0, 31
;	D1R     2, 1, 2, 14
;	D2R     1, 1, 1, 1
;	RRL     15, 1, 15, 1, 15, 3, 15, 1
;	TL      7, 38, 27, 0
	spAlgorithm	$00
	spFeedback	$05
	spDetune	$00, $01, $00, $00
	spMultiple	$03, $02, $0A, $03
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $19, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$02, $02, $01, $0E
	spSustainLv	$01, $03, $01, $01
	spDecayRt	$01, $01, $01, $01
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$07, $1B, $26, $00
;==================< FEV05 >====================;
;	CNF     0, 5
;	MD      7, 0, 0, 7, 0, 3, 1, 0
;	RSAR    0, 31, 0, 31, 1, 31, 1, 20
;	D1R     13, 3, 3, 2
;	D2R     1, 2, 2, 3
;	RRL     15, 3, 15, 2, 15, 2, 15, 5
;	TL      3, 22, 25, 0
	spAlgorithm	$00
	spFeedback	$05
	spDetune	$00, $03, $07, $00
	spMultiple	$07, $00, $00, $01
	spRateScale	$00, $01, $00, $01
	spAttackRt	$1F, $1F, $1F, $14
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$0D, $03, $03, $02
	spSustainLv	$03, $02, $02, $05
	spDecayRt	$01, $02, $02, $03
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$1E, $19, $16, $00
;==================< FEV06 >====================;
;	CNF     5, 7
;	MD      1, 0, 1, 0, 1, 0, 1, 0
;	RSAR    2, 14, 1, 13, 0, 20, 1, 12
;	D1R     8, 8, 14, 3
;	D2R     0, 0, 0, 0
;	RRL     15, 1, 15, 1, 15, 1, 15, 1
;	TL      27, 0, 0, 0
	spAlgorithm	$05
	spFeedback	$07
	spDetune	$00, $00, $00, $00
	spMultiple	$01, $01, $01, $01
	spRateScale	$02, $00, $01, $01
	spAttackRt	$0E, $14, $0D, $0C
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$08, $0E, $08, $03
	spSustainLv	$01, $01, $01, $01
	spDecayRt	$00, $00, $00, $00
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$1B, $00, $00, $00
;==================< FEV07 >====================;
;	CNF     0, 5
;	MD      7, 0, 0, 7, 0, 3, 1, 0
;	RSAR    0, 31, 0, 31, 1, 31, 1, 20
;	D1R     13, 3, 3, 2
;	D2R     1, 2, 2, 3
;	RRL     15, 3, 15, 2, 15, 2, 15, 5
;	TL      30, 22, 25, 0
	spAlgorithm	$00
	spFeedback	$05
	spDetune	$00, $03, $07, $00
	spMultiple	$07, $00, $00, $01
	spRateScale	$00, $01, $00, $01
	spAttackRt	$1F, $1F, $1F, $14
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$0D, $03, $03, $02
	spSustainLv	$03, $02, $02, $05
	spDecayRt	$01, $02, $02, $03
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$1E, $19, $16, $00
;==================< FEV08 >====================;
;	CNF     0, 3
;	MD      7, 3, 0, 3, 0, 3, 1, 3
;	RSAR    2, 30, 3, 28, 0, 28, 2, 28
;	D1R     13, 6, 4, 1
;	D2R     8, 10, 3, 5
;	RRL     15, 11, 15, 11, 15, 3, 15, 2
;	TL      44, 34, 20, 0
	spAlgorithm	$00
	spFeedback	$03
	spDetune	$03, $03, $03, $03
	spMultiple	$07, $00, $00, $01
	spRateScale	$02, $00, $03, $02
	spAttackRt	$1E, $1C, $1C, $1C
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$0D, $04, $06, $01
	spSustainLv	$0B, $03, $0B, $02
	spDecayRt	$08, $03, $0A, $05
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$2C, $14, $22, $00
;==================< FEV09 >====================;
;	CNF     0, 5
;	MD      3, 4, 15, 4, 7, 1, 1, 7
;	RSAR    0, 31, 0, 18, 0, 31, 0, 31
;	D1R     4, 1, 4, 12
;	D2R     1, 1, 1, 0
;	RRL     15, 1, 15, 1, 15, 1, 15, 1
;	TL      8, 22, 25, 0
	spAlgorithm	$00
	spFeedback	$05
	spDetune	$04, $01, $04, $07
	spMultiple	$03, $07, $0F, $01
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $12, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$04, $04, $01, $0C
	spSustainLv	$01, $01, $01, $01
	spDecayRt	$01, $01, $01, $00
	spReleaseRt	$0F, $0F, $0F, $0F
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$08, $19, $16, $00

;================================================;
TAB820:
	sVoice		$00
	ssMod68k	$0A, $01, $03, $03

T8200:
	sCall		SUB8200
	dc.b nRst, $18

	sVoice		$05
	saVol		$0B
	sPan		spLeft
 	sCall		SUB8200
	dc.b nRst, $18

	dc.b nRst, $06
	saVol		-$03
	sPan		spCentre

T820A:
	sModOff
	sVoice		$06
	dc.b nRst, $06
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4

	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nBb4
	dc.b nCs5, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4, nRst, $06, nBb4

	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nFs4
	dc.b nAb4, nFs4
	ssMod68k	$01, $01, $05, $FF
	dc.b nA4, $06-1, sHold
	sModOff
	dc.b nBb4, $06+1
	dc.b nRst, $0C+$06, nBb4, $06

	dc.b nAb4, nFs4, nEb4, nCs4
	dc.b nEb4, $0C
	sGate		$0C
	dc.b $06
	sGate		$00
	dc.b $06
	dc.b nF4, nEb4, nCs4, nBb3
	dc.b nCs4, $0C
	sGate		$16
	dc.b nEb4

	dc.b nFs4, $06, nEb4, nRst, $0C+$0C

	dc.b nEb4, $0C

	dc.b nF4, $06, nCs4, nRst, $0C+$18

	dc.b nRst, $06
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nBb4
	dc.b nCs5, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4, nRst, $06, nBb4

	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nFs4
	dc.b nAb4, nFs4
	ssMod68k	$01, $01, $05, $FF
	dc.b nA4, $06-1, sHold
	sModOff
	dc.b nBb4, $06+1
	dc.b nRst, $0C+$06, nBb4, $06

	dc.b nAb4, nFs4, nEb4, nCs4
	dc.b nEb4, $0C
	sGate		$0C
	dc.b $06
	sGate		$00
	dc.b $06
	dc.b nF4, nEb4, nCs4, nBb3
	dc.b nCs4, $0C
	sGate		$16
	dc.b nEb4
	sGate		$00

	dc.b nFs4, $06, nEb4, nRst, $0C+$0C
	dc.b nBb4, $06, $06
	dc.b nCs5, $06, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4
	sGate		$18
	dc.b nAb4
	sGate		$00

;	PUBLIC  T820B
T820B:
	saTranspose	-$0C
	ssMod68k	$0B, $01, $08, $04
	sPan		spLeft
	dc.b nBb5, $06, $06+$0C, nRst, $18
	dc.b nBb5, $06, $06+$0C, nRst, $0C+$06
	sPan		spCentre
	sGate		$18
	dc.b nBb5, $0C
	sGate		$00

	dc.b nBb5, $06, $06, $06, nCs6, $0C, nBb5, $06, nCs6, $0C
	dc.b nBb5, $06, nRst, $0C+$0C+$06, nAb5, $0C

	dc.b nFs5, $06, nAb5, $0C, nFs5, $06, nAb5, nRst, nAb5, $0C
	dc.b nFs5, $06, nAb5, $0C, nFs5, $06, nRst, nRst, nAb5, $0C

	dc.b nFs5, $06, nAb5, $0C, nFs5, $06, nAb5, nRst, nAb5, $0C
	dc.b nFs5, $06, nAb5, $0C, nFs5, $06, nRst
	sModOff
	sPan		spLeft
	dc.b nAb5, $0C

	dc.b nFs5, $06, nEb5, nRst, $0C+$0C, nEb5, $0C
	dc.b nF5, $06, nCs5, nRst, $0C+$0C, nAb5, $0C

	dc.b nFs5, $06, nEb5, nRst, $0C+$0C, nEb5, $0C
	dc.b nF5, $06, nCs5, nRst, $0C+$18
	saTranspose	$0C
	sPan		spCentre
	sJump		T820A

SUB8200:
	dc.b nEb2, $0C
	dc.b nFs2, $06, nBb2, nFs3, nEb3, $12, 2, sHold, nF3, $0C-2
	dc.b nEb3, $06, nCs3, nRst, nCs3, nRst, $0C, nEb2

	dc.b nFs2, $06, nBb2, nFs3, nEb3, $12, 2, sHold, nF3, $0C-2
	dc.b nEb3, $06, nCs3
	sRet

;================================================;
TAB821:
	saTranspose	$0C
	sVoice		$00
	ssMod68k	$14, $01, $02, $01

T8210:
	sCall		SUB8200
	dc.b nRst, $18
	sLoop		$00, $02, T8210
	dc.b nRst, $06

T821A:
	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nB2, nB2, nRst, nB2, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nB2, nB2, nRst, nB2, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $18

T821B:
	dc.b nEb2, $0C
	dc.b nFs2, $06, nBb2, nFs3, nEb3, $12, 2, sHold, nF3, $0C-2
	dc.b nEb3, $06, nCs3, nRst, nCs3, nRst, $0C, nEb2

	dc.b nFs2, $06, nBb2, nFs3, nEb3, $12, 2, sHold, nF3, $0C-2
	dc.b nEb3, $06, nCs3, nRst, $18
	sLoop		$00, $03, T821B
	dc.b nRst, $06
	sJump		T821A

;================================================;
TAB822:
	sVoice		$08
	ssMod68k	$0A, $01, $03, $03
	sPan		spRight
	sCall		SUB8200
	dc.b nRst, $12
	saVol		$02

T8220:
	sPan		spRight
	saTranspose	$0C
	ssMod68k	$05, $01, $02, $08
	sVoice		$03
	sGate		$01
	saVol		$01
	dc.b nEb3, 3, 3, 3, 3

	dc.b 3, 3
	sGate		$02
	dc.b 3, 3
	sGate		$00
	saVol		-$06
	dc.b nEb3, $06
	sGate		$01
	saVol		$06
	dc.b nEb3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nEb3, $06, nBb2, $06+$06
	sGate		$01
	saVol		$06
	dc.b nBb2, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nCs3, $06
	sGate		$01
	saVol		$06
	dc.b nCs3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nCs3, $06
	ssMod68k	$1D, $01, $FC, $20
	dc.b nAb2, $06+$18
	sModOff

	dc.b nRst, $06
	sGate		$01
	saVol		$06
	dc.b nEb3, $03, $03
	sGate		$00
	saVol		-$06
	dc.b nEb3, $06
	sGate		$01
	saVol		$06
	dc.b nEb3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nEb3, $06, nBb2, $06+$06
	sGate		$01
	saVol		$06
	dc.b nBb2, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nCs3, $06
	sGate		$01
	saVol		$06
	dc.b nCs3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nCs3, $06
	ssMod68k	$2C, $01, $FC, $FF
	dc.b nAb2, $06+$18
	sModOff

	saVol		-$04
	saTranspose	-$0C

T822A:
	sPan		spRight
	saVol		$05
	sVoice		$01

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	dc.b nRst, $06, nEb3, nEb3, nRst, nEb3, nRst, $0C, nCs3, $06
	dc.b nCs3, $06, nRst, nCs3, nRst, $06+$18

	saVol		-$05
	sPan		spLeft

T822B:
	sVoice		$06
	saTranspose	-$0C
	ssMod68k	$0B, $01, $08, $04
	saVol		$09
	dc.b nRst, $18, nFs5, $06, $06+$0C
	dc.b nRst, $18, nF5, $06, $0C
	sGate		$18
	dc.b nFs5
	sGate		$00

	dc.b nFs5, $06, $06, $06, nBb5, $0C, nFs5, $06, nBb5, $0C
	dc.b nF5, $06, nRst, $0C+$0C+$06, nF5, $0C

	dc.b nEb5, $06, nF5, $0C, nEb5, $06, nF5, nRst, nF5, $0C
	dc.b nEb5, $06, nF5, $0C, nCs5, $06, nRst, nRst, nF5, $0C

	dc.b nEb5, $06, nF5, $0C, nEb5, $06, nF5, nRst, nF5, $0C
	dc.b nEb5, $06, nF5, $0C, nCs5, $06, nRst, $12
	sModOff

	dc.b nRst, $18, nFs5, $06, nEb5, nRst, $0C
	dc.b nRst, $0C, nAb5, $06, nF5, nRst, $18

	dc.b nRst, $18, nFs5, $06, nEb5, nRst, $0C
	dc.b nRst, $0C, nAb5, $06, nF5, nRst, $18

	saVol		-$09
	saTranspose	$0C
	sJump		T822A

;================================================;
TAB824:
	sVoice		$07
	ssMod68k	$0A, $01, $03, $03
	sPan		spLeft

	sCall		SUB8200
	dc.b nRst, $12

	saVol		$05
	ssMod68k	$05, $01, $01, $03

T8240:
	saVol		-$02
	saTranspose	$0C
	sPan		spLeft

	ssMod68k	$05, $01, $02, $08
	sVoice		$03
	sGate		$01
	dc.b nFs3, 3, 3, 3, 3

	dc.b 3, 3
	sGate		$02
	dc.b 3, 3
	sGate		$00
	saVol		-$06
	dc.b nFs3, $06
	sGate		$01
	saVol		$06
	dc.b nFs3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nFs3, $06, nEb3, $06+$06
	sGate		$01
	saVol		$06
	dc.b nEb3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nF3, $06
	sGate		$01
	saVol		$06
	dc.b nF3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nF3, $06
	ssMod68k	$1D, $01, $FC, $20
	dc.b nCs3, $06+$18
	sModOff

	dc.b nRst, $06
	sGate		$01
	saVol		$06
	dc.b nFs3, $03, $03
	sGate		$00
	saVol		-$06
	dc.b nFs3, $06
	sGate		$01
	saVol		$06
	dc.b nFs3, $03, $03
	sGate		$00
	saVol		-$06
	dc.b nFs3, $06, nEb3, $06+$06
	sGate		$01
	saVol		$06
	dc.b nEb3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nF3, $06
	sGate		$01
	saVol		$06
	dc.b nF3, 3, 3
	sGate		$00
	saVol		-$06
	dc.b nF3, $06
	ssMod68k	$2C, $01, $FC, $FF
	dc.b nCs3, $06+$18
	sModOff

 	saVol		$08
	saTranspose	-$0C

T824A:
	sPan		spLeft
	saVol		-$07
	sVoice		$01
	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nFs3, nFs3, nRst, nFs3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nFs3, nFs3, nRst, nFs3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18

	dc.b nRst, $06, nBb3, nBb3, nRst, nBb3, nRst, $0C, nAb3, $06
	dc.b nAb3, $06, nRst, nAb3, nRst, $06+$18-$06
	saVol		$03
	sPan		spCentre

T824B:
	sVoice		$05
	sCall		SUB8200
	dc.b nRst, $18

 	sLoop		$00, $03, T824B
	saVol		$04

	dc.b nRst, $06
	sJump		T824A

;================================================;
TAB825:
	sVoice		$09
	ssMod68k	$05, $01, $01, $05

T8250:
	ssDetune	$02
	sCall		SUB8200
	dc.b nRst, $18
 	sLoop		$00, $02, T8250

 	sVoice		$06
	dc.b nRst, $0C

T825A:
	sModOff
	sPan		spCentre
	saVol		$10

	ssDetune	$03
	dc.b nRst, $06
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nBb4
	dc.b nCs5, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4, nRst, $06, nBb4

	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nFs4
	dc.b nAb4, nFs4
	ssMod68k	$01, $01, $05, $FF
	dc.b nA4, $06-1, sHold
	sModOff
	dc.b nBb4, $06+1
	dc.b nRst, $0C+$06, nBb4, $06

	dc.b nAb4, nFs4, nEb4, nCs4
	dc.b nEb4, $0C
	sGate		$0C
	dc.b $06
	sGate		$00
	dc.b $06
	dc.b nF4, nEb4, nCs4, nBb3
	dc.b nCs4, $0C
	sGate		$16
	dc.b nEb4

	dc.b nFs4, $06, nEb4, nRst, $0C+$0C

	dc.b nEb4, $0C

	dc.b nF4, $06, nCs4, nRst, $0C+$18


	dc.b nRst, $06
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nBb4
	dc.b nCs5, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4, nRst, $06, nBb4

	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nBb4, nBb4
	sGate		$0C
	dc.b nBb4
	sGate		$00
	dc.b nBb4, nAb4, nFs4
	dc.b nAb4, nFs4
	ssMod68k	$01, $01, $05, $FF
	dc.b nA4, $06-1, sHold
	sModOff
	dc.b nBb4, $06+1
	dc.b nRst, $0C+$06, nBb4, $06


	dc.b nAb4, nFs4, nEb4, nCs4
	dc.b nEb4, $0C
	sGate		$0C
	dc.b $06
	sGate		$00
	dc.b $06
	dc.b nF4, nEb4, nCs4, nBb3
	dc.b nCs4, $0C
	sGate		$16
	dc.b nEb4
	sGate		$00

	dc.b nFs4, $06, nEb4, nRst, $0C+$0C
	dc.b nBb4, $06, $06
	dc.b nCs5, $06, nBb4
	sGate		$18
	dc.b nAb4, $0C
	sGate		$00
	dc.b nBb4, nAb4, $0C-$06

	saVol		-$10

T825B:
	sVoice		$06
	saTranspose	-$0C
	ssMod68k	$0B, $01, $08, $04
	sPan		spRight
	saVol		-$03
	dc.b nBb5, $06, $06+$0C, nRst, $18
	dc.b nBb5, $06, $06+$0C, nRst, $0C+$06
	saVol		$03
	sGate		$18
	dc.b nEb5, $0C
	sGate		$00

	dc.b nEb5, $06, $06, $06, nFs5, $0C, nEb5, $06, nF5, $0C
	dc.b nCs5, $06, nRst, $0C+$0C+$06, nCs5, $0C

	dc.b nBb4, $06, nBb4, $0C, nBb4, $06, nBb4, nRst, nCs5, $0C
	dc.b nBb4, $06, nBb4, $0C, nBb4, $06, nRst, nRst, nCs5, $0C

	dc.b nBb4, $06, nBb4, $0C, nBb4, $06, nBb4, nRst, nCs5, $0C
	dc.b nBb4, $06, nBb4, $0C, nBb4, $06, nRst
	sModOff
	saVol		-$03
	dc.b nAb5, $0C

	dc.b nFs5, $06, nEb5, nRst, $0C+$0C, nEb5, $0C
	dc.b nF5, $06, nCs5, nRst, $0C+$0C, nAb5, $0C
	dc.b nFs5, $06, nEb5, nRst, $0C+$0C, nEb5, $0C
	dc.b nF5, $06, nCs5, nRst, $0C+$18
	saVol		$03
	saTranspose	$0C
	sPan		spCentre

	dc.b nRst, $06
	sJump		T825A

;================================================;
TAB828:
	ssMod68k	$1A, $01, $01, $05
	dc.b nRst, $06
	dc.b nRst, $30+$30, nRst, nRst, nRst

T8280:
T828A:
	dc.b nBb3, $30, nAb3, nBb3, nAb3, nFs3, nAb3, nBb3, nAb3
	sLoop		$00, $02, T828A

T828B:
	dc.b nFs4, $30, nF4, nFs4, nF4
	dc.b nFs4, $30, nF4, nFs4, nF4
	dc.b nFs4, $30, nF4, nFs4, nF4
	sJump		T828A

;================================================;
TAB82A:
	ssMod68k	$1A, $01, $01, $05
	dc.b nRst, $30+$30, nRst, nRst, nRst
	dc.b nRst, $06

;T820A:		; WAT
T82AA:
	dc.b nFs3, $30, nF3, nFs3, nF3, nEb3, nF3, nFs3, nF3
	sLoop		$00, $02, T82AA

T82AB:
	dc.b nBb3, $30, nAb4, nBb3, nAb3
	dc.b nBb3, $30, nAb4, nBb3, nAb3
	dc.b nBb3, $30, nAb4, nBb3, nAb3
	sJump		T82AA

;================================================;
TAB82C:
	sNoisePSG	$E7
	dc.b nRst, $06

T82CA:
	dc.b nHiHat, 2, nRst, $06-2
	saVol		$10
	dc.b nHiHat, 2, nRst, $06-2
	saVol		-$10
	dc.b nHiHat, 2, nRst, $06-2
	saVol		$10
	dc.b nHiHat, 2, nRst, $06-2
	saVol		-$10
	dc.b nHiHat, 2, nRst, $06-2
	saVol		$10
	dc.b nHiHat, 2, nRst, $06-2
	saVol		-$20
	dc.b nHiHat, $06
	saVol		$20
	dc.b nHiHat, 2, nRst, $06-2
	saVol		-$10

	sJump		T82CA

;================================================;
TAB82D:
	dc.b nRst, $06
	ssTickMulCh	$01

T82D0:
	dc.b dKick, $18, dSnare, dKick, dSnare, 1, dKcSnare, $18-1
	dc.b dKick, $18, dSnare, $24, dKick, $0C, dSnare, 1, dKcSnare, $18-1
	sJump	T82D0

;================================================;
; extra for compatibility
_null:
	sStop
