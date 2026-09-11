.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 10

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;

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
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_2c4

    .line 50855950
    .line 50855951
    .line 50855952
    goto/16 :goto_1b9

    .line 50855953
    .line 50855954
    :sswitch_12
    const-string v1, "text-maxlength"

    .line 50855955
    .line 50855956
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v1

    .line 50855960
    if-nez v1, :cond_1c

    .line 50855961
    .line 50855962
    goto/16 :goto_1b9

    .line 50855963
    .line 50855964
    :cond_1c
    const/16 v4, 0x1f

    .line 50855965
    .line 50855966
    goto/16 :goto_1b9

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "text-indent"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_2a

    .line 50855975
    .line 50855976
    goto/16 :goto_1b9

    .line 50855977
    .line 50855978
    :cond_2a
    const/16 v4, 0x1e

    .line 50855979
    .line 50855980
    goto/16 :goto_1b9

    .line 50855981
    .line 50855982
    :sswitch_2e
    const-string v1, "text-maxline"

    .line 50855983
    .line 50855984
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v1

    .line 50855988
    if-nez v1, :cond_38

    .line 50855989
    .line 50855990
    goto/16 :goto_1b9

    .line 50855991
    .line 50855992
    :cond_38
    const/16 v4, 0x1d

    .line 50855993
    .line 50855994
    goto/16 :goto_1b9

    .line 50855995
    .line 50855996
    :sswitch_3c
    const-string v1, "font-optical-sizing"

    .line 50855997
    .line 50855998
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result v1

    .line 50856002
    if-nez v1, :cond_46

    .line 50856003
    .line 50856004
    goto/16 :goto_1b9

    .line 50856005
    .line 50856006
    :cond_46
    const/16 v4, 0x1c

    .line 50856007
    .line 50856008
    goto/16 :goto_1b9

    .line 50856009
    .line 50856010
    :sswitch_4a
    const-string v1, "text-vertical-align"

    .line 50856011
    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_54

    .line 50856017
    .line 50856018
    goto/16 :goto_1b9

    .line 50856019
    .line 50856020
    :cond_54
    const/16 v4, 0x1b

    .line 50856021
    .line 50856022
    goto/16 :goto_1b9

    .line 50856023
    .line 50856024
    :sswitch_58
    const-string v1, "text-align"

    .line 50856025
    .line 50856026
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v1

    .line 50856030
    if-nez v1, :cond_62

    .line 50856031
    .line 50856032
    goto/16 :goto_1b9

    .line 50856033
    .line 50856034
    :cond_62
    const/16 v4, 0x1a

    .line 50856035
    .line 50856036
    goto/16 :goto_1b9

    .line 50856037
    .line 50856038
    :sswitch_66
    const-string v1, "font-weight"

    .line 50856039
    .line 50856040
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v1

    .line 50856044
    if-nez v1, :cond_70

    .line 50856045
    .line 50856046
    goto/16 :goto_1b9

    .line 50856047
    .line 50856048
    :cond_70
    const/16 v4, 0x19

    .line 50856049
    .line 50856050
    goto/16 :goto_1b9

    .line 50856051
    .line 50856052
    :sswitch_74
    const-string v1, "text-decoration"

    .line 50856053
    .line 50856054
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v1

    .line 50856058
    if-nez v1, :cond_7e

    .line 50856059
    .line 50856060
    goto/16 :goto_1b9

    .line 50856061
    .line 50856062
    :cond_7e
    const/16 v4, 0x18

    .line 50856063
    .line 50856064
    goto/16 :goto_1b9

    .line 50856065
    .line 50856066
    :sswitch_82
    const-string v1, "word-break"

    .line 50856067
    .line 50856068
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856069
    .line 50856070
    .line 50856071
    move-result v1

    .line 50856072
    if-nez v1, :cond_8c

    .line 50856073
    .line 50856074
    goto/16 :goto_1b9

    .line 50856075
    .line 50856076
    :cond_8c
    const/16 v4, 0x17

    .line 50856077
    .line 50856078
    goto/16 :goto_1b9

    .line 50856079
    .line 50856080
    :sswitch_90
    const-string v1, "use-web-line-height"

    .line 50856081
    .line 50856082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v1

    .line 50856086
    if-nez v1, :cond_9a

    .line 50856087
    .line 50856088
    goto/16 :goto_1b9

    .line 50856089
    .line 50856090
    :cond_9a
    const/16 v4, 0x16

    .line 50856091
    .line 50856092
    goto/16 :goto_1b9

    .line 50856093
    .line 50856094
    :sswitch_9e
    const-string v1, "font-family"

    .line 50856095
    .line 50856096
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v1

    .line 50856100
    if-nez v1, :cond_a8

    .line 50856101
    .line 50856102
    goto/16 :goto_1b9

    .line 50856103
    .line 50856104
    :cond_a8
    const/16 v4, 0x15

    .line 50856105
    .line 50856106
    goto/16 :goto_1b9

    .line 50856107
    .line 50856108
    :sswitch_ac
    const-string v1, "color"

    .line 50856109
    .line 50856110
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v1

    .line 50856114
    if-nez v1, :cond_b6

    .line 50856115
    .line 50856116
    goto/16 :goto_1b9

    .line 50856117
    .line 50856118
    :cond_b6
    const/16 v4, 0x14

    .line 50856119
    .line 50856120
    goto/16 :goto_1b9

    .line 50856121
    .line 50856122
    :sswitch_ba
    const-string v1, "text"

    .line 50856123
    .line 50856124
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856125
    .line 50856126
    .line 50856127
    move-result v1

    .line 50856128
    if-nez v1, :cond_c4

    .line 50856129
    .line 50856130
    goto/16 :goto_1b9

    .line 50856131
    .line 50856132
    :cond_c4
    const/16 v4, 0x13

    .line 50856133
    .line 50856134
    goto/16 :goto_1b9

    .line 50856135
    .line 50856136
    :sswitch_c8
    const-string v1, "android-emoji-compat"

    .line 50856137
    .line 50856138
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v1

    .line 50856142
    if-nez v1, :cond_d2

    .line 50856143
    .line 50856144
    goto/16 :goto_1b9

    .line 50856145
    .line 50856146
    :cond_d2
    const/16 v4, 0x12

    .line 50856147
    .line 50856148
    goto/16 :goto_1b9

    .line 50856149
    .line 50856150
    :sswitch_d6
    const-string v1, "enable-font-scaling"

    .line 50856151
    .line 50856152
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v1

    .line 50856156
    if-nez v1, :cond_e0

    .line 50856157
    .line 50856158
    goto/16 :goto_1b9

    .line 50856159
    .line 50856160
    :cond_e0
    const/16 v4, 0x11

    .line 50856161
    .line 50856162
    goto/16 :goto_1b9

    .line 50856163
    .line 50856164
    :sswitch_e4
    const-string v1, "text-overflow"

    .line 50856165
    .line 50856166
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v1

    .line 50856170
    if-nez v1, :cond_ee

    .line 50856171
    .line 50856172
    goto/16 :goto_1b9

    .line 50856173
    .line 50856174
    :cond_ee
    const/16 v4, 0x10

    .line 50856175
    .line 50856176
    goto/16 :goto_1b9

    .line 50856177
    .line 50856178
    :sswitch_f2
    const-string v1, "direction"

    .line 50856179
    .line 50856180
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v1

    .line 50856184
    if-nez v1, :cond_fc

    .line 50856185
    .line 50856186
    goto/16 :goto_1b9

    .line 50856187
    .line 50856188
    :cond_fc
    const/16 v4, 0xf

    .line 50856189
    .line 50856190
    goto/16 :goto_1b9

    .line 50856191
    .line 50856192
    :sswitch_100
    const-string v1, "bitmap-gradient"

    .line 50856193
    .line 50856194
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v1

    .line 50856198
    if-nez v1, :cond_10a

    .line 50856199
    .line 50856200
    goto/16 :goto_1b9

    .line 50856201
    .line 50856202
    :cond_10a
    const/16 v4, 0xe

    .line 50856203
    .line 50856204
    goto/16 :goto_1b9

    .line 50856205
    .line 50856206
    :sswitch_10e
    const-string v1, "custom-baseline-shift"

    .line 50856207
    .line 50856208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result v1

    .line 50856212
    if-nez v1, :cond_118

    .line 50856213
    .line 50856214
    goto/16 :goto_1b9

    .line 50856215
    .line 50856216
    :cond_118
    const/16 v4, 0xd

    .line 50856217
    .line 50856218
    goto/16 :goto_1b9

    .line 50856219
    .line 50856220
    :sswitch_11c
    const-string v1, "line-height"

    .line 50856221
    .line 50856222
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856223
    .line 50856224
    .line 50856225
    move-result v1

    .line 50856226
    if-nez v1, :cond_126

    .line 50856227
    .line 50856228
    goto/16 :goto_1b9

    .line 50856229
    .line 50856230
    :cond_126
    const/16 v4, 0xc

    .line 50856231
    .line 50856232
    goto/16 :goto_1b9

    .line 50856233
    .line 50856234
    :sswitch_12a
    const-string v1, "text-fake-bold"

    .line 50856235
    .line 50856236
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v1

    .line 50856240
    if-nez v1, :cond_134

    .line 50856241
    .line 50856242
    goto/16 :goto_1b9

    .line 50856243
    .line 50856244
    :cond_134
    const/16 v4, 0xb

    .line 50856245
    .line 50856246
    goto/16 :goto_1b9

    .line 50856247
    .line 50856248
    :sswitch_138
    const-string v1, "font-feature-settings"

    .line 50856249
    .line 50856250
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856251
    .line 50856252
    .line 50856253
    move-result v1

    .line 50856254
    if-nez v1, :cond_142

    .line 50856255
    .line 50856256
    goto/16 :goto_1b9

    .line 50856257
    .line 50856258
    :cond_142
    const/16 v4, 0xa

    .line 50856259
    .line 50856260
    goto/16 :goto_1b9

    .line 50856261
    .line 50856262
    :sswitch_146
    const-string v1, "font-size"

    .line 50856263
    .line 50856264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856265
    .line 50856266
    .line 50856267
    move-result v1

    .line 50856268
    if-nez v1, :cond_150

    .line 50856269
    .line 50856270
    goto/16 :goto_1b9

    .line 50856271
    .line 50856272
    :cond_150
    const/16 v4, 0x9

    .line 50856273
    .line 50856274
    goto/16 :goto_1b9

    .line 50856275
    .line 50856276
    :sswitch_154
    const-string v1, "font-variation-settings"

    .line 50856277
    .line 50856278
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v1

    .line 50856282
    if-nez v1, :cond_15e

    .line 50856283
    .line 50856284
    goto/16 :goto_1b9

    .line 50856285
    .line 50856286
    :cond_15e
    const/16 v4, 0x8

    .line 50856287
    .line 50856288
    goto/16 :goto_1b9

    .line 50856289
    .line 50856290
    :sswitch_162
    const-string v1, "line-spacing"

    .line 50856291
    .line 50856292
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v1

    .line 50856296
    if-nez v1, :cond_16b

    .line 50856297
    .line 50856298
    goto :goto_1b9

    .line 50856299
    :cond_16b
    const/4 v4, 0x7

    .line 50856300
    goto :goto_1b9

    .line 50856301
    :sswitch_16d
    const-string v1, "font-style"

    .line 50856302
    .line 50856303
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856304
    .line 50856305
    .line 50856306
    move-result v1

    .line 50856307
    if-nez v1, :cond_176

    .line 50856308
    .line 50856309
    goto :goto_1b9

    .line 50856310
    :cond_176
    const/4 v4, 0x6

    .line 50856311
    goto :goto_1b9

    .line 50856312
    :sswitch_178
    const-string v1, "text-stroke-width"

    .line 50856313
    .line 50856314
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result v1

    .line 50856318
    if-nez v1, :cond_181

    .line 50856319
    .line 50856320
    goto :goto_1b9

    .line 50856321
    :cond_181
    const/4 v4, 0x5

    .line 50856322
    goto :goto_1b9

    .line 50856323
    :sswitch_183
    const-string v1, "text-stroke-color"

    .line 50856324
    .line 50856325
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v1

    .line 50856329
    if-nez v1, :cond_18c

    .line 50856330
    .line 50856331
    goto :goto_1b9

    .line 50856332
    :cond_18c
    const/4 v4, 0x4

    .line 50856333
    goto :goto_1b9

    .line 50856334
    :sswitch_18e
    const-string v1, "letter-spacing"

    .line 50856335
    .line 50856336
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v1

    .line 50856340
    if-nez v1, :cond_197

    .line 50856341
    .line 50856342
    goto :goto_1b9

    .line 50856343
    :cond_197
    const/4 v4, 0x3

    .line 50856344
    goto :goto_1b9

    .line 50856345
    :sswitch_199
    const-string v1, "white-space"

    .line 50856346
    .line 50856347
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v1

    .line 50856351
    if-nez v1, :cond_1a2

    .line 50856352
    .line 50856353
    goto :goto_1b9

    .line 50856354
    :cond_1a2
    const/4 v4, 0x2

    .line 50856355
    goto :goto_1b9

    .line 50856356
    :sswitch_1a4
    const-string v1, "text-shadow"

    .line 50856357
    .line 50856358
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v1

    .line 50856362
    if-nez v1, :cond_1ad

    .line 50856363
    .line 50856364
    goto :goto_1b9

    .line 50856365
    :cond_1ad
    const/4 v4, 0x1

    .line 50856366
    goto :goto_1b9

    .line 50856367
    :sswitch_1af
    const-string v1, "include-font-padding"

    .line 50856368
    .line 50856369
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v1

    .line 50856373
    if-nez v1, :cond_1b8

    .line 50856374
    .line 50856375
    goto :goto_1b9

    .line 50856376
    :cond_1b8
    const/4 v4, 0x0

    .line 50856377
    :goto_1b9
    const/4 v1, 0x0

    .line 50856378
    const v5, 0x6258d727    # 1.0E21f

    .line 50856379
    .line 50856380
    .line 50856381
    packed-switch v4, :pswitch_data_346

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856385
    .line 50856386
    .line 50856387
    return-void

    .line 50856388
    :pswitch_1c4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object p1

    .line 50856392
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLength(Ljava/lang/String;)V

    .line 50856393
    .line 50856394
    .line 50856395
    return-void

    .line 50856396
    :pswitch_1cc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object p1

    .line 50856400
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextIndent(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856401
    .line 50856402
    .line 50856403
    return-void

    .line 50856404
    :pswitch_1d4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object p1

    .line 50856408
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 50856409
    .line 50856410
    .line 50856411
    return-void

    .line 50856412
    :pswitch_1dc
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result p1

    .line 50856416
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(I)V

    .line 50856417
    .line 50856418
    .line 50856419
    return-void

    .line 50856420
    :pswitch_1e4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object p1

    .line 50856424
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextVerticalAlign(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    return-void

    .line 50856428
    :pswitch_1ec
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856429
    .line 50856430
    .line 50856431
    move-result p1

    .line 50856432
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextAlign(I)V

    .line 50856433
    .line 50856434
    .line 50856435
    return-void

    .line 50856436
    :pswitch_1f4
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856437
    .line 50856438
    .line 50856439
    move-result p1

    .line 50856440
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontWeight(I)V

    .line 50856441
    .line 50856442
    .line 50856443
    return-void

    .line 50856444
    :pswitch_1fc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object p1

    .line 50856448
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextDecoration(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856449
    .line 50856450
    .line 50856451
    return-void

    .line 50856452
    :pswitch_204
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856453
    .line 50856454
    .line 50856455
    move-result p1

    .line 50856456
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWordBreakStrategy(I)V

    .line 50856457
    .line 50856458
    .line 50856459
    return-void

    .line 50856460
    :pswitch_20c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856461
    .line 50856462
    .line 50856463
    move-result p1

    .line 50856464
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setUseWebLineHeight(Z)V

    .line 50856465
    .line 50856466
    .line 50856467
    return-void

    .line 50856468
    :pswitch_214
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object p1

    .line 50856472
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFamily(Ljava/lang/String;)V

    .line 50856473
    .line 50856474
    .line 50856475
    return-void

    .line 50856476
    :pswitch_21c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object p1

    .line 50856480
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856481
    .line 50856482
    .line 50856483
    return-void

    .line 50856484
    :pswitch_224
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object p1

    .line 50856488
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setText(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856489
    .line 50856490
    .line 50856491
    return-void

    .line 50856492
    :pswitch_22c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result p1

    .line 50856496
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableEmojiCompat(Z)V

    .line 50856497
    .line 50856498
    .line 50856499
    return-void

    .line 50856500
    :pswitch_234
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object p1

    .line 50856504
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableFontScaling(Ljava/lang/String;)V

    .line 50856505
    .line 50856506
    .line 50856507
    return-void

    .line 50856508
    :pswitch_23c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result p1

    .line 50856512
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 50856513
    .line 50856514
    .line 50856515
    return-void

    .line 50856516
    :pswitch_244
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856517
    .line 50856518
    .line 50856519
    move-result p1

    .line 50856520
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setDirection(I)V

    .line 50856521
    .line 50856522
    .line 50856523
    return-void

    .line 50856524
    :pswitch_24c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856525
    .line 50856526
    .line 50856527
    move-result p1

    .line 50856528
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setEnableBitmapGradient(Z)V

    .line 50856529
    .line 50856530
    .line 50856531
    return-void

    .line 50856532
    :pswitch_254
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object p1

    .line 50856536
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setBaselineShift(Ljava/lang/String;)V

    .line 50856537
    .line 50856538
    .line 50856539
    return-void

    .line 50856540
    :pswitch_25c
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856541
    .line 50856542
    .line 50856543
    move-result p1

    .line 50856544
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineHeight(F)V

    .line 50856545
    .line 50856546
    .line 50856547
    return-void

    .line 50856548
    :pswitch_264
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856549
    .line 50856550
    .line 50856551
    move-result p1

    .line 50856552
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextFakeBold(Z)V

    .line 50856553
    .line 50856554
    .line 50856555
    return-void

    .line 50856556
    :pswitch_26c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object p1

    .line 50856560
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontFeatureSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856561
    .line 50856562
    .line 50856563
    return-void

    .line 50856564
    :pswitch_274
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856565
    .line 50856566
    .line 50856567
    move-result p1

    .line 50856568
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    .line 50856569
    .line 50856570
    .line 50856571
    return-void

    .line 50856572
    :pswitch_27c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object p1

    .line 50856576
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontVariationSettings(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856577
    .line 50856578
    .line 50856579
    return-void

    .line 50856580
    :pswitch_284
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856581
    .line 50856582
    .line 50856583
    move-result p1

    .line 50856584
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    .line 50856585
    .line 50856586
    .line 50856587
    return-void

    .line 50856588
    :pswitch_28c
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856589
    .line 50856590
    .line 50856591
    move-result p1

    .line 50856592
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontStyle(I)V

    .line 50856593
    .line 50856594
    .line 50856595
    return-void

    .line 50856596
    :pswitch_294
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856597
    .line 50856598
    .line 50856599
    move-result p1

    .line 50856600
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeWidth(F)V

    .line 50856601
    .line 50856602
    .line 50856603
    return-void

    .line 50856604
    :pswitch_29c
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object p1

    .line 50856608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextStrokeColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856609
    .line 50856610
    .line 50856611
    return-void

    .line 50856612
    :pswitch_2a4
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856613
    .line 50856614
    .line 50856615
    move-result p1

    .line 50856616
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLetterSpacing(F)V

    .line 50856617
    .line 50856618
    .line 50856619
    return-void

    .line 50856620
    :pswitch_2ac
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856621
    .line 50856622
    .line 50856623
    move-result p1

    .line 50856624
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setWhiteSpace(I)V

    .line 50856625
    .line 50856626
    .line 50856627
    return-void

    .line 50856628
    :pswitch_2b4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object p1

    .line 50856632
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextShadow(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856633
    .line 50856634
    .line 50856635
    return-void

    .line 50856636
    :pswitch_2bc
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856637
    .line 50856638
    .line 50856639
    move-result p1

    .line 50856640
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setIncludeFontPadding(Z)V

    .line 50856641
    .line 50856642
    .line 50856643
    return-void

    .line 50856644
    :sswitch_data_2c4
    .sparse-switch
        -0x7f64f268 -> :sswitch_1af
        -0x7eac1e40 -> :sswitch_1a4
        -0x7798b19e -> :sswitch_199
        -0x76849a64 -> :sswitch_18e
        -0x74e65fd2 -> :sswitch_183
        -0x73cf616f -> :sswitch_178
        -0x72a7794d -> :sswitch_16d
        -0x6e0cbc96 -> :sswitch_162
        -0x6028f325 -> :sswitch_154
        -0x5e89b141 -> :sswitch_146
        -0x58120528 -> :sswitch_138
        -0x4f2cdaa3 -> :sswitch_12a
        -0x4875cee0 -> :sswitch_11c
        -0x40616f2a -> :sswitch_10e
        -0x3bde91f2 -> :sswitch_100
        -0x395ff881 -> :sswitch_f2
        -0x37768b5e -> :sswitch_e4
        -0xdcd87ed -> :sswitch_d6
        -0x1368279 -> :sswitch_c8
        0x36452d -> :sswitch_ba
        0x5a72f63 -> :sswitch_ac
        0x67812a2 -> :sswitch_9e
        0x77b87e1 -> :sswitch_90
        0x1669447c -> :sswitch_82
        0x19b7d150 -> :sswitch_74
        0x23b0f9b6 -> :sswitch_66
        0x2c7a9a65 -> :sswitch_58
        0x3312ea8e -> :sswitch_4a
        0x3e9f4531 -> :sswitch_3c
        0x6118aeb8 -> :sswitch_2e
        0x7099594c -> :sswitch_20
        0x7d6f98aa -> :sswitch_12
    .end sparse-switch

    .line 50856645
    .line 50856646
    .line 50856647
    .line 50856648
    .line 50856649
    .line 50856650
    .line 50856651
    .line 50856652
    .line 50856653
    .line 50856654
    .line 50856655
    .line 50856656
    .line 50856657
    .line 50856658
    .line 50856659
    .line 50856660
    .line 50856661
    .line 50856662
    .line 50856663
    .line 50856664
    .line 50856665
    .line 50856666
    .line 50856667
    .line 50856668
    .line 50856669
    .line 50856670
    .line 50856671
    .line 50856672
    .line 50856673
    .line 50856674
    .line 50856675
    .line 50856676
    .line 50856677
    .line 50856678
    .line 50856679
    .line 50856680
    .line 50856681
    .line 50856682
    .line 50856683
    .line 50856684
    .line 50856685
    .line 50856686
    .line 50856687
    .line 50856688
    .line 50856689
    .line 50856690
    .line 50856691
    .line 50856692
    .line 50856693
    .line 50856694
    .line 50856695
    .line 50856696
    .line 50856697
    .line 50856698
    .line 50856699
    .line 50856700
    .line 50856701
    .line 50856702
    .line 50856703
    .line 50856704
    .line 50856705
    .line 50856706
    .line 50856707
    .line 50856708
    .line 50856709
    .line 50856710
    .line 50856711
    .line 50856712
    .line 50856713
    .line 50856714
    .line 50856715
    .line 50856716
    .line 50856717
    .line 50856718
    .line 50856719
    .line 50856720
    .line 50856721
    .line 50856722
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
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_2bc
        :pswitch_2b4
        :pswitch_2ac
        :pswitch_2a4
        :pswitch_29c
        :pswitch_294
        :pswitch_28c
        :pswitch_284
        :pswitch_27c
        :pswitch_274
        :pswitch_26c
        :pswitch_264
        :pswitch_25c
        :pswitch_254
        :pswitch_24c
        :pswitch_244
        :pswitch_23c
        :pswitch_234
        :pswitch_22c
        :pswitch_224
        :pswitch_21c
        :pswitch_214
        :pswitch_20c
        :pswitch_204
        :pswitch_1fc
        :pswitch_1f4
        :pswitch_1ec
        :pswitch_1e4
        :pswitch_1dc
        :pswitch_1d4
        :pswitch_1cc
        :pswitch_1c4
    .end packed-switch
.end method
