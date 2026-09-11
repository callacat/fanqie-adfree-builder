.class public Lcom/lynx/tasm/ui/image/UIImage$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 9

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/ui/image/UIImage;

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
    const/4 v2, 0x1

    .line 50855947
    const/4 v3, 0x0

    .line 50855948
    const/4 v4, -0x1

    .line 50855949
    sparse-switch v1, :sswitch_data_2ac

    .line 50855950
    .line 50855951
    .line 50855952
    goto/16 :goto_1ab

    .line 50855953
    .line 50855954
    :sswitch_12
    const-string v1, "extra-load-info"

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
    goto/16 :goto_1ab

    .line 50855963
    .line 50855964
    :cond_1c
    const/16 v4, 0x1e

    .line 50855965
    .line 50855966
    goto/16 :goto_1ab

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "enable-custom-gif-decoder"

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
    goto/16 :goto_1ab

    .line 50855977
    .line 50855978
    :cond_2a
    const/16 v4, 0x1d

    .line 50855979
    .line 50855980
    goto/16 :goto_1ab

    .line 50855981
    .line 50855982
    :sswitch_2e
    const-string v1, "visibility"

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
    goto/16 :goto_1ab

    .line 50855991
    .line 50855992
    :cond_38
    const/16 v4, 0x1c

    .line 50855993
    .line 50855994
    goto/16 :goto_1ab

    .line 50855995
    .line 50855996
    :sswitch_3c
    const-string v1, "tint-color"

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
    goto/16 :goto_1ab

    .line 50856005
    .line 50856006
    :cond_46
    const/16 v4, 0x1b

    .line 50856007
    .line 50856008
    goto/16 :goto_1ab

    .line 50856009
    .line 50856010
    :sswitch_4a
    const-string v1, "additional-custom-info"

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
    goto/16 :goto_1ab

    .line 50856019
    .line 50856020
    :cond_54
    const/16 v4, 0x1a

    .line 50856021
    .line 50856022
    goto/16 :goto_1ab

    .line 50856023
    .line 50856024
    :sswitch_58
    const-string v1, "defer-src-invalidation"

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
    goto/16 :goto_1ab

    .line 50856033
    .line 50856034
    :cond_62
    const/16 v4, 0x19

    .line 50856035
    .line 50856036
    goto/16 :goto_1ab

    .line 50856037
    .line 50856038
    :sswitch_66
    const-string v1, "fix-fresco-bug"

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
    goto/16 :goto_1ab

    .line 50856047
    .line 50856048
    :cond_70
    const/16 v4, 0x18

    .line 50856049
    .line 50856050
    goto/16 :goto_1ab

    .line 50856051
    .line 50856052
    :sswitch_74
    const-string v1, "autoplay"

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
    goto/16 :goto_1ab

    .line 50856061
    .line 50856062
    :cond_7e
    const/16 v4, 0x17

    .line 50856063
    .line 50856064
    goto/16 :goto_1ab

    .line 50856065
    .line 50856066
    :sswitch_82
    const-string v1, "placeholder-hash-config"

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
    goto/16 :goto_1ab

    .line 50856075
    .line 50856076
    :cond_8c
    const/16 v4, 0x16

    .line 50856077
    .line 50856078
    goto/16 :goto_1ab

    .line 50856079
    .line 50856080
    :sswitch_90
    const-string v1, "android-cache-key-path-only"

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
    goto/16 :goto_1ab

    .line 50856089
    .line 50856090
    :cond_9a
    const/16 v4, 0x15

    .line 50856091
    .line 50856092
    goto/16 :goto_1ab

    .line 50856093
    .line 50856094
    :sswitch_9e
    const-string v1, "fresco-attach"

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
    goto/16 :goto_1ab

    .line 50856103
    .line 50856104
    :cond_a8
    const/16 v4, 0x14

    .line 50856105
    .line 50856106
    goto/16 :goto_1ab

    .line 50856107
    .line 50856108
    :sswitch_ac
    const-string v1, "android-enable-smooth-animation"

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
    goto/16 :goto_1ab

    .line 50856117
    .line 50856118
    :cond_b6
    const/16 v4, 0x13

    .line 50856119
    .line 50856120
    goto/16 :goto_1ab

    .line 50856121
    .line 50856122
    :sswitch_ba
    const-string v1, "fresco-visible"

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
    goto/16 :goto_1ab

    .line 50856131
    .line 50856132
    :cond_c4
    const/16 v4, 0x12

    .line 50856133
    .line 50856134
    goto/16 :goto_1ab

    .line 50856135
    .line 50856136
    :sswitch_c8
    const-string v1, "suspendable"

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
    goto/16 :goto_1ab

    .line 50856145
    .line 50856146
    :cond_d2
    const/16 v4, 0x11

    .line 50856147
    .line 50856148
    goto/16 :goto_1ab

    .line 50856149
    .line 50856150
    :sswitch_d6
    const-string v1, "image-transition-style"

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
    goto/16 :goto_1ab

    .line 50856159
    .line 50856160
    :cond_e0
    const/16 v4, 0x10

    .line 50856161
    .line 50856162
    goto/16 :goto_1ab

    .line 50856163
    .line 50856164
    :sswitch_e4
    const-string v1, "fetch-priority"

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
    goto/16 :goto_1ab

    .line 50856173
    .line 50856174
    :cond_ee
    const/16 v4, 0xf

    .line 50856175
    .line 50856176
    goto/16 :goto_1ab

    .line 50856177
    .line 50856178
    :sswitch_f2
    const-string v1, "progressive-rendering"

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
    goto/16 :goto_1ab

    .line 50856187
    .line 50856188
    :cond_fc
    const/16 v4, 0xe

    .line 50856189
    .line 50856190
    goto/16 :goto_1ab

    .line 50856191
    .line 50856192
    :sswitch_100
    const-string v1, "cap-insets"

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
    goto/16 :goto_1ab

    .line 50856201
    .line 50856202
    :cond_10a
    const/16 v4, 0xd

    .line 50856203
    .line 50856204
    goto/16 :goto_1ab

    .line 50856205
    .line 50856206
    :sswitch_10e
    const-string v1, "subsample"

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
    goto/16 :goto_1ab

    .line 50856215
    .line 50856216
    :cond_118
    const/16 v4, 0xc

    .line 50856217
    .line 50856218
    goto/16 :goto_1ab

    .line 50856219
    .line 50856220
    :sswitch_11c
    const-string v1, "region-to-decode"

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
    goto/16 :goto_1ab

    .line 50856229
    .line 50856230
    :cond_126
    const/16 v4, 0xb

    .line 50856231
    .line 50856232
    goto/16 :goto_1ab

    .line 50856233
    .line 50856234
    :sswitch_12a
    const-string v1, "cache-choice"

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
    goto/16 :goto_1ab

    .line 50856243
    .line 50856244
    :cond_134
    const/16 v4, 0xa

    .line 50856245
    .line 50856246
    goto/16 :goto_1ab

    .line 50856247
    .line 50856248
    :sswitch_138
    const-string v1, "super-resolution-scale"

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
    goto/16 :goto_1ab

    .line 50856257
    .line 50856258
    :cond_142
    const/16 v4, 0x9

    .line 50856259
    .line 50856260
    goto/16 :goto_1ab

    .line 50856261
    .line 50856262
    :sswitch_146
    const-string v1, "fresco-nine-patch"

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
    goto/16 :goto_1ab

    .line 50856271
    .line 50856272
    :cond_150
    const/16 v4, 0x8

    .line 50856273
    .line 50856274
    goto/16 :goto_1ab

    .line 50856275
    .line 50856276
    :sswitch_154
    const-string v1, "android-simple-cache-key"

    .line 50856277
    .line 50856278
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v1

    .line 50856282
    if-nez v1, :cond_15d

    .line 50856283
    .line 50856284
    goto :goto_1ab

    .line 50856285
    :cond_15d
    const/4 v4, 0x7

    .line 50856286
    goto :goto_1ab

    .line 50856287
    :sswitch_15f
    const-string v1, "enable-report-info"

    .line 50856288
    .line 50856289
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v1

    .line 50856293
    if-nez v1, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_1ab

    .line 50856296
    :cond_168
    const/4 v4, 0x6

    .line 50856297
    goto :goto_1ab

    .line 50856298
    :sswitch_16a
    const-string v1, "image-config"

    .line 50856299
    .line 50856300
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v1

    .line 50856304
    if-nez v1, :cond_173

    .line 50856305
    .line 50856306
    goto :goto_1ab

    .line 50856307
    :cond_173
    const/4 v4, 0x5

    .line 50856308
    goto :goto_1ab

    .line 50856309
    :sswitch_175
    const-string v1, "async-redirect"

    .line 50856310
    .line 50856311
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v1

    .line 50856315
    if-nez v1, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_1ab

    .line 50856318
    :cond_17e
    const/4 v4, 0x4

    .line 50856319
    goto :goto_1ab

    .line 50856320
    :sswitch_180
    const-string v1, "skip-redirection"

    .line 50856321
    .line 50856322
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v1

    .line 50856326
    if-nez v1, :cond_189

    .line 50856327
    .line 50856328
    goto :goto_1ab

    .line 50856329
    :cond_189
    const/4 v4, 0x3

    .line 50856330
    goto :goto_1ab

    .line 50856331
    :sswitch_18b
    const-string v1, "enable-resource-hint"

    .line 50856332
    .line 50856333
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v1

    .line 50856337
    if-nez v1, :cond_194

    .line 50856338
    .line 50856339
    goto :goto_1ab

    .line 50856340
    :cond_194
    const/4 v4, 0x2

    .line 50856341
    goto :goto_1ab

    .line 50856342
    :sswitch_196
    const-string v1, "enable-super-resolution"

    .line 50856343
    .line 50856344
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v1

    .line 50856348
    if-nez v1, :cond_19f

    .line 50856349
    .line 50856350
    goto :goto_1ab

    .line 50856351
    :cond_19f
    const/4 v4, 0x1

    .line 50856352
    goto :goto_1ab

    .line 50856353
    :sswitch_1a1
    const-string v1, "cap-insets-scale"

    .line 50856354
    .line 50856355
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v1

    .line 50856359
    if-nez v1, :cond_1aa

    .line 50856360
    .line 50856361
    goto :goto_1ab

    .line 50856362
    :cond_1aa
    const/4 v4, 0x0

    .line 50856363
    :goto_1ab
    packed-switch v4, :pswitch_data_32a

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/image/AbsUIImage$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856367
    .line 50856368
    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setExtraLoadInfo(Z)V

    .line 50856375
    .line 50856376
    .line 50856377
    return-void

    .line 50856378
    :pswitch_1ba
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result p1

    .line 50856382
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableCustomGifDecoder(Z)V

    .line 50856383
    .line 50856384
    .line 50856385
    return-void

    .line 50856386
    :pswitch_1c2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856387
    .line 50856388
    .line 50856389
    move-result p1

    .line 50856390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setVisibility(I)V

    .line 50856391
    .line 50856392
    .line 50856393
    return-void

    .line 50856394
    :pswitch_1ca
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setTintColor(Ljava/lang/String;)V

    .line 50856399
    .line 50856400
    .line 50856401
    return-void

    .line 50856402
    :pswitch_1d2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object p1

    .line 50856406
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856407
    .line 50856408
    .line 50856409
    return-void

    .line 50856410
    :pswitch_1da
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result p1

    .line 50856414
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setDeferInvalidation(Z)V

    .line 50856415
    .line 50856416
    .line 50856417
    return-void

    .line 50856418
    :pswitch_1e2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result p1

    .line 50856422
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->fixFrescoWebPBug(Z)V

    .line 50856423
    .line 50856424
    .line 50856425
    return-void

    .line 50856426
    :pswitch_1ea
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result p1

    .line 50856430
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setAutoPlay(Z)V

    .line 50856431
    .line 50856432
    .line 50856433
    return-void

    .line 50856434
    :pswitch_1f2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object p1

    .line 50856438
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856439
    .line 50856440
    .line 50856441
    return-void

    .line 50856442
    :pswitch_1fa
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856443
    .line 50856444
    .line 50856445
    move-result p1

    .line 50856446
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setCacheKeyPathOnly(Z)V

    .line 50856447
    .line 50856448
    .line 50856449
    return-void

    .line 50856450
    :pswitch_202
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p1

    .line 50856454
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoAttach(Ljava/lang/String;)V

    .line 50856455
    .line 50856456
    .line 50856457
    return-void

    .line 50856458
    :pswitch_20a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result p1

    .line 50856462
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableSmoothAnimation(Z)V

    .line 50856463
    .line 50856464
    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoVisible(Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856479
    .line 50856480
    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p1

    .line 50856486
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    return-void

    .line 50856490
    :pswitch_22a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object p1

    .line 50856494
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageRequestPriority(Ljava/lang/String;)V

    .line 50856495
    .line 50856496
    .line 50856497
    return-void

    .line 50856498
    :pswitch_232
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856499
    .line 50856500
    .line 50856501
    move-result p1

    .line 50856502
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setProgressiveRendering(Z)V

    .line 50856503
    .line 50856504
    .line 50856505
    return-void

    .line 50856506
    :pswitch_23a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object p1

    .line 50856510
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setCapInsetsBackUp(Ljava/lang/String;)V

    .line 50856511
    .line 50856512
    .line 50856513
    return-void

    .line 50856514
    :pswitch_242
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object p1

    .line 50856518
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setSubSample(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    return-void

    .line 50856522
    :pswitch_24a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object p1

    .line 50856526
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856527
    .line 50856528
    .line 50856529
    return-void

    .line 50856530
    :pswitch_252
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object p1

    .line 50856534
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageCacheChoice(Ljava/lang/String;)V

    .line 50856535
    .line 50856536
    .line 50856537
    return-void

    .line 50856538
    :pswitch_25a
    const/4 p1, 0x0

    .line 50856539
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856540
    .line 50856541
    .line 50856542
    move-result p1

    .line 50856543
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageSRScale(F)V

    .line 50856544
    .line 50856545
    .line 50856546
    return-void

    .line 50856547
    :pswitch_263
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856548
    .line 50856549
    .line 50856550
    move-result p1

    .line 50856551
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setFrescoNinePatch(Z)V

    .line 50856552
    .line 50856553
    .line 50856554
    return-void

    .line 50856555
    :pswitch_26b
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result p1

    .line 50856559
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setSimpleCacheKey(Z)V

    .line 50856560
    .line 50856561
    .line 50856562
    return-void

    .line 50856563
    :pswitch_273
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856564
    .line 50856565
    .line 50856566
    move-result p1

    .line 50856567
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableReportInfo(Z)V

    .line 50856568
    .line 50856569
    .line 50856570
    return-void

    .line 50856571
    :pswitch_27b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object p1

    .line 50856575
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageConfig(Ljava/lang/String;)V

    .line 50856576
    .line 50856577
    .line 50856578
    return-void

    .line 50856579
    :pswitch_283
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856580
    .line 50856581
    .line 50856582
    move-result p1

    .line 50856583
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setAsyncRedirect(Z)V

    .line 50856584
    .line 50856585
    .line 50856586
    return-void

    .line 50856587
    :pswitch_28b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856588
    .line 50856589
    .line 50856590
    move-result p1

    .line 50856591
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setSkipRedirection(Z)V

    .line 50856592
    .line 50856593
    .line 50856594
    return-void

    .line 50856595
    :pswitch_293
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856596
    .line 50856597
    .line 50856598
    move-result p1

    .line 50856599
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setEnableResourceHint(Z)V

    .line 50856600
    .line 50856601
    .line 50856602
    return-void

    .line 50856603
    :pswitch_29b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856604
    .line 50856605
    .line 50856606
    move-result p1

    .line 50856607
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setImageSR(Z)V

    .line 50856608
    .line 50856609
    .line 50856610
    return-void

    .line 50856611
    :pswitch_2a3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856612
    .line 50856613
    .line 50856614
    move-result-object p1

    .line 50856615
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/UIImage;->setCapInsetsScale(Ljava/lang/String;)V

    .line 50856616
    .line 50856617
    .line 50856618
    return-void

    .line 50856619
    nop

    .line 50856620
    :sswitch_data_2ac
    .sparse-switch
        -0x73824632 -> :sswitch_1a1
        -0x714b3eb8 -> :sswitch_196
        -0x58ee35e4 -> :sswitch_18b
        -0x4fce0ca2 -> :sswitch_180
        -0x4eb37bf3 -> :sswitch_175
        -0x43d7e80c -> :sswitch_16a
        -0x3f2ba3a3 -> :sswitch_15f
        -0x378d1529 -> :sswitch_154
        -0x23eb9ccc -> :sswitch_146
        0xf7880fb -> :sswitch_138
        0xfbb024c -> :sswitch_12a
        0x1233a5e7 -> :sswitch_11c
        0x1e9183ea -> :sswitch_10e
        0x1ec19d51 -> :sswitch_100
        0x275d22ca -> :sswitch_f2
        0x3165e757 -> :sswitch_e4
        0x3540696b -> :sswitch_d6
        0x35c7b796 -> :sswitch_c8
        0x41037a0b -> :sswitch_ba
        0x44429fd1 -> :sswitch_ac
        0x4a394d8c -> :sswitch_9e
        0x4c782efd -> :sswitch_90
        0x4fcb8387 -> :sswitch_82
        0x55cdf963 -> :sswitch_74
        0x63b6ad45 -> :sswitch_66
        0x67ae79a2 -> :sswitch_58
        0x6ea480e4 -> :sswitch_4a
        0x6ede2e11 -> :sswitch_3c
        0x73b66312 -> :sswitch_2e
        0x7724b369 -> :sswitch_20
        0x7fa083b8 -> :sswitch_12
    .end sparse-switch

    .line 50856621
    .line 50856622
    .line 50856623
    .line 50856624
    .line 50856625
    .line 50856626
    .line 50856627
    .line 50856628
    .line 50856629
    .line 50856630
    .line 50856631
    .line 50856632
    .line 50856633
    .line 50856634
    .line 50856635
    .line 50856636
    .line 50856637
    .line 50856638
    .line 50856639
    .line 50856640
    .line 50856641
    .line 50856642
    .line 50856643
    .line 50856644
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
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_2a3
        :pswitch_29b
        :pswitch_293
        :pswitch_28b
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_26b
        :pswitch_263
        :pswitch_25a
        :pswitch_252
        :pswitch_24a
        :pswitch_242
        :pswitch_23a
        :pswitch_232
        :pswitch_22a
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_20a
        :pswitch_202
        :pswitch_1fa
        :pswitch_1f2
        :pswitch_1ea
        :pswitch_1e2
        :pswitch_1da
        :pswitch_1d2
        :pswitch_1ca
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1b2
    .end packed-switch
.end method
