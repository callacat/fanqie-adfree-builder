.class public Lcom/lynx/xelement/input/LynxUIBaseInput$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 11

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 50855938
    .line 50855939
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855940
    .line 50855941
    .line 50855942
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v1

    .line 50855946
    const/4 v2, 0x3

    .line 50855947
    const/4 v3, 0x1

    .line 50855948
    const/4 v4, 0x0

    .line 50855949
    const/4 v5, -0x1

    .line 50855950
    sparse-switch v1, :sswitch_data_312

    .line 50855951
    .line 50855952
    .line 50855953
    goto/16 :goto_1e4

    .line 50855954
    .line 50855955
    :sswitch_13
    const-string v1, "placeholder-font-family"

    .line 50855956
    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1d

    .line 50855962
    .line 50855963
    goto/16 :goto_1e4

    .line 50855964
    .line 50855965
    :cond_1d
    const/16 v5, 0x22

    .line 50855966
    .line 50855967
    goto/16 :goto_1e4

    .line 50855968
    .line 50855969
    :sswitch_21
    const-string v1, "confirm-type"

    .line 50855970
    .line 50855971
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855972
    .line 50855973
    .line 50855974
    move-result v1

    .line 50855975
    if-nez v1, :cond_2b

    .line 50855976
    .line 50855977
    goto/16 :goto_1e4

    .line 50855978
    .line 50855979
    :cond_2b
    const/16 v5, 0x21

    .line 50855980
    .line 50855981
    goto/16 :goto_1e4

    .line 50855982
    .line 50855983
    :sswitch_2f
    const-string v1, "placeholder-color"

    .line 50855984
    .line 50855985
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v1

    .line 50855989
    if-nez v1, :cond_39

    .line 50855990
    .line 50855991
    goto/16 :goto_1e4

    .line 50855992
    .line 50855993
    :cond_39
    const/16 v5, 0x20

    .line 50855994
    .line 50855995
    goto/16 :goto_1e4

    .line 50855996
    .line 50855997
    :sswitch_3d
    const-string v1, "caret-color"

    .line 50855998
    .line 50855999
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v1

    .line 50856003
    if-nez v1, :cond_47

    .line 50856004
    .line 50856005
    goto/16 :goto_1e4

    .line 50856006
    .line 50856007
    :cond_47
    const/16 v5, 0x1f

    .line 50856008
    .line 50856009
    goto/16 :goto_1e4

    .line 50856010
    .line 50856011
    :sswitch_4b
    const-string v1, "show-soft-input-on-focus"

    .line 50856012
    .line 50856013
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v1

    .line 50856017
    if-nez v1, :cond_55

    .line 50856018
    .line 50856019
    goto/16 :goto_1e4

    .line 50856020
    .line 50856021
    :cond_55
    const/16 v5, 0x1e

    .line 50856022
    .line 50856023
    goto/16 :goto_1e4

    .line 50856024
    .line 50856025
    :sswitch_59
    const-string v1, "-x-placeholder-font-style"

    .line 50856026
    .line 50856027
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856028
    .line 50856029
    .line 50856030
    move-result v1

    .line 50856031
    if-nez v1, :cond_63

    .line 50856032
    .line 50856033
    goto/16 :goto_1e4

    .line 50856034
    .line 50856035
    :cond_63
    const/16 v5, 0x1d

    .line 50856036
    .line 50856037
    goto/16 :goto_1e4

    .line 50856038
    .line 50856039
    :sswitch_67
    const-string v1, "-x-placeholder-font-weight"

    .line 50856040
    .line 50856041
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856042
    .line 50856043
    .line 50856044
    move-result v1

    .line 50856045
    if-nez v1, :cond_71

    .line 50856046
    .line 50856047
    goto/16 :goto_1e4

    .line 50856048
    .line 50856049
    :cond_71
    const/16 v5, 0x1c

    .line 50856050
    .line 50856051
    goto/16 :goto_1e4

    .line 50856052
    .line 50856053
    :sswitch_75
    const-string v1, "text-align"

    .line 50856054
    .line 50856055
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v1

    .line 50856059
    if-nez v1, :cond_7f

    .line 50856060
    .line 50856061
    goto/16 :goto_1e4

    .line 50856062
    .line 50856063
    :cond_7f
    const/16 v5, 0x1b

    .line 50856064
    .line 50856065
    goto/16 :goto_1e4

    .line 50856066
    .line 50856067
    :sswitch_83
    const-string v1, "-x-placeholder-color"

    .line 50856068
    .line 50856069
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856070
    .line 50856071
    .line 50856072
    move-result v1

    .line 50856073
    if-nez v1, :cond_8d

    .line 50856074
    .line 50856075
    goto/16 :goto_1e4

    .line 50856076
    .line 50856077
    :cond_8d
    const/16 v5, 0x1a

    .line 50856078
    .line 50856079
    goto/16 :goto_1e4

    .line 50856080
    .line 50856081
    :sswitch_91
    const-string v1, "font-weight"

    .line 50856082
    .line 50856083
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v1

    .line 50856087
    if-nez v1, :cond_9b

    .line 50856088
    .line 50856089
    goto/16 :goto_1e4

    .line 50856090
    .line 50856091
    :cond_9b
    const/16 v5, 0x19

    .line 50856092
    .line 50856093
    goto/16 :goto_1e4

    .line 50856094
    .line 50856095
    :sswitch_9f
    const-string v1, "placeholder"

    .line 50856096
    .line 50856097
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856098
    .line 50856099
    .line 50856100
    move-result v1

    .line 50856101
    if-nez v1, :cond_a9

    .line 50856102
    .line 50856103
    goto/16 :goto_1e4

    .line 50856104
    .line 50856105
    :cond_a9
    const/16 v5, 0x18

    .line 50856106
    .line 50856107
    goto/16 :goto_1e4

    .line 50856108
    .line 50856109
    :sswitch_ad
    const-string v1, "-x-placeholder-font-family"

    .line 50856110
    .line 50856111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v1

    .line 50856115
    if-nez v1, :cond_b7

    .line 50856116
    .line 50856117
    goto/16 :goto_1e4

    .line 50856118
    .line 50856119
    :cond_b7
    const/16 v5, 0x17

    .line 50856120
    .line 50856121
    goto/16 :goto_1e4

    .line 50856122
    .line 50856123
    :sswitch_bb
    const-string v1, "disabled"

    .line 50856124
    .line 50856125
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856126
    .line 50856127
    .line 50856128
    move-result v1

    .line 50856129
    if-nez v1, :cond_c5

    .line 50856130
    .line 50856131
    goto/16 :goto_1e4

    .line 50856132
    .line 50856133
    :cond_c5
    const/16 v5, 0x16

    .line 50856134
    .line 50856135
    goto/16 :goto_1e4

    .line 50856136
    .line 50856137
    :sswitch_c9
    const-string v1, "maxlength"

    .line 50856138
    .line 50856139
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856140
    .line 50856141
    .line 50856142
    move-result v1

    .line 50856143
    if-nez v1, :cond_d3

    .line 50856144
    .line 50856145
    goto/16 :goto_1e4

    .line 50856146
    .line 50856147
    :cond_d3
    const/16 v5, 0x15

    .line 50856148
    .line 50856149
    goto/16 :goto_1e4

    .line 50856150
    .line 50856151
    :sswitch_d7
    const-string v1, "font-family"

    .line 50856152
    .line 50856153
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result v1

    .line 50856157
    if-nez v1, :cond_e1

    .line 50856158
    .line 50856159
    goto/16 :goto_1e4

    .line 50856160
    .line 50856161
    :cond_e1
    const/16 v5, 0x14

    .line 50856162
    .line 50856163
    goto/16 :goto_1e4

    .line 50856164
    .line 50856165
    :sswitch_e5
    const-string v1, "color"

    .line 50856166
    .line 50856167
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v1

    .line 50856171
    if-nez v1, :cond_ef

    .line 50856172
    .line 50856173
    goto/16 :goto_1e4

    .line 50856174
    .line 50856175
    :cond_ef
    const/16 v5, 0x13

    .line 50856176
    .line 50856177
    goto/16 :goto_1e4

    .line 50856178
    .line 50856179
    :sswitch_f3
    const-string v1, "type"

    .line 50856180
    .line 50856181
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v1

    .line 50856185
    if-nez v1, :cond_fd

    .line 50856186
    .line 50856187
    goto/16 :goto_1e4

    .line 50856188
    .line 50856189
    :cond_fd
    const/16 v5, 0x12

    .line 50856190
    .line 50856191
    goto/16 :goto_1e4

    .line 50856192
    .line 50856193
    :sswitch_101
    const-string v1, "placeholder-font-style"

    .line 50856194
    .line 50856195
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v1

    .line 50856199
    if-nez v1, :cond_10b

    .line 50856200
    .line 50856201
    goto/16 :goto_1e4

    .line 50856202
    .line 50856203
    :cond_10b
    const/16 v5, 0x11

    .line 50856204
    .line 50856205
    goto/16 :goto_1e4

    .line 50856206
    .line 50856207
    :sswitch_10f
    const-string v1, "default-value"

    .line 50856208
    .line 50856209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v1

    .line 50856213
    if-nez v1, :cond_119

    .line 50856214
    .line 50856215
    goto/16 :goto_1e4

    .line 50856216
    .line 50856217
    :cond_119
    const/16 v5, 0x10

    .line 50856218
    .line 50856219
    goto/16 :goto_1e4

    .line 50856220
    .line 50856221
    :sswitch_11d
    const-string v1, "placeholder-font-size"

    .line 50856222
    .line 50856223
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v1

    .line 50856227
    if-nez v1, :cond_127

    .line 50856228
    .line 50856229
    goto/16 :goto_1e4

    .line 50856230
    .line 50856231
    :cond_127
    const/16 v5, 0xf

    .line 50856232
    .line 50856233
    goto/16 :goto_1e4

    .line 50856234
    .line 50856235
    :sswitch_12b
    const-string v1, "input-filter"

    .line 50856236
    .line 50856237
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v1

    .line 50856241
    if-nez v1, :cond_135

    .line 50856242
    .line 50856243
    goto/16 :goto_1e4

    .line 50856244
    .line 50856245
    :cond_135
    const/16 v5, 0xe

    .line 50856246
    .line 50856247
    goto/16 :goto_1e4

    .line 50856248
    .line 50856249
    :sswitch_139
    const-string v1, "android-fullscreen-mode"

    .line 50856250
    .line 50856251
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v1

    .line 50856255
    if-nez v1, :cond_143

    .line 50856256
    .line 50856257
    goto/16 :goto_1e4

    .line 50856258
    .line 50856259
    :cond_143
    const/16 v5, 0xd

    .line 50856260
    .line 50856261
    goto/16 :goto_1e4

    .line 50856262
    .line 50856263
    :sswitch_147
    const-string v1, "confirm-enter"

    .line 50856264
    .line 50856265
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result v1

    .line 50856269
    if-nez v1, :cond_151

    .line 50856270
    .line 50856271
    goto/16 :goto_1e4

    .line 50856272
    .line 50856273
    :cond_151
    const/16 v5, 0xc

    .line 50856274
    .line 50856275
    goto/16 :goto_1e4

    .line 50856276
    .line 50856277
    :sswitch_155
    const-string v1, "android-set-soft-input-mode"

    .line 50856278
    .line 50856279
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v1

    .line 50856283
    if-nez v1, :cond_15f

    .line 50856284
    .line 50856285
    goto/16 :goto_1e4

    .line 50856286
    .line 50856287
    :cond_15f
    const/16 v5, 0xb

    .line 50856288
    .line 50856289
    goto/16 :goto_1e4

    .line 50856290
    .line 50856291
    :sswitch_163
    const-string v1, "readonly"

    .line 50856292
    .line 50856293
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v1

    .line 50856297
    if-nez v1, :cond_16d

    .line 50856298
    .line 50856299
    goto/16 :goto_1e4

    .line 50856300
    .line 50856301
    :cond_16d
    const/16 v5, 0xa

    .line 50856302
    .line 50856303
    goto/16 :goto_1e4

    .line 50856304
    .line 50856305
    :sswitch_171
    const-string v1, "direction"

    .line 50856306
    .line 50856307
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v1

    .line 50856311
    if-nez v1, :cond_17b

    .line 50856312
    .line 50856313
    goto/16 :goto_1e4

    .line 50856314
    .line 50856315
    :cond_17b
    const/16 v5, 0x9

    .line 50856316
    .line 50856317
    goto/16 :goto_1e4

    .line 50856318
    .line 50856319
    :sswitch_17f
    const-string v1, "line-height"

    .line 50856320
    .line 50856321
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v1

    .line 50856325
    if-nez v1, :cond_189

    .line 50856326
    .line 50856327
    goto/16 :goto_1e4

    .line 50856328
    .line 50856329
    :cond_189
    const/16 v5, 0x8

    .line 50856330
    .line 50856331
    goto/16 :goto_1e4

    .line 50856332
    .line 50856333
    :sswitch_18d
    const-string v1, "-x-placeholder-font-size"

    .line 50856334
    .line 50856335
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v1

    .line 50856339
    if-nez v1, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_1e4

    .line 50856342
    :cond_196
    const/4 v5, 0x7

    .line 50856343
    goto :goto_1e4

    .line 50856344
    :sswitch_198
    const-string v1, "hold-keyboard"

    .line 50856345
    .line 50856346
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result v1

    .line 50856350
    if-nez v1, :cond_1a1

    .line 50856351
    .line 50856352
    goto :goto_1e4

    .line 50856353
    :cond_1a1
    const/4 v5, 0x6

    .line 50856354
    goto :goto_1e4

    .line 50856355
    :sswitch_1a3
    const-string v1, "placeholder-font-weight"

    .line 50856356
    .line 50856357
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v1

    .line 50856361
    if-nez v1, :cond_1ac

    .line 50856362
    .line 50856363
    goto :goto_1e4

    .line 50856364
    :cond_1ac
    const/4 v5, 0x5

    .line 50856365
    goto :goto_1e4

    .line 50856366
    :sswitch_1ae
    const-string v1, "avoid-keyboard-spacing"

    .line 50856367
    .line 50856368
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v1

    .line 50856372
    if-nez v1, :cond_1b7

    .line 50856373
    .line 50856374
    goto :goto_1e4

    .line 50856375
    :cond_1b7
    const/4 v5, 0x4

    .line 50856376
    goto :goto_1e4

    .line 50856377
    :sswitch_1b9
    const-string v1, "line-spacing"

    .line 50856378
    .line 50856379
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v1

    .line 50856383
    if-nez v1, :cond_1c2

    .line 50856384
    .line 50856385
    goto :goto_1e4

    .line 50856386
    :cond_1c2
    const/4 v5, 0x3

    .line 50856387
    goto :goto_1e4

    .line 50856388
    :sswitch_1c4
    const-string v1, "font-style"

    .line 50856389
    .line 50856390
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v1

    .line 50856394
    if-nez v1, :cond_1cd

    .line 50856395
    .line 50856396
    goto :goto_1e4

    .line 50856397
    :cond_1cd
    const/4 v5, 0x2

    .line 50856398
    goto :goto_1e4

    .line 50856399
    :sswitch_1cf
    const-string v1, "letter-spacing"

    .line 50856400
    .line 50856401
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v1

    .line 50856405
    if-nez v1, :cond_1d8

    .line 50856406
    .line 50856407
    goto :goto_1e4

    .line 50856408
    :cond_1d8
    const/4 v5, 0x1

    .line 50856409
    goto :goto_1e4

    .line 50856410
    :sswitch_1da
    const-string v1, "avoid-keyboard"

    .line 50856411
    .line 50856412
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v1

    .line 50856416
    if-nez v1, :cond_1e3

    .line 50856417
    .line 50856418
    goto :goto_1e4

    .line 50856419
    :cond_1e3
    const/4 v5, 0x0

    .line 50856420
    :goto_1e4
    const/4 v1, 0x0

    .line 50856421
    const/4 v6, 0x1

    .line 50856422
    packed-switch v5, :pswitch_data_3a0

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856426
    .line 50856427
    .line 50856428
    return-void

    .line 50856429
    :pswitch_1ed
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p1

    .line 50856433
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    return-void

    .line 50856437
    :pswitch_1f5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object p1

    .line 50856441
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmType(Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    return-void

    .line 50856445
    :pswitch_1fd
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object p1

    .line 50856449
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856450
    .line 50856451
    .line 50856452
    return-void

    .line 50856453
    :pswitch_205
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p1

    .line 50856457
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setCursorColor(Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    return-void

    .line 50856461
    :pswitch_20d
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856462
    .line 50856463
    .line 50856464
    move-result p1

    .line 50856465
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setShowSoftInputOnFocus(Z)V

    .line 50856466
    .line 50856467
    .line 50856468
    return-void

    .line 50856469
    :pswitch_215
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856470
    .line 50856471
    .line 50856472
    move-result p1

    .line 50856473
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontStyle(I)V

    .line 50856474
    .line 50856475
    .line 50856476
    return-void

    .line 50856477
    :pswitch_21d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object p1

    .line 50856481
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856482
    .line 50856483
    .line 50856484
    return-void

    .line 50856485
    :pswitch_225
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856486
    .line 50856487
    .line 50856488
    move-result p1

    .line 50856489
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setTextAlign(I)V

    .line 50856490
    .line 50856491
    .line 50856492
    return-void

    .line 50856493
    :pswitch_22d
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-object p1

    .line 50856497
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856498
    .line 50856499
    .line 50856500
    return-void

    .line 50856501
    :pswitch_235
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result p1

    .line 50856505
    if-eqz p1, :cond_23d

    .line 50856506
    .line 50856507
    const/4 p1, 0x0

    .line 50856508
    goto :goto_245

    .line 50856509
    :cond_23d
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856510
    .line 50856511
    .line 50856512
    move-result p1

    .line 50856513
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object p1

    .line 50856517
    :goto_245
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontWeight(Ljava/lang/Integer;)V

    .line 50856518
    .line 50856519
    .line 50856520
    return-void

    .line 50856521
    :pswitch_249
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object p1

    .line 50856525
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholder(Ljava/lang/String;)V

    .line 50856526
    .line 50856527
    .line 50856528
    return-void

    .line 50856529
    :pswitch_251
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object p1

    .line 50856533
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderFontFamily(Ljava/lang/String;)V

    .line 50856534
    .line 50856535
    .line 50856536
    return-void

    .line 50856537
    :pswitch_259
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856538
    .line 50856539
    .line 50856540
    move-result p1

    .line 50856541
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setDisable(Z)V

    .line 50856542
    .line 50856543
    .line 50856544
    return-void

    .line 50856545
    :pswitch_261
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object p1

    .line 50856549
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856550
    .line 50856551
    .line 50856552
    return-void

    .line 50856553
    :pswitch_269
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object p1

    .line 50856557
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontFamily(Ljava/lang/String;)V

    .line 50856558
    .line 50856559
    .line 50856560
    return-void

    .line 50856561
    :pswitch_271
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p1

    .line 50856565
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856566
    .line 50856567
    .line 50856568
    return-void

    .line 50856569
    :pswitch_279
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object p1

    .line 50856573
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputType(Ljava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    return-void

    .line 50856577
    :pswitch_281
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856578
    .line 50856579
    .line 50856580
    move-result p1

    .line 50856581
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    .line 50856582
    .line 50856583
    .line 50856584
    return-void

    .line 50856585
    :pswitch_289
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856586
    .line 50856587
    .line 50856588
    move-result-object p1

    .line 50856589
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setDefaultValue(Ljava/lang/String;)V

    .line 50856590
    .line 50856591
    .line 50856592
    return-void

    .line 50856593
    :pswitch_291
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856594
    .line 50856595
    .line 50856596
    move-result p1

    .line 50856597
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    .line 50856598
    .line 50856599
    .line 50856600
    return-void

    .line 50856601
    :pswitch_299
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p1

    .line 50856605
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setInputFilter(Ljava/lang/String;)V

    .line 50856606
    .line 50856607
    .line 50856608
    return-void

    .line 50856609
    :pswitch_2a1
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856610
    .line 50856611
    .line 50856612
    move-result p1

    .line 50856613
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setKeyBoardFullscreenMode(Z)V

    .line 50856614
    .line 50856615
    .line 50856616
    return-void

    .line 50856617
    :pswitch_2a9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856618
    .line 50856619
    .line 50856620
    move-result p1

    .line 50856621
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setConfirmEnter(Z)V

    .line 50856622
    .line 50856623
    .line 50856624
    return-void

    .line 50856625
    :pswitch_2b1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object p1

    .line 50856629
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setSoftInputMode(Ljava/lang/String;)V

    .line 50856630
    .line 50856631
    .line 50856632
    return-void

    .line 50856633
    :pswitch_2b9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856634
    .line 50856635
    .line 50856636
    move-result p1

    .line 50856637
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setIsReadOnly(Z)V

    .line 50856638
    .line 50856639
    .line 50856640
    return-void

    .line 50856641
    :pswitch_2c1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856642
    .line 50856643
    .line 50856644
    move-result p1

    .line 50856645
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLynxDirection(I)V

    .line 50856646
    .line 50856647
    .line 50856648
    return-void

    .line 50856649
    :pswitch_2c9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856650
    .line 50856651
    .line 50856652
    move-result p1

    .line 50856653
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineHeight(F)V

    .line 50856654
    .line 50856655
    .line 50856656
    return-void

    .line 50856657
    :pswitch_2d1
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856658
    .line 50856659
    .line 50856660
    move-result p1

    .line 50856661
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setXPlaceholderTextSize(F)V

    .line 50856662
    .line 50856663
    .line 50856664
    return-void

    .line 50856665
    :pswitch_2d9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856666
    .line 50856667
    .line 50856668
    move-result p1

    .line 50856669
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setHoldKeyboard(Z)V

    .line 50856670
    .line 50856671
    .line 50856672
    return-void

    .line 50856673
    :pswitch_2e1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object p1

    .line 50856677
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856678
    .line 50856679
    .line 50856680
    return-void

    .line 50856681
    :pswitch_2e9
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object p1

    .line 50856685
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboardSpacing(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856686
    .line 50856687
    .line 50856688
    return-void

    .line 50856689
    :pswitch_2f1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object p1

    .line 50856693
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLineSpacing(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856694
    .line 50856695
    .line 50856696
    return-void

    .line 50856697
    :pswitch_2f9
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856698
    .line 50856699
    .line 50856700
    move-result p1

    .line 50856701
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFontStyle(I)V

    .line 50856702
    .line 50856703
    .line 50856704
    return-void

    .line 50856705
    :pswitch_301
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856706
    .line 50856707
    .line 50856708
    move-result p1

    .line 50856709
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setLetterSpacing(F)V

    .line 50856710
    .line 50856711
    .line 50856712
    return-void

    .line 50856713
    :pswitch_309
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856714
    .line 50856715
    .line 50856716
    move-result p1

    .line 50856717
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setAvoidKeyboard(Z)V

    .line 50856718
    .line 50856719
    .line 50856720
    return-void

    .line 50856721
    nop

    .line 50856722
    :sswitch_data_312
    .sparse-switch
        -0x77ff6ec1 -> :sswitch_1da
        -0x76849a64 -> :sswitch_1cf
        -0x72a7794d -> :sswitch_1c4
        -0x6e0cbc96 -> :sswitch_1b9
        -0x6da3564b -> :sswitch_1ae
        -0x633003a4 -> :sswitch_1a3
        -0x598516cb -> :sswitch_198
        -0x4f567b7d -> :sswitch_18d
        -0x4875cee0 -> :sswitch_17f
        -0x395ff881 -> :sswitch_171
        -0x33a941be -> :sswitch_163
        -0x338f8480 -> :sswitch_155
        -0x32da0e75 -> :sswitch_147
        -0x2d8b8ae9 -> :sswitch_139
        -0x27ec9925 -> :sswitch_12b
        -0x85e3d1b -> :sswitch_11d
        -0x6b8f91b -> :sswitch_10f
        -0x36468b3 -> :sswitch_101
        0x368f3a -> :sswitch_f3
        0x5a72f63 -> :sswitch_e5
        0x67812a2 -> :sswitch_d7
        0x76f454a -> :sswitch_c9
        0x10263a7c -> :sswitch_bb
        0x15b4e766 -> :sswitch_ad
        0x23a88573 -> :sswitch_9f
        0x23b0f9b6 -> :sswitch_91
        0x2543e727 -> :sswitch_83
        0x2c7a9a65 -> :sswitch_75
        0x32edce7a -> :sswitch_67
        0x648c096f -> :sswitch_59
        0x67826b40 -> :sswitch_4b
        0x71593c99 -> :sswitch_3d
        0x784ea689 -> :sswitch_2f
        0x7a420227 -> :sswitch_21
        0x7f971548 -> :sswitch_13
    .end sparse-switch

    .line 50856723
    .line 50856724
    .line 50856725
    .line 50856726
    .line 50856727
    .line 50856728
    .line 50856729
    .line 50856730
    .line 50856731
    .line 50856732
    .line 50856733
    .line 50856734
    .line 50856735
    .line 50856736
    .line 50856737
    .line 50856738
    .line 50856739
    .line 50856740
    .line 50856741
    .line 50856742
    .line 50856743
    .line 50856744
    .line 50856745
    .line 50856746
    .line 50856747
    .line 50856748
    .line 50856749
    .line 50856750
    .line 50856751
    .line 50856752
    .line 50856753
    .line 50856754
    .line 50856755
    .line 50856756
    .line 50856757
    .line 50856758
    .line 50856759
    .line 50856760
    .line 50856761
    .line 50856762
    .line 50856763
    .line 50856764
    .line 50856765
    .line 50856766
    .line 50856767
    .line 50856768
    .line 50856769
    .line 50856770
    .line 50856771
    .line 50856772
    .line 50856773
    .line 50856774
    .line 50856775
    .line 50856776
    .line 50856777
    .line 50856778
    .line 50856779
    .line 50856780
    .line 50856781
    .line 50856782
    .line 50856783
    .line 50856784
    .line 50856785
    .line 50856786
    .line 50856787
    .line 50856788
    .line 50856789
    .line 50856790
    .line 50856791
    .line 50856792
    .line 50856793
    .line 50856794
    .line 50856795
    .line 50856796
    .line 50856797
    .line 50856798
    .line 50856799
    .line 50856800
    .line 50856801
    .line 50856802
    .line 50856803
    .line 50856804
    .line 50856805
    .line 50856806
    .line 50856807
    .line 50856808
    .line 50856809
    .line 50856810
    .line 50856811
    .line 50856812
    .line 50856813
    .line 50856814
    .line 50856815
    .line 50856816
    .line 50856817
    .line 50856818
    .line 50856819
    .line 50856820
    .line 50856821
    .line 50856822
    .line 50856823
    .line 50856824
    .line 50856825
    .line 50856826
    .line 50856827
    .line 50856828
    .line 50856829
    .line 50856830
    .line 50856831
    .line 50856832
    .line 50856833
    .line 50856834
    .line 50856835
    .line 50856836
    .line 50856837
    .line 50856838
    .line 50856839
    .line 50856840
    .line 50856841
    .line 50856842
    .line 50856843
    .line 50856844
    .line 50856845
    .line 50856846
    .line 50856847
    .line 50856848
    .line 50856849
    .line 50856850
    .line 50856851
    .line 50856852
    .line 50856853
    .line 50856854
    .line 50856855
    .line 50856856
    .line 50856857
    .line 50856858
    .line 50856859
    .line 50856860
    .line 50856861
    .line 50856862
    .line 50856863
    .line 50856864
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_309
        :pswitch_301
        :pswitch_2f9
        :pswitch_2f1
        :pswitch_2e9
        :pswitch_2e1
        :pswitch_2d9
        :pswitch_2d1
        :pswitch_2c9
        :pswitch_2c1
        :pswitch_2b9
        :pswitch_2b1
        :pswitch_2a9
        :pswitch_2a1
        :pswitch_299
        :pswitch_291
        :pswitch_289
        :pswitch_281
        :pswitch_279
        :pswitch_271
        :pswitch_269
        :pswitch_261
        :pswitch_259
        :pswitch_251
        :pswitch_249
        :pswitch_235
        :pswitch_22d
        :pswitch_225
        :pswitch_21d
        :pswitch_215
        :pswitch_20d
        :pswitch_205
        :pswitch_1fd
        :pswitch_1f5
        :pswitch_1ed
    .end packed-switch
.end method
