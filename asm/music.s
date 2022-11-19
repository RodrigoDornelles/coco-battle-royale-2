; This file for the FamiTone2 library and was generated by FamiStudio

music_data_untitled:
	.byte 5
	.word @instruments
	.word @samples-111
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256 ; 00 : Coco Theme
	.word @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4,307,256 ; 01 : Battle
	.word @song2ch0,@song2ch1,@song2ch2,@song2ch3,@song2ch4,307,256 ; 02 : Victory
	.word @song3ch0,@song3ch1,@song3ch2,@song3ch3,@song3ch4,307,256 ; 03 : Defeat
	.word @song4ch0,@song4ch1,@song4ch2,@song4ch3,@song4ch4,307,256 ; 04 : Chicker

.export music_data_untitled
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.byte $70 ; 00 : Guitar
	.word @env5, @env7, @env1
	.byte $00
	.byte $70 ; 01 : Instrument 1
	.word @env4, @env7, @env7
	.byte $00
	.byte $70 ; 02 : Instrument 2_Victory
	.word @env6, @env7, @env7
	.byte $00
	.byte $70 ; 03 : Instrument 3_Victory_Bass
	.word @env9, @env7, @env7
	.byte $00
	.byte $70 ; 04 : Instrument 4_Victory_Drum
	.word @env6, @env7, @env7
	.byte $00
	.byte $70 ; 05 : Instrument 5_Defeat
	.word @env0, @env7, @env7
	.byte $00
	.byte $70 ; 06 : Instrument 6_Defeat bass
	.word @env10, @env7, @env7
	.byte $00
	.byte $70 ; 07 : Instrument 7_Defeat_drum
	.word @env8, @env7, @env7
	.byte $00
	.byte $30 ; 08 : Noise Kick
	.word @env2, @env7, @env7
	.byte $00
	.byte $30 ; 09 : Noise Snare
	.word @env3, @env7, @env7
	.byte $00
	.byte $30 ; 0a : Tri Drums
	.word @env5, @env11, @env1
	.byte $00

@samples:
	.byte $00+.lobyte(FT_DPCM_PTR),$2f,$0b	;37 (chicken)

@env0:
	.byte $c6,$7f,$00,$00
@env1:
	.byte $bf,$7f,$00,$00
@env2:
	.byte $c4,$c1,$00,$01
@env3:
	.byte $c5,$7f,$00,$00
@env4:
	.byte $cf,$7f,$00,$00
@env5:
	.byte $ca,$7f,$00,$00
@env6:
	.byte $c9,$7f,$00,$00
@env7:
	.byte $c0,$7f,$00,$01
@env8:
	.byte $c7,$7f,$00,$00
@env9:
	.byte $c2,$7f,$00,$00
@env10:
	.byte $c1,$7f,$00,$00
@env11:
	.byte $c0,$bc,$00,$01

@song0ch0:
	.byte $fb, $01, $82
@song0ref4:
	.byte $1a, $8d, $00, $8b, $22, $8d, $00, $a9, $22, $8d, $00, $8b, $1a, $8d, $00, $a9, $22, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref4
@song0ref27:
	.byte $24, $8d, $00, $8b, $2c, $8d, $00, $a9, $2c, $8d, $00, $8b, $24, $8d, $00, $a9, $2c, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref27
@song0ch0loop:
	.byte $82
@song0ref52:
	.byte $22, $8d, $00, $8b, $28, $8d, $00, $a9, $28, $8d, $00, $8b, $22, $8d, $00, $a9, $28, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref52
@song0ref75:
	.byte $2c, $8d, $00, $8b, $32, $8d, $00, $a9, $32, $8d, $00, $8b, $2c, $8d, $00, $a9, $32, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref75
@song0ref98:
	.byte $30, $8d, $00, $8b, $36, $8d, $00, $a9, $36, $8d, $00, $8b, $30, $8d, $00, $a9, $36, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref75
	.byte $ff, $14
	.word @song0ref52
	.byte $ff, $14
	.word @song0ref98
	.byte $fd
	.word @song0ch0loop
@song0ch1:
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5
@song0ch1loop:
	.byte $82, $32, $f9, $f3, $32, $f5, $36, $b9, $3a, $b9, $3c, $f9, $f3, $3c, $f9, $f3, $40, $f9, $f3, $3c, $f9, $f3, $32, $f9
	.byte $f3, $40, $b9, $3c, $b9, $3a, $b9, $36, $b9, $fd
	.word @song0ch1loop
@song0ch2:
	.byte $f9, $f5, $82
@song0ref178:
	.byte $33, $00, $97, $33, $00, $97, $33, $00, $97, $33, $00, $97
	.byte $ff, $0c
	.word @song0ref178
@song0ref193:
	.byte $3d, $00, $97, $3d, $00, $97, $3d, $00, $97, $3d, $00, $97
	.byte $ff, $0c
	.word @song0ref193
	.byte $ff, $0c
	.word @song0ref193
	.byte $ff, $0c
	.word @song0ref193
@song0ch2loop:
	.byte $82
@song0ref216:
	.byte $33, $00, $97, $33, $00, $95, $3b, $00, $97, $3b, $00, $99
	.byte $ff, $0c
	.word @song0ref178
	.byte $ff, $0c
	.word @song0ref216
	.byte $ff, $0c
	.word @song0ref178
@song0ref237:
	.byte $3d, $00, $97, $3d, $00, $97, $45, $00, $97, $45, $00, $97
	.byte $ff, $0c
	.word @song0ref193
	.byte $ff, $0c
	.word @song0ref237
	.byte $ff, $0c
	.word @song0ref237
@song0ref258:
	.byte $41, $00, $97, $41, $00, $97, $49, $00, $97, $49, $00, $97
	.byte $ff, $0c
	.word @song0ref258
	.byte $ff, $0c
	.word @song0ref237
	.byte $ff, $0c
	.word @song0ref193
@song0ref279:
	.byte $33, $00, $97, $33, $00, $97, $3b, $00, $97, $3b, $00, $97
	.byte $ff, $0c
	.word @song0ref279
	.byte $ff, $0c
	.word @song0ref258
	.byte $ff, $0c
	.word @song0ref258
	.byte $fd
	.word @song0ch2loop
@song0ch3:
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5
@song0ch3loop:
	.byte $82
@song0ref313:
	.byte $49, $00, $97, $49, $00, $97, $4b, $00, $97, $4b, $00, $97, $49, $00, $b5, $49, $00, $b5
	.byte $ff, $12
	.word @song0ref313
@song0ref334:
	.byte $49
@song0ref335:
	.byte $00, $97, $49, $00, $97, $4b, $00, $97, $4b, $00, $b5, $49, $00, $97, $4b, $00, $b5
	.byte $ff, $12
	.word @song0ref334
	.byte $4b
	.byte $ff, $11
	.word @song0ref335
	.byte $ff, $12
	.word @song0ref334
	.byte $ff, $0e
	.word @song0ref313
	.byte $97, $49, $00, $97, $4b, $00, $97, $4b, $00, $97, $4b
	.byte $ff, $11
	.word @song0ref335
	.byte $fd
	.word @song0ch3loop
@song0ch4:
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5
@song0ch4loop:
	.byte $ff, $14
	.word @song0ref4
	.byte $ff, $14
	.word @song0ref4
	.byte $ff, $14
	.word @song0ref27
	.byte $ff, $14
	.word @song0ref27
@song0ref403:
	.byte $28, $8d, $00, $8b, $30, $8d, $00, $a9, $30, $8d, $00, $8b, $28, $8d, $00, $a9, $30, $8d, $00, $a9
	.byte $ff, $14
	.word @song0ref27
	.byte $ff, $14
	.word @song0ref4
	.byte $ff, $14
	.word @song0ref403
	.byte $fd
	.word @song0ch4loop
@song1ch0:
	.byte $fb, $01, $f9, $f9, $bb
@song1ref6:
	.byte $80, $1a, $8f, $00, $1a
@song1ref11:
	.byte $8d, $00, $1a, $8f, $00, $1a, $8d, $00, $1a, $8f, $00
@song1ref22:
	.byte $1a, $8d, $00, $1a, $8f, $00, $1e, $8f, $14, $8f, $00, $14, $8d, $00, $14, $8f, $00, $14, $8d, $00, $14, $8f, $00, $14
	.byte $8d, $00, $14, $8f, $00, $14
	.byte $ff, $11
	.word @song1ref11
	.byte $ff, $1e
	.word @song1ref22
	.byte $8d, $00
@song1ch0loop:
	.byte $ff, $2d
	.word @song1ref6
	.byte $ff, $11
	.word @song1ref11
	.byte $ff, $1e
	.word @song1ref22
	.byte $ff, $11
	.word @song1ref11
	.byte $ff, $1e
	.word @song1ref22
	.byte $ff, $11
	.word @song1ref11
	.byte $ff, $1e
	.word @song1ref22
	.byte $8d, $00, $1e, $a3, $1e, $a3, $00, $91, $22, $b5, $1e, $a3, $1e, $a3, $00, $91, $22, $b5, $1e, $a3, $1e, $a3, $00, $91
	.byte $24, $b5, $28, $f9, $9b, $fd
	.word @song1ch0loop
@song1ch1:
@song1ref114:
	.byte $80
@song1ref115:
	.byte $32, $91, $00, $8f, $32, $91, $00, $a3, $2c, $8f, $36, $91, $28, $8f, $00, $c9, $28, $91, $00, $8f, $2c, $91, $00, $8f
	.byte $ff, $18
	.word @song1ref115
	.byte $ff, $18
	.word @song1ref115
@song1ch1loop:
	.byte $ff, $18
	.word @song1ref114
	.byte $ff, $18
	.word @song1ref115
	.byte $ff, $18
	.word @song1ref115
	.byte $ff, $18
	.word @song1ref115
	.byte $14, $c9, $00, $c9, $14, $c9, $00, $c9, $14, $c9, $00, $c9, $1e, $f9, $99, $00, $fd
	.word @song1ch1loop
@song1ch2:
	.byte $f9, $f9, $bb, $94
@song1ref181:
	.byte $32, $87, $00, $99, $32, $87, $00, $99, $32, $87, $00, $99, $32, $87, $00, $99
	.byte $ff, $10
	.word @song1ref181
	.byte $ff, $10
	.word @song1ref181
	.byte $ff, $10
	.word @song1ref181
@song1ch2loop:
	.byte $94
@song1ref208:
	.byte $32, $87, $00, $99, $42, $87, $00, $ad, $32, $85, $00, $87, $42, $87, $00, $99
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref208
	.byte $ff, $10
	.word @song1ref181
	.byte $fd
	.word @song1ch2loop
@song1ch3:
	.byte $f9, $f9, $bb, $f9, $f9, $bb, $90
@song1ref267:
	.byte $1c, $87, $00, $99, $1c, $87, $00, $99, $1c, $87, $00, $99, $1c, $87, $00, $99
	.byte $ff, $10
	.word @song1ref267
@song1ch3loop:
	.byte $90, $1c, $87
@song1ref290:
	.byte $00, $87, $1c, $85, $00
@song1ref295:
	.byte $87, $92, $0e, $91, $90, $1c, $85, $1c, $87, $1c, $87, $1c, $87, $1c, $85, $1c, $87, $92, $0e, $91, $90, $1c, $85, $1c
	.byte $87, $1c, $87, $1c, $87, $1c, $85, $1c
	.byte $ff, $17
	.word @song1ref295
	.byte $ff, $21
	.word @song1ref290
	.byte $ff, $17
	.word @song1ref295
	.byte $ff, $21
	.word @song1ref290
	.byte $ff, $17
	.word @song1ref295
	.byte $ff, $21
	.word @song1ref290
	.byte $ff, $17
	.word @song1ref295
	.byte $ff, $21
	.word @song1ref290
	.byte $ff, $17
	.word @song1ref295
	.byte $ff, $1a
	.word @song1ref290
	.byte $00, $f9, $9b, $fd
	.word @song1ch3loop
@song1ch4:
	.byte $f9, $f9, $bb, $f9, $f9, $bb, $f9, $f9, $bb
@song1ch4loop:
	.byte $f9, $f9, $bb, $f9, $f9, $bb, $f9, $f9, $bb, $f9, $f9, $bb, $f9, $f9, $bb, $f9, $f9, $bb, $fd
	.word @song1ch4loop
@song2ch0:
	.byte $fb, $01
@song2ref3:
	.byte $84
@song2ref4:
	.byte $1a, $9b, $22, $9b, $28, $9b, $30, $9b, $1e, $9b, $24, $9b, $2c, $9b, $32, $9b, $28, $9b
@song2ref22:
	.byte $30, $9b, $36
@song2ref25:
	.byte $9b, $40, $9b, $3c, $9b, $3a, $9b, $36, $9b, $32, $9b
	.byte $ff, $20
	.word @song2ref4
@song2ref39:
	.byte $40
@song2ref40:
	.byte $9b, $3c, $9b, $3a, $9b, $36, $9b, $32, $9b, $30, $9b, $2c, $9b, $28
	.byte $ff, $0b
	.word @song2ref25
	.byte $30, $9b, $2c, $9b, $28, $9b
@song2ch0loop:
	.byte $ff, $20
	.word @song2ref3
	.byte $ff, $20
	.word @song2ref4
	.byte $ff, $0f
	.word @song2ref39
	.byte $9b, $36, $9b, $32, $9b, $30, $9b, $2c, $9b, $28, $9b, $24, $9b, $22, $9b, $1e, $9b, $1a, $9b, $22, $9b, $1a, $9b, $22
	.byte $9b, $1a, $9b, $22, $9b, $1a, $9b, $22, $9b, $1e, $9b, $24, $9b, $1e, $9b, $24, $9b, $1e, $9b, $24, $9b, $1e, $9b, $24
	.byte $9b, $22, $9b, $28, $9b, $22, $9b, $28, $9b, $22, $9b, $28, $9b, $22, $9b, $28, $9b, $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
@song2ref145:
	.byte $1a, $8b, $00, $1a, $8b, $22, $9b, $1a, $8b, $00, $1a, $8b, $22, $9b
	.byte $ff, $0e
	.word @song2ref145
@song2ref162:
	.byte $1e, $8b, $00, $1e, $8b, $24, $9b, $1e, $8b, $00, $1e, $8b, $24, $9b
	.byte $ff, $0e
	.word @song2ref162
@song2ref179:
	.byte $22, $8b, $00, $22, $8b, $28, $9b, $22, $8b, $00, $22, $8b, $28, $9b
	.byte $ff, $0e
	.word @song2ref179
	.byte $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
@song2ref203:
	.byte $1a, $8d, $22, $83, $00, $22, $83, $1a, $8d, $22, $83, $00, $22, $83
@song2ref217:
	.byte $1a, $8b, $00, $8d, $1a, $8b, $00, $8d, $1a, $8b, $00, $8d
	.byte $ff, $0c
	.word @song2ref217
@song2ref232:
	.byte $1e, $8d, $24, $83, $00, $24, $83, $1e, $8d, $24, $83, $00, $24, $83
@song2ref246:
	.byte $1e, $8d, $00, $8b, $1e, $8d, $00, $8b, $1e, $8d, $00, $8b
	.byte $ff, $0c
	.word @song2ref246
@song2ref261:
	.byte $22, $8d, $28, $83, $00, $28, $83, $22, $8d, $28, $83, $00, $28, $83
@song2ref275:
	.byte $22, $8d, $00, $8b, $22, $8d, $00, $8b, $22, $8d, $00, $8b
	.byte $ff, $0c
	.word @song2ref275
	.byte $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
	.byte $ff, $1a
	.word @song2ref203
	.byte $ff, $0c
	.word @song2ref217
	.byte $ff, $1a
	.word @song2ref232
	.byte $ff, $0c
	.word @song2ref246
	.byte $ff, $1a
	.word @song2ref261
	.byte $ff, $0c
	.word @song2ref275
	.byte $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
	.byte $fd
	.word @song2ch0loop
@song2ch1:
@song2ref325:
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5
@song2ch1loop:
	.byte $84
@song2ref339:
	.byte $22, $9b, $28, $9b, $30, $9b, $36, $9b, $24, $9b, $2c, $9b, $32, $9b, $3a, $9b, $30, $9b
@song2ref357:
	.byte $36, $9b, $3c, $9b, $48, $9b, $44, $9b, $40, $9b, $3c, $9b, $3a, $9b
	.byte $ff, $20
	.word @song2ref339
	.byte $48, $9b, $44
	.byte $ff, $0b
	.word @song2ref25
	.byte $30
	.byte $ff, $0e
	.word @song2ref40
	.byte $9b, $24, $9b, $00, $f9, $f3, $f9, $f5, $f9, $f5, $2c, $8d, $30, $8b
	.byte $ff, $0e
	.word @song2ref357
	.byte $ff, $0e
	.word @song2ref179
	.byte $ff, $0e
	.word @song2ref179
@song2ref407:
	.byte $24, $8b, $00, $24, $8b, $2c, $9b, $24, $8b, $00, $24, $8b, $2c, $9b
	.byte $ff, $0e
	.word @song2ref407
@song2ref424:
	.byte $28, $8b, $00, $28, $8b, $30, $9b, $28, $8b, $00, $28, $8b, $30, $9b
	.byte $ff, $0e
	.word @song2ref424
	.byte $2c, $8d, $30, $8b
	.byte $ff, $0e
	.word @song2ref357
	.byte $00, $f9, $f3, $f9, $f5, $f9, $f5, $f9, $f5
	.byte $ff, $0f
	.word @song2ref261
@song2ref460:
	.byte $8b, $00, $8d, $22, $8b, $00, $8d, $22, $8b, $00, $8d, $22
	.byte $ff, $0b
	.word @song2ref460
	.byte $24, $8d, $2c, $83, $00, $2c, $83, $24, $8d, $2c, $83, $00, $2c, $83
@song2ref489:
	.byte $24, $8d, $00, $8b, $24, $8d, $00, $8b, $24, $8d, $00, $8b
	.byte $ff, $0c
	.word @song2ref489
	.byte $28, $8d, $30, $83, $00, $30, $83, $28, $8d, $30, $83, $00, $30, $83
@song2ref518:
	.byte $28, $8d, $00, $8b, $28, $8d, $00, $8b, $28, $8d, $00, $8b
	.byte $ff, $0c
	.word @song2ref518
	.byte $2c, $8d, $30, $8b
	.byte $ff, $0e
	.word @song2ref357
	.byte $fd
	.word @song2ch1loop
@song2ch2:
@song2ref543:
	.byte $86
@song2ref544:
	.byte $32, $85, $00, $93, $32, $85, $00, $cf, $36, $85, $00, $93, $36, $85, $00, $cf, $40, $85, $00, $93, $40, $85, $00, $cf
	.byte $40, $85, $00, $93, $40, $85, $00, $cf
	.byte $ff, $20
	.word @song2ref544
	.byte $40, $85, $00, $93, $40, $85, $00, $f9, $cd
	.byte $ff, $0f
	.word @song2ref39
	.byte $9b
@song2ch2loop:
	.byte $ff, $17
	.word @song2ref543
@song2ref596:
	.byte $c1, $37, $00, $87, $40, $85, $00, $93, $40, $85, $00, $cf
	.byte $ff, $17
	.word @song2ref544
	.byte $ff, $0c
	.word @song2ref596
	.byte $40, $85, $00, $93, $40, $87, $00, $bf, $3d, $00, $87, $40, $85, $00, $93, $40, $87, $00, $c7, $3b, $00
	.byte $ff, $0f
	.word @song2ref39
	.byte $9b
@song2ref639:
	.byte $32, $85, $00, $93, $32, $85, $00, $93, $32, $85, $00, $93
	.byte $ff, $0c
	.word @song2ref639
@song2ref654:
	.byte $32, $85, $00, $93, $32
@song2ref659:
	.byte $85, $00, $93, $36, $85, $00, $93, $36, $85, $00, $93, $36
	.byte $ff, $0c
	.word @song2ref659
	.byte $ff, $0b
	.word @song2ref659
@song2ref677:
	.byte $3a, $85, $00, $93, $3a, $85, $00, $93, $3a, $85, $00, $93
	.byte $ff, $0c
	.word @song2ref677
@song2ref692:
	.byte $3a, $85, $00, $93, $3a, $85, $00, $93, $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
	.byte $ff, $0c
	.word @song2ref639
	.byte $ff, $0c
	.word @song2ref639
	.byte $ff, $11
	.word @song2ref654
	.byte $ff, $0c
	.word @song2ref659
	.byte $ff, $0b
	.word @song2ref659
	.byte $ff, $0c
	.word @song2ref677
	.byte $ff, $0c
	.word @song2ref677
	.byte $ff, $0c
	.word @song2ref692
	.byte $ff, $0e
	.word @song2ref22
@song2ref734:
	.byte $32, $8d, $3a, $8b, $00, $8d, $3a, $8b, $32, $8d, $00, $8b, $32, $8d, $00, $f9, $89, $36, $8d, $3c, $8b, $00, $8d, $3c
	.byte $8b, $36, $8d, $00, $8b, $36, $8d, $00, $f9, $89, $3a, $8d, $40, $8b, $00, $8d, $40, $8b, $3a, $8d, $00, $8b, $3a, $8d
	.byte $00, $f9, $89, $24, $8d, $28, $8b
	.byte $ff, $0e
	.word @song2ref22
	.byte $ff, $37
	.word @song2ref734
	.byte $ff, $0e
	.word @song2ref22
	.byte $fd
	.word @song2ch2loop
@song2ch3:
	.byte $ff, $0c
	.word @song2ref325
@song2ch3loop:
	.byte $88
@song2ref806:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $99, $32, $00, $99
	.byte $ff, $0c
	.word @song2ref806
@song2ref821:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $9b, $32, $01, $32, $00, $91
@song2ref835:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $99, $52, $00, $99
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $1a
	.word @song2ref821
	.byte $ff, $19
	.word @song2ref821
	.byte $95, $32, $00
@song2ref862:
	.byte $32, $00, $99, $32, $00, $99, $4e, $00, $99, $32, $00, $83, $32, $00, $91, $32, $00, $99, $32, $00, $99, $4a, $00, $99
	.byte $4a, $00, $99
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
@song2ref907:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $a9, $32, $00, $89
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref806
	.byte $ff, $0c
	.word @song2ref907
	.byte $ff, $0c
	.word @song2ref806
@song2ref946:
	.byte $32, $00, $b7, $52, $00, $d5, $32, $00, $8b, $32, $00, $89, $52, $00, $53, $00, $b1, $32, $00, $b7, $4e, $00, $d5, $32
	.byte $00, $8b, $32, $00, $89, $4e, $00, $4b, $00, $b1
	.byte $ff, $0e
	.word @song2ref946
	.byte $4f, $00, $b1
	.byte $ff, $0b
	.word @song2ref806
	.byte $8b, $32, $00, $89
	.byte $ff, $0c
	.word @song2ref835
	.byte $ff, $0b
	.word @song2ref806
@song2ref999:
	.byte $8b, $32, $00, $89, $32, $00, $99, $32, $00, $8b, $32, $00, $89, $52, $00, $99, $4e, $00, $99
	.byte $ff, $0b
	.word @song2ref862
	.byte $ff, $0d
	.word @song2ref999
	.byte $4e, $00, $99, $4a, $00, $99, $32, $00, $9b, $32, $00, $97, $52, $00, $99, $32, $00
	.byte $ff, $10
	.word @song2ref999
	.byte $52, $00, $99
	.byte $ff, $0c
	.word @song2ref907
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $99, $4a, $00, $99, $fd
	.word @song2ch3loop
@song2ch4:
	.byte $ff, $0c
	.word @song2ref325
@song2ch4loop:
	.byte $ff, $0c
	.word @song2ref325
	.byte $ff, $0c
	.word @song2ref325
	.byte $ff, $0c
	.word @song2ref325
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5, $fd
	.word @song2ch4loop
@song3ch0:
	.byte $fb, $01
@song3ref3:
	.byte $8a
@song3ref4:
	.byte $30, $9b, $28, $9b, $24
@song3ref9:
	.byte $9b, $1a, $9b, $32, $9b, $2c, $9b, $24, $9b, $1e, $9b, $40, $9b, $36, $9b, $30, $9b, $28, $9b, $32, $9b, $36, $9b, $3a
	.byte $9b, $3c, $9b
	.byte $ff, $20
	.word @song3ref4
@song3ref39:
	.byte $28
@song3ref40:
	.byte $9b, $2c, $9b
@song3ref43:
	.byte $30
@song3ref44:
	.byte $9b, $32, $9b, $36, $9b, $3a, $9b, $3c, $9b, $40, $9b
	.byte $ff, $10
	.word @song3ref39
@song3ch0loop:
	.byte $ff, $20
	.word @song3ref3
	.byte $30, $9b, $28, $9b, $22
	.byte $ff, $1b
	.word @song3ref9
	.byte $ff, $10
	.word @song3ref39
@song3ref73:
	.byte $1e, $9b, $22
@song3ref76:
	.byte $9b, $24, $9b, $28, $9b, $2c, $9b, $30, $9b, $32, $9b, $36, $9b, $28, $9b, $22, $9b, $28, $9b, $22, $9b, $28, $9b, $22
	.byte $9b, $28, $9b, $22, $9b, $24, $9b, $1e, $9b, $24, $9b, $1e, $9b, $24, $9b, $1e, $9b, $24, $9b, $1e, $9b, $22, $9b, $1a
	.byte $9b, $22, $9b, $1a, $9b, $22, $9b, $1a, $9b, $22, $9b, $1a
	.byte $ff, $0b
	.word @song3ref44
	.byte $36, $9b, $30, $9b, $28, $8d, $24
@song3ref146:
	.byte $8b, $28, $9b, $22, $8b, $00, $22, $8b, $28, $9b, $22, $8b, $00, $22
	.byte $ff, $0e
	.word @song3ref146
@song3ref163:
	.byte $8b, $24, $9b, $1e, $8b, $00, $1e, $8b, $24, $9b, $1e, $8b, $00, $1e
	.byte $ff, $0e
	.word @song3ref163
@song3ref180:
	.byte $8b, $22, $9b, $1a, $8b, $00, $1a, $8b, $22, $9b, $1a, $8b, $00, $1a
	.byte $ff, $0e
	.word @song3ref180
@song3ref197:
	.byte $8b
@song3ref198:
	.byte $32, $9b, $36, $9b, $3a, $9b, $3c, $9b, $40, $9b, $36, $9b, $30, $9b, $28, $8d
@song3ref214:
	.byte $24, $8b, $28, $85, $00, $28, $83, $22, $8b, $28, $85, $00, $28, $83
@song3ref228:
	.byte $22, $8b, $00, $8d, $22, $8b, $00, $8d, $22, $8b, $00, $8d
	.byte $ff, $0c
	.word @song3ref228
@song3ref243:
	.byte $22, $8b, $24, $85, $00, $24, $83, $1e, $8b, $24, $85, $00, $24, $83
@song3ref257:
	.byte $1e, $8b, $00, $8d, $1e, $8b, $00, $8d, $1e, $8b, $00, $8d
	.byte $ff, $0c
	.word @song3ref257
@song3ref272:
	.byte $1e, $8b, $22, $85, $00, $22, $83, $1a, $8b, $22, $85, $00, $22, $83
@song3ref286:
	.byte $1a, $8b, $00, $8d, $1a, $8b, $00, $8d, $1a, $8b, $00, $8d
	.byte $ff, $0c
	.word @song3ref286
	.byte $1a
	.byte $ff, $2b
	.word @song3ref197
	.byte $ff, $0c
	.word @song3ref228
	.byte $ff, $1a
	.word @song3ref243
	.byte $ff, $0c
	.word @song3ref257
	.byte $ff, $1a
	.word @song3ref272
	.byte $ff, $0c
	.word @song3ref286
	.byte $1a
	.byte $ff, $14
	.word @song3ref197
	.byte $ff, $0f
	.word @song3ref40
	.byte $ff, $10
	.word @song3ref39
	.byte $fd
	.word @song3ch0loop
@song3ch1:
@song3ref333:
	.byte $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5, $f9, $f5
@song3ch1loop:
	.byte $8a
@song3ref347:
	.byte $36, $9b, $30, $9b, $28, $9b, $22, $9b, $3a, $9b, $32, $9b, $2c, $9b, $24, $9b, $48, $9b, $3c, $9b, $36, $9b, $30, $9b
	.byte $3a, $9b, $3c, $9b, $40, $9b, $44, $9b
	.byte $ff, $20
	.word @song3ref347
	.byte $ff, $0c
	.word @song3ref43
	.byte $44, $9b, $48
	.byte $ff, $0d
	.word @song3ref76
	.byte $3a, $9b, $3c, $9b, $00, $f9, $f3, $f9, $f5, $f9, $f5
@song3ref402:
	.byte $3a, $9b, $3c, $9b, $40, $9b, $44, $9b, $48, $9b, $3c, $9b, $36, $9b, $30, $8d, $2c
@song3ref419:
	.byte $8b, $30, $9b, $28, $8b, $00, $28, $8b, $30, $9b, $28, $8b, $00, $28
	.byte $ff, $0e
	.word @song3ref419
@song3ref436:
	.byte $8b, $2c, $9b, $24, $8b, $00, $24, $8b, $2c, $9b, $24, $8b, $00, $24
	.byte $ff, $0e
	.word @song3ref436
	.byte $ff, $0e
	.word @song3ref146
	.byte $ff, $0e
	.word @song3ref146
	.byte $8b
	.byte $ff, $12
	.word @song3ref402
	.byte $00, $f9, $f3, $f9, $f5, $f9, $f5, $f9, $f5, $30, $85, $00, $30, $83, $28, $8b, $30, $85, $00, $30, $83
@song3ref484:
	.byte $28, $8b, $00, $8d, $28, $8b, $00, $8d, $28, $8b, $00, $8d
	.byte $ff, $0c
	.word @song3ref484
	.byte $28, $8b, $2c, $85, $00, $2c, $83, $24, $8b, $2c, $85, $00, $2c, $83
@song3ref513:
	.byte $24, $8b, $00, $8d, $24, $8b, $00, $8d, $24, $8b, $00, $8d
	.byte $ff, $0c
	.word @song3ref513
	.byte $ff, $1a
	.word @song3ref214
	.byte $ff, $0c
	.word @song3ref228
	.byte $22, $8b
	.byte $ff, $12
	.word @song3ref402
	.byte $ff, $10
	.word @song3ref39
	.byte $ff, $10
	.word @song3ref39
	.byte $fd
	.word @song3ch1loop
@song3ch2:
	.byte $8c, $32, $f5, $36, $f5, $40, $f5, $40, $f5, $32, $f5, $36, $f5, $40, $f5, $40, $f5, $40, $85, $00, $93, $40, $85, $00
	.byte $f9, $cd
	.byte $ff, $10
	.word @song3ref39
@song3ch2loop:
	.byte $8c
@song3ref579:
	.byte $32, $f5, $36, $f5, $40, $e7, $40, $8b, $40, $f3, $00
	.byte $ff, $0b
	.word @song3ref579
	.byte $40, $e7, $40, $8b, $40, $ef, $3a, $83
	.byte $ff, $10
	.word @song3ref73
@song3ref604:
	.byte $3a, $95, $00, $83, $3a, $f9, $d5, $36, $95, $00, $83, $36, $f9, $d5, $32, $95, $00, $83, $32, $f9, $d5
	.byte $ff, $12
	.word @song3ref198
	.byte $ff, $15
	.word @song3ref604
	.byte $ff, $11
	.word @song3ref198
	.byte $89, $24
@song3ref636:
	.byte $41, $3a, $f9, $ef, $3d, $36, $f9, $ef, $3b, $32, $f9, $ef, $24, $8d, $28, $8b, $30, $9b, $36, $9b, $40, $9b, $3c, $9b
	.byte $3a, $9b, $36, $9b, $32, $99, $32
	.byte $ff, $0c
	.word @song3ref636
	.byte $ff, $13
	.word @song3ref198
	.byte $ff, $0f
	.word @song3ref40
	.byte $ff, $10
	.word @song3ref39
	.byte $fd
	.word @song3ch2loop
@song3ch3:
	.byte $ff, $0c
	.word @song3ref333
@song3ch3loop:
	.byte $8e
@song3ref687:
	.byte $32, $00
@song3ref689:
	.byte $b7, $52, $00, $b7
@song3ref693:
	.byte $32, $00, $b7, $52, $00, $b7
@song3ref699:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $99, $52, $00, $99
	.byte $ff, $0c
	.word @song3ref699
	.byte $ff, $18
	.word @song3ref687
	.byte $ff, $0c
	.word @song3ref699
	.byte $ff, $0e
	.word @song3ref693
	.byte $b7, $32, $00, $b7, $4e, $00, $a1, $32, $00, $91, $32, $00, $99, $32, $00, $99, $4a, $00, $b7
	.byte $ff, $0e
	.word @song3ref687
	.byte $ff, $0c
	.word @song3ref689
	.byte $ff, $0c
	.word @song3ref689
@song3ref751:
	.byte $b7, $52, $00, $a9, $32, $00, $89, $32, $00, $99, $32, $00, $99, $52, $00, $99, $32, $00, $99
	.byte $ff, $0e
	.word @song3ref687
	.byte $ff, $0c
	.word @song3ref689
	.byte $ff, $0c
	.word @song3ref689
	.byte $ff, $13
	.word @song3ref751
@song3ref782:
	.byte $32, $00, $99, $32, $00, $99, $52, $00, $d5, $32, $00, $99, $52, $00, $53, $00, $b1, $32, $00, $b7, $4e, $00, $d5, $32
	.byte $00, $99, $4e, $00, $4b, $00, $b1
	.byte $ff, $0e
	.word @song3ref782
	.byte $4f, $00, $b1, $32, $00, $99, $32, $00, $99, $52, $00, $a9, $32, $00, $89, $4e, $00, $99, $32, $00, $8b, $32, $00, $89
	.byte $52, $00, $99, $52, $00, $99, $32, $00, $b7
@song3ref849:
	.byte $52, $00, $d5, $32, $00, $8b, $32, $00, $89, $52, $00, $99, $4e, $00, $99, $32, $00, $b7, $4e, $00, $d5, $32, $00, $8b
	.byte $32, $00, $89, $4e
@song3ref877:
	.byte $00, $99, $4a, $00, $99, $32, $00, $9b, $32, $00, $97
	.byte $ff, $0c
	.word @song3ref849
	.byte $52, $00, $99
	.byte $ff, $0c
	.word @song3ref699
@song3ref897:
	.byte $32, $00, $99, $32, $00, $8b, $32, $01, $32, $00, $83, $52
	.byte $ff, $0b
	.word @song3ref877
	.byte $ff, $0c
	.word @song3ref849
	.byte $52, $00, $99
	.byte $ff, $0c
	.word @song3ref699
	.byte $ff, $0c
	.word @song3ref897
	.byte $00, $99, $4a, $00, $99, $fd
	.word @song3ch3loop
@song3ch4:
	.byte $ff, $0c
	.word @song3ref333
@song3ch4loop:
	.byte $ff, $0c
	.word @song3ref333
	.byte $ff, $0c
	.word @song3ref333
	.byte $ff, $0c
	.word @song3ref333
	.byte $ff, $0c
	.word @song3ref333
	.byte $fd
	.word @song3ch4loop
@song4ch0:
	.byte $fb, $01
@song4ch0loop:
	.byte $f9, $f9, $cb, $fd
	.word @song4ch0loop
@song4ch1:
@song4ch1loop:
	.byte $f9, $f9, $cb, $fd
	.word @song4ch1loop
@song4ch2:
@song4ch2loop:
	.byte $f9, $f9, $cb, $fd
	.word @song4ch2loop
@song4ch3:
@song4ch3loop:
	.byte $f9, $f9, $cb, $fd
	.word @song4ch3loop
@song4ch4:
@song4ch4loop:
	.byte $4a, $cd, $00, $f9, $f3, $fd
	.word @song4ch4loop
