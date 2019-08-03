ColumnDive_Header:
	sHeaderInit						; Z80 offset is $ADA7
	sHeaderTempo	$01, $45
	sHeaderCh	$05, $03
	sHeaderDAC	ColumnDive_DAC1, $08
	sHeaderDAC	ColumnDive_DAC2, $08
	sHeaderFM	ColumnDive_FM1, $0C, $08
	sHeaderFM	ColumnDive_FM2, $F4, $13
	sHeaderFM	ColumnDive_FM3, $F4, $14
	sHeaderFM	ColumnDive_FM4, $F4, $1A
	sHeaderFM	ColumnDive_FM5, $F4, $14
	sHeaderPSG	ColumnDive_PSG1, $E8-$0C, $20, $00, v00
	sHeaderPSG	ColumnDive_PSG2, $E8-$0C, $20, $00, v00
	sHeaderPSG	ColumnDive_PSG3, $00-$0D, $10, $00, v00

	; Patch $00
	; $20
	; $36, $35, $30, $31,	$DF, $DF, $9F, $9F
	; $07, $06, $09, $07,	$07, $06, $06, $02
	; $20, $10, $10, $F8,	$19, $37, $13, $80
	spAlgorithm	$00
	spFeedback	$04
	spDetune	$03, $03, $03, $03
	spMultiple	$06, $00, $05, $01
	spRateScale	$03, $02, $03, $02
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$07, $09, $06, $07
	spSustainLv	$02, $01, $01, $0F
	spDecayRt	$07, $06, $06, $02
	spReleaseRt	$00, $00, $00, $08
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$19, $13, $37, $00

	; Patch $01
	; $2D
	; $02, $02, $02, $02,	$10, $10, $10, $10
	; $07, $08, $08, $08,	$01, $07, $07, $07
	; $28, $18, $18, $18,	$13, $87, $87, $8B
	spAlgorithm	$05
	spFeedback	$05
	spDetune	$00, $00, $00, $00
	spMultiple	$02, $02, $02, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$10, $10, $10, $10
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$07, $08, $08, $08
	spSustainLv	$02, $01, $01, $01
	spDecayRt	$01, $07, $07, $07
	spReleaseRt	$08, $08, $08, $08
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$13, $07, $07, $0B

	; Patch $02
	; $2D
	; $02, $02, $02, $02,	$10, $10, $10, $10
	; $07, $08, $08, $08,	$01, $05, $05, $05
	; $28, $1B, $1B, $1B,	$20, $80, $80, $83
	spAlgorithm	$05
	spFeedback	$05
	spDetune	$00, $00, $00, $00
	spMultiple	$02, $02, $02, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$10, $10, $10, $10
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$07, $08, $08, $08
	spSustainLv	$02, $01, $01, $01
	spDecayRt	$01, $05, $05, $05
	spReleaseRt	$08, $0B, $0B, $0B
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$20, $00, $00, $03

	; Patch $03
	; $2D
	; $01, $02, $02, $02,	$1F, $1F, $1F, $1F
	; $01, $0C, $0B, $0F,	$01, $0A, $0B, $0B
	; $28, $18, $18, $18,	$12, $87, $87, $8F
	spAlgorithm	$05
	spFeedback	$05
	spDetune	$00, $00, $00, $00
	spMultiple	$01, $02, $02, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$01, $0B, $0C, $0F
	spSustainLv	$02, $01, $01, $01
	spDecayRt	$01, $0B, $0A, $0B
	spReleaseRt	$08, $08, $08, $08
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$12, $07, $07, $0F

	; Patch $04
	; $34
	; $05, $04, $04, $04,	$1F, $1F, $1F, $1F
	; $10, $06, $06, $06,	$01, $0A, $06, $0B
	; $35, $1A, $15, $1A,	$10, $82, $18, $82
	spAlgorithm	$04
	spFeedback	$06
	spDetune	$00, $00, $00, $00
	spMultiple	$05, $04, $04, $04
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$10, $06, $06, $06
	spSustainLv	$03, $01, $01, $01
	spDecayRt	$01, $06, $0A, $0B
	spReleaseRt	$05, $05, $0A, $0A
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$10, $18, $02, $02

	; Patch $05
	; $2D
	; $02, $02, $02, $02,	$1F, $1F, $1F, $1F
	; $07, $08, $08, $08,	$01, $07, $07, $07
	; $28, $1A, $1A, $1A,	$10, $86, $86, $86
	spAlgorithm	$05
	spFeedback	$05
	spDetune	$00, $00, $00, $00
	spMultiple	$02, $02, $02, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$07, $08, $08, $08
	spSustainLv	$02, $01, $01, $01
	spDecayRt	$01, $07, $07, $07
	spReleaseRt	$08, $0A, $0A, $0A
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$10, $06, $06, $06

	; Patch $06
	; $2D
	; $01, $02, $02, $02,	$1F, $1F, $1F, $1F
	; $01, $0C, $0B, $0F,	$01, $0A, $0B, $0B
	; $28, $1A, $1A, $1A,	$12, $87, $87, $8B
	spAlgorithm	$05
	spFeedback	$05
	spDetune	$00, $00, $00, $00
	spMultiple	$01, $02, $02, $02
	spRateScale	$00, $00, $00, $00
	spAttackRt	$1F, $1F, $1F, $1F
	spAmpMod	$00, $00, $00, $00
	spSustainRt	$01, $0B, $0C, $0F
	spSustainLv	$02, $01, $01, $01
	spDecayRt	$01, $0B, $0A, $0B
	spReleaseRt	$08, $0A, $0A, $0A
	spSSGEG		$00, $00, $00, $00
	spTotalLv	$12, $07, $07, $0B

ColumnDive_FM1:
	sVoice		$00

ColumnDive_Loop1:
	dc.b nEb1, $10, nEb2, nEb1, $08, nEb2, $10, nBb1
	dc.b nF1, $18, nBb1, $10, nF1, $08, nBb1
	sLoop		$01, $03, ColumnDive_Loop1
	dc.b nEb1, $10, nEb2, nEb1, $08, nEb2, $10, nBb1
	dc.b nBb2, $08, nF1, $10, nBb1, $08, nRst, nBb2
	dc.b nF2
	sLoop		$00, $02, ColumnDive_Loop1

ColumnDive_Loop2:
	dc.b nFs2, $08, nCs2, nBb1, $10, nFs2, $08, nCs2
	dc.b nBb1, nF1, $10, nEb2, $08, nF1, $10, nF1
	dc.b nEb2, $08, nEb1, nE2, nE1, nE1, $10, nE2
	dc.b $08, nB1, nAb1, nEb2, $10, nBb1, $08, nEb1
	dc.b $10, nEb2, nF1, $08, nEb2
	sLoop		$00, $03, ColumnDive_Loop2
	dc.b nFs2, $08, nCs2, nBb1, $10, nFs2, $08, nCs2
	dc.b nBb1, nF1, $10, nEb2, $08, nF1, $10, nF1
	dc.b nEb2, $08, nEb1, nE2, nE1, nE1, $10, nE2
	dc.b $08, nB1, nAb1, nEb2, $10, nEb1, $08, nEb2
	dc.b $10, nEb1, $08, nRst, nEb2, nEb1, $10, nEb2
	dc.b $08, nEb1, $10, nEb2, $08, nRst, nEb2, nEb2
	dc.b $10, nEb1, $08, nEb2, $10, nEb1, $08, nRst
	dc.b nEb2, nEb1, nRst, $20, nRst
	sJump		ColumnDive_Loop1

ColumnDive_FM3:
	ssMod68k	$10, $01, $05, $05
	sVoice		$03
	sPan		spLeft, $00
	sCall		ColumnDrive_Call20
	sVoice		$01
	sCall		ColumnDrive_Call21
	sCall		ColumnDrive_Call22
	sJump		ColumnDive_FM3

ColumnDive_PSG1:
	sVoice		vCol3_03
	sCall		ColumnDrive_Call20
	sVoice		v00
	sCall		ColumnDrive_Call21
	sVoice		vCol3_03
	sCall		ColumnDrive_Call22
	sJump		ColumnDive_PSG1

ColumnDrive_Call20:
	saVol		$18

ColumnDive_Loop3:
	dc.b nEb3, $10, nBb4, nEb3, $08, nBb4, nRst, nC3
	dc.b sHold, nC3, nA4, $18, nC3, $10, nA4, $08
	dc.b nC3, nEb3, $10, nBb4, nEb3, $08, nBb4, nRst
	dc.b nA4, sHold, nA4, $20, sHold, $20, nEb3, $10
	dc.b nBb4, nEb3, $08, nBb4, nRst, nC3, sHold, nC3
	dc.b nA4, $18, nC3, $10, nA4, $08, nC3, nEb3
	dc.b $10, nBb4, nEb3, $08, nBb4, nRst, nD5, sHold
	dc.b nD5, $20, sHold, $20
	sLoop		$00, $02, ColumnDive_Loop3
	saVol		-$18
	sRet

ColumnDrive_Call21:
	dc.b nCs5, $20, sHold, $18, nC5, $08, sHold, $20
	dc.b sHold, $20, nB4, sHold, $18, nBb4, $08, sHold
	dc.b $20, sHold, $20, nCs5, sHold, $18, nC5, $08
	dc.b sHold, $20, sHold, $18, nB4, $20, sHold, $20
	dc.b nBb4, $08, sHold, $18, nEb5, $20, sHold, $08
	dc.b nCs5, $20, sHold, $18, nC5, $08, sHold, $20
	dc.b sHold, $20, nB4, sHold, $18, nBb4, $08, sHold
	dc.b $20, sHold, $20, nCs5, sHold, $18, nC5, $20
	dc.b sHold, $20, nB4, sHold, $08, nB4, nAb5, nRst
	dc.b nCs5, sHold, nCs5, $20, sHold, $18
	sRet

ColumnDrive_Call22:
	dc.b nBb4, $20, sHold, $20, nG4, $08, sHold, $20
	dc.b sHold, $18, nEb5, $08, nRst, $20, nRst
	sRet

ColumnDive_FM5:
	ssMod68k	$10, $01, $05, $05
	sVoice		$06
	sPan		spCenter, $00
	sCall		ColumnDrive_Call24
	sVoice		$01
	sPan		spRight, $00
	sCall		ColumnDrive_Call25
	sCall		ColumnDrive_Call26
	sJump		ColumnDive_FM5

ColumnDive_PSG2:
	sVoice		vCol3_03
	sCall		ColumnDrive_Call24
	sVoice		v00
	sCall		ColumnDrive_Call25
	sVoice		vCol3_03
	sCall		ColumnDrive_Call26
	sJump		ColumnDive_PSG2

ColumnDrive_Call24:
ColumnDive_Loop4:
	dc.b nRst, $10, nG4, $18, nG4, nRst, $08, nF4
	dc.b $20, sHold, $08, $10, nRst, $10, nG4, $18
	dc.b $10, nF4, $08, sHold, $20, sHold, $20, nRst
	dc.b $10, nD5, $18, nD5, nRst, $08, nF4, $20
	dc.b sHold, $08, $10, nRst, $10, nD5, $18, $10
	dc.b nA4, $08, sHold, $20, sHold, $20
	sLoop		$00, $02, ColumnDive_Loop4
	sRet

ColumnDrive_Call25:
	dc.b nF4, $20, sHold, $18, nEb4, $08, sHold, $20
	dc.b sHold, $20, $20, sHold, $18, nCs4, $08, sHold
	dc.b $20, sHold, $20, nF4, sHold, $18, nEb4, $08
	dc.b sHold, $20, sHold, $18, $20, sHold, $20, nCs4
	dc.b $08, sHold, $18, nAb4, $20, sHold, $08, nF4
	dc.b $20, sHold, $18, nEb4, $08, sHold, $20, sHold
	dc.b $20, $20, sHold, $18, nCs4, $08, sHold, $20
	dc.b sHold, $20, nF4, sHold, $18, nEb4, $20, sHold
	dc.b $20, $20, sHold, $08, nEb4, nB5, nRst, nF5
	dc.b sHold, nF5, $20, sHold, $18
	sRet

ColumnDrive_Call26:
	dc.b nCs5, $20, sHold, $20, nEb5, $08, sHold, $20
	dc.b sHold, $18, nBb4, $08, nRst, $20, nRst
	sRet

ColumnDive_FM4:
	dc.b nRst, $10
	ssDetune	$04

ColumnDive_FM2:
	sVoice		$02
	ssMod68k	$10, $01, $05, $05
	dc.b nD5, $18, nG4, nC5, $08, nA4, sHold, nA4
	dc.b $20, nRst, $08, nA4, $02, nBb4, $06, nA4
	dc.b $08, nBb4, nG4, $18, nD5, $20, nF4, $08
	dc.b sHold, $20, sHold, $20, nD5, $18, nG4, $10
	dc.b $08, nC5, nA4, sHold, nA4, $20, nRst, $08
	dc.b nA4, $02, nBb4, $06, nA4, $08, nBb4, nG4
	dc.b $18, nD5, $20, nF5, $08, sHold, $20, sHold
	dc.b $10
	sVoice		$04
	dc.b nBb4, $08, nC5, nD5, nEb5, nD5, nBb4, $10
	dc.b nG4, nF4, $08, sHold, $20, nRst, $08, nF4
	dc.b nG4, nBb4, nD5, nEb5, nD5, nBb4, nRst, nG4
	dc.b nRst, nF5, sHold, nF5, $20, nRst, $08, nF4
	dc.b nG4, nBb4, nD5, nEb5, nD5, nBb4, nRst, nG4
	dc.b nRst, nF5, sHold, nF5, nG5, nBb5, nA5, nBb5
	dc.b nA5, $02, nBb5, nA5, $04, nD5, $08, nEb5
	dc.b nF5, $20, nEb5, $18, nD5, $08, sHold, $20
	dc.b sHold, $20
	sVoice		$05
	dc.b nRst, $10, nF4, $08, nRst, nCs4, nF4, nRst
	dc.b nEb4, $20, sHold, $18, nAb4, $08, nBb4, nB4
	dc.b nBb4, $02, nB4, nBb4, $04, nAb4, $08, nE4
	dc.b $10, nEb4, $08, nEb4, nCs4, $20, nAb4, sHold
	dc.b $08, nB3, $02, nC4, $06, nCs4, $08, nEb4
	dc.b nAb4, nRst, nBb4, nRst, nCs5, $02, nEb5, $0E
	dc.b nCs5, $08, nC5, nCs5, nAb4, nBb4, nRst, nB4
	dc.b $20, nAb4, nEb5, nCs5, sHold, $08, nC5, nCs5
	dc.b nEb5, nAb4, $10, $08, nF5, nEb5, $20, sHold
	dc.b $18, nAb5, $08, nBb5, nB5, nBb5, $02, nB5
	dc.b nBb5, $04, nAb5, $08, nE5, $10, nEb5, $08
	dc.b nEb5, nCs5, $20, nAb5, sHold, $08, nB4, $02
	dc.b nC5, $06, nCs5, $08, nEb5, nAb5, nRst, nBb5
	dc.b nRst, nCs6, $02, nEb6, $0E, nCs6, $08, nC6
	dc.b nCs6, nAb5, nBb5, nRst, nB5, $20, sHold, $08
	dc.b nB5, nAb6, nRst, nF6, $20, sHold, $20
	sVoice		$01
	saVol		$04
	dc.b nCs5, $20, sHold, $20, nEb5, $08, sHold, $20
	dc.b sHold, $18
	saVol		$FC
	sVoice		$05
	dc.b nEb4, $08
	saVol		$04
	dc.b nRst, $08
	saVol		$04
	sPan		spLeft, $00
	dc.b nEb4, $08
	saVol		$04
	dc.b nRst, $08
	saVol		$04
	sPan		spRight, $00
	dc.b nEb4, $08, nRst, $08
	saVol		$F0
	sPan		spCenter, $00
	sVoice		$02
	saVol		$04
	dc.b nEb5, $08, nCs5, nC5
	saVol		$FC
	sJump		ColumnDive_FM2

ColumnDive_PSG3:
	sNoisePSG	$E7

ColumnDive_Jump3:
	sVoice		vCol3_02

ColumnDive_Loop5:
	dc.b nBb6, $08, nBb6, nBb6, nBb6, nBb6, nBb6, nBb6
	dc.b nBb6
	sLoop		$00, $0E, ColumnDive_Loop5
	dc.b nBb6, $08, nBb6, nBb6, nBb6, nBb6, nBb6, nBb6
	sVoice		vCol3_05
	dc.b nA6, $20, nRst, $20, nRst, $08
	sVoice		vCol3_02

ColumnDive_Loop6:
	dc.b nBb6, $08, nBb6, nBb6, nBb6, nBb6, nBb6, nBb6
	dc.b nBb6
	sLoop		$00, $0E, ColumnDive_Loop6
	dc.b nBb6, $08, nBb6, nBb6, nBb6, nBb6, nBb6, nBb6
	sVoice		vCol3_05
	dc.b nA6, $20, nRst, $20, nRst, $08, nRst, $20
	dc.b nRst, nRst, nRst, $18, nA6, $20, nRst, $20
	dc.b nRst, $08
	sJump		ColumnDive_Jump3

ColumnDive_DAC1:
	sStop

d81 =	dSnare
d83 =	dClap
d84 =	dTom
d86 =	dLowKick

ColumnDive_DAC2:
	dc.b d86, $10, d81, d86, $08, d86, d81, d86
	dc.b $10, $08, d81, $10, d86, d81, $08, d86
	sLoop		$00, $03, ColumnDive_DAC2
	dc.b d86, $10, d81, d86, d81, $08, d86, $10
	dc.b $08, d81, $10, d86, d83, $08, d84

ColumnDive_Loop7:
	dc.b d86, $10, d81, d86, $08, d86, d81, d86
	dc.b $10, $08, d81, $10, d86, d81, $08, d86
	sLoop		$00, $03, ColumnDive_Loop7
	dc.b d86, $10, d81, d86, d81, $08, $10, d84
	dc.b $08, d82, d83, d84, $10, d81, $08, d81

ColumnDive_Loop8:
	dc.b d86, $10, d81, d86, $08, d86, d81, d86
	dc.b $10, $08, d81, $10, d86, d81, $08, d86
	sLoop		$00, $07, ColumnDive_Loop8
	dc.b d86, $10, d81, d86, $08, d86, d81, d81

ColumnDive_Loop9:
	dc.b nRst, $08, d86, d81, $10, d86, d81, $08
	dc.b d86
	sLoop		$00, $02, ColumnDive_Loop9
	dc.b nRst, $08, d86, d81, $10, d82, $02, $06
	dc.b d83, $10, d81, $08, d86, $10, d81, d82
	dc.b $02, $06, d83, $10, d81, $08
	sJump		ColumnDive_DAC2
