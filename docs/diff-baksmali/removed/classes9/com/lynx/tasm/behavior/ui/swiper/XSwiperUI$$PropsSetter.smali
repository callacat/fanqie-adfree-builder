.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 12

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

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
    sparse-switch v1, :sswitch_data_30c

    .line 50855950
    .line 50855951
    .line 50855952
    goto/16 :goto_1e3

    .line 50855953
    .line 50855954
    :sswitch_12
    const-string v1, "indicator-color"

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
    goto/16 :goto_1e3

    .line 50855963
    .line 50855964
    :cond_1c
    const/16 v4, 0x22

    .line 50855965
    .line 50855966
    goto/16 :goto_1e3

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "enable-nested-child"

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
    goto/16 :goto_1e3

    .line 50855977
    .line 50855978
    :cond_2a
    const/16 v4, 0x21

    .line 50855979
    .line 50855980
    goto/16 :goto_1e3

    .line 50855981
    .line 50855982
    :sswitch_2e
    const-string v1, "handle-gesture"

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
    goto/16 :goto_1e3

    .line 50855991
    .line 50855992
    :cond_38
    const/16 v4, 0x20

    .line 50855993
    .line 50855994
    goto/16 :goto_1e3

    .line 50855995
    .line 50855996
    :sswitch_3c
    const-string v1, "finish-reset"

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
    goto/16 :goto_1e3

    .line 50856005
    .line 50856006
    :cond_46
    const/16 v4, 0x1f

    .line 50856007
    .line 50856008
    goto/16 :goto_1e3

    .line 50856009
    .line 50856010
    :sswitch_4a
    const-string v1, "page-margin"

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
    goto/16 :goto_1e3

    .line 50856019
    .line 50856020
    :cond_54
    const/16 v4, 0x1e

    .line 50856021
    .line 50856022
    goto/16 :goto_1e3

    .line 50856023
    .line 50856024
    :sswitch_58
    const-string v1, "transition-throttle"

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
    goto/16 :goto_1e3

    .line 50856033
    .line 50856034
    :cond_62
    const/16 v4, 0x1d

    .line 50856035
    .line 50856036
    goto/16 :goto_1e3

    .line 50856037
    .line 50856038
    :sswitch_66
    const-string v1, "smooth-scroll"

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
    goto/16 :goto_1e3

    .line 50856047
    .line 50856048
    :cond_70
    const/16 v4, 0x1c

    .line 50856049
    .line 50856050
    goto/16 :goto_1e3

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
    goto/16 :goto_1e3

    .line 50856061
    .line 50856062
    :cond_7e
    const/16 v4, 0x1b

    .line 50856063
    .line 50856064
    goto/16 :goto_1e3

    .line 50856065
    .line 50856066
    :sswitch_82
    const-string v1, "current"

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
    goto/16 :goto_1e3

    .line 50856075
    .line 50856076
    :cond_8c
    const/16 v4, 0x1a

    .line 50856077
    .line 50856078
    goto/16 :goto_1e3

    .line 50856079
    .line 50856080
    :sswitch_90
    const-string v1, "norm-translation-factor"

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
    goto/16 :goto_1e3

    .line 50856089
    .line 50856090
    :cond_9a
    const/16 v4, 0x19

    .line 50856091
    .line 50856092
    goto/16 :goto_1e3

    .line 50856093
    .line 50856094
    :sswitch_9e
    const-string v1, "force-can-scroll"

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
    goto/16 :goto_1e3

    .line 50856103
    .line 50856104
    :cond_a8
    const/16 v4, 0x18

    .line 50856105
    .line 50856106
    goto/16 :goto_1e3

    .line 50856107
    .line 50856108
    :sswitch_ac
    const-string v1, "bounce-duration"

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
    goto/16 :goto_1e3

    .line 50856117
    .line 50856118
    :cond_b6
    const/16 v4, 0x17

    .line 50856119
    .line 50856120
    goto/16 :goto_1e3

    .line 50856121
    .line 50856122
    :sswitch_ba
    const-string v1, "interval"

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
    goto/16 :goto_1e3

    .line 50856131
    .line 50856132
    :cond_c4
    const/16 v4, 0x16

    .line 50856133
    .line 50856134
    goto/16 :goto_1e3

    .line 50856135
    .line 50856136
    :sswitch_c8
    const-string v1, "keep-item-view"

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
    goto/16 :goto_1e3

    .line 50856145
    .line 50856146
    :cond_d2
    const/16 v4, 0x15

    .line 50856147
    .line 50856148
    goto/16 :goto_1e3

    .line 50856149
    .line 50856150
    :sswitch_d6
    const-string v1, "scroll-before-detached"

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
    goto/16 :goto_1e3

    .line 50856159
    .line 50856160
    :cond_e0
    const/16 v4, 0x14

    .line 50856161
    .line 50856162
    goto/16 :goto_1e3

    .line 50856163
    .line 50856164
    :sswitch_e4
    const-string v1, "touchable"

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
    goto/16 :goto_1e3

    .line 50856173
    .line 50856174
    :cond_ee
    const/16 v4, 0x13

    .line 50856175
    .line 50856176
    goto/16 :goto_1e3

    .line 50856177
    .line 50856178
    :sswitch_f2
    const-string v1, "max-y-scale"

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
    goto/16 :goto_1e3

    .line 50856187
    .line 50856188
    :cond_fc
    const/16 v4, 0x12

    .line 50856189
    .line 50856190
    goto/16 :goto_1e3

    .line 50856191
    .line 50856192
    :sswitch_100
    const-string v1, "previous-margin"

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
    goto/16 :goto_1e3

    .line 50856201
    .line 50856202
    :cond_10a
    const/16 v4, 0x11

    .line 50856203
    .line 50856204
    goto/16 :goto_1e3

    .line 50856205
    .line 50856206
    :sswitch_10e
    const-string v1, "mode"

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
    goto/16 :goto_1e3

    .line 50856215
    .line 50856216
    :cond_118
    const/16 v4, 0x10

    .line 50856217
    .line 50856218
    goto/16 :goto_1e3

    .line 50856219
    .line 50856220
    :sswitch_11c
    const-string v1, "next-margin"

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
    goto/16 :goto_1e3

    .line 50856229
    .line 50856230
    :cond_126
    const/16 v4, 0xf

    .line 50856231
    .line 50856232
    goto/16 :goto_1e3

    .line 50856233
    .line 50856234
    :sswitch_12a
    const-string v1, "min-y-scale"

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
    goto/16 :goto_1e3

    .line 50856243
    .line 50856244
    :cond_134
    const/16 v4, 0xe

    .line 50856245
    .line 50856246
    goto/16 :goto_1e3

    .line 50856247
    .line 50856248
    :sswitch_138
    const-string v1, "bounce-end-threshold"

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
    goto/16 :goto_1e3

    .line 50856257
    .line 50856258
    :cond_142
    const/16 v4, 0xd

    .line 50856259
    .line 50856260
    goto/16 :goto_1e3

    .line 50856261
    .line 50856262
    :sswitch_146
    const-string v1, "bounce-begin-threshold"

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
    goto/16 :goto_1e3

    .line 50856271
    .line 50856272
    :cond_150
    const/16 v4, 0xc

    .line 50856273
    .line 50856274
    goto/16 :goto_1e3

    .line 50856275
    .line 50856276
    :sswitch_154
    const-string v1, "enable-bounce"

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
    goto/16 :goto_1e3

    .line 50856285
    .line 50856286
    :cond_15e
    const/16 v4, 0xb

    .line 50856287
    .line 50856288
    goto/16 :goto_1e3

    .line 50856289
    .line 50856290
    :sswitch_162
    const-string v1, "max-x-scale"

    .line 50856291
    .line 50856292
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v1

    .line 50856296
    if-nez v1, :cond_16c

    .line 50856297
    .line 50856298
    goto/16 :goto_1e3

    .line 50856299
    .line 50856300
    :cond_16c
    const/16 v4, 0xa

    .line 50856301
    .line 50856302
    goto/16 :goto_1e3

    .line 50856303
    .line 50856304
    :sswitch_170
    const-string v1, "compatible"

    .line 50856305
    .line 50856306
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v1

    .line 50856310
    if-nez v1, :cond_17a

    .line 50856311
    .line 50856312
    goto/16 :goto_1e3

    .line 50856313
    .line 50856314
    :cond_17a
    const/16 v4, 0x9

    .line 50856315
    .line 50856316
    goto/16 :goto_1e3

    .line 50856317
    .line 50856318
    :sswitch_17e
    const-string v1, "indicator-active-color"

    .line 50856319
    .line 50856320
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856321
    .line 50856322
    .line 50856323
    move-result v1

    .line 50856324
    if-nez v1, :cond_188

    .line 50856325
    .line 50856326
    goto/16 :goto_1e3

    .line 50856327
    .line 50856328
    :cond_188
    const/16 v4, 0x8

    .line 50856329
    .line 50856330
    goto/16 :goto_1e3

    .line 50856331
    .line 50856332
    :sswitch_18c
    const-string v1, "min-x-scale"

    .line 50856333
    .line 50856334
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856335
    .line 50856336
    .line 50856337
    move-result v1

    .line 50856338
    if-nez v1, :cond_195

    .line 50856339
    .line 50856340
    goto :goto_1e3

    .line 50856341
    :cond_195
    const/4 v4, 0x7

    .line 50856342
    goto :goto_1e3

    .line 50856343
    :sswitch_197
    const-string v1, "orientation"

    .line 50856344
    .line 50856345
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v1

    .line 50856349
    if-nez v1, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_1e3

    .line 50856352
    :cond_1a0
    const/4 v4, 0x6

    .line 50856353
    goto :goto_1e3

    .line 50856354
    :sswitch_1a2
    const-string v1, "circular"

    .line 50856355
    .line 50856356
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v1

    .line 50856360
    if-nez v1, :cond_1ab

    .line 50856361
    .line 50856362
    goto :goto_1e3

    .line 50856363
    :cond_1ab
    const/4 v4, 0x5

    .line 50856364
    goto :goto_1e3

    .line 50856365
    :sswitch_1ad
    const-string v1, "indicator-dots"

    .line 50856366
    .line 50856367
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v1

    .line 50856371
    if-nez v1, :cond_1b6

    .line 50856372
    .line 50856373
    goto :goto_1e3

    .line 50856374
    :cond_1b6
    const/4 v4, 0x4

    .line 50856375
    goto :goto_1e3

    .line 50856376
    :sswitch_1b8
    const-string v1, "ignore-layout-update"

    .line 50856377
    .line 50856378
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856379
    .line 50856380
    .line 50856381
    move-result v1

    .line 50856382
    if-nez v1, :cond_1c1

    .line 50856383
    .line 50856384
    goto :goto_1e3

    .line 50856385
    :cond_1c1
    const/4 v4, 0x3

    .line 50856386
    goto :goto_1e3

    .line 50856387
    :sswitch_1c3
    const-string v1, "vertical"

    .line 50856388
    .line 50856389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v1

    .line 50856393
    if-nez v1, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_1e3

    .line 50856396
    :cond_1cc
    const/4 v4, 0x2

    .line 50856397
    goto :goto_1e3

    .line 50856398
    :sswitch_1ce
    const-string v1, "duration"

    .line 50856399
    .line 50856400
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856401
    .line 50856402
    .line 50856403
    move-result v1

    .line 50856404
    if-nez v1, :cond_1d7

    .line 50856405
    .line 50856406
    goto :goto_1e3

    .line 50856407
    :cond_1d7
    const/4 v4, 0x1

    .line 50856408
    goto :goto_1e3

    .line 50856409
    :sswitch_1d9
    const-string v1, "enable-vice-loop"

    .line 50856410
    .line 50856411
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v1

    .line 50856415
    if-nez v1, :cond_1e2

    .line 50856416
    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    const/4 v4, 0x0

    .line 50856419
    :goto_1e3
    const/16 v1, 0x1f4

    .line 50856420
    .line 50856421
    const v5, 0x3e99999a    # 0.3f

    .line 50856422
    .line 50856423
    .line 50856424
    const-wide/16 v6, 0x0

    .line 50856425
    .line 50856426
    packed-switch v4, :pswitch_data_39a

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856430
    .line 50856431
    .line 50856432
    return-void

    .line 50856433
    :pswitch_1f1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object p1

    .line 50856437
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorColor(Ljava/lang/String;)V

    .line 50856438
    .line 50856439
    .line 50856440
    return-void

    .line 50856441
    :pswitch_1f9
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856442
    .line 50856443
    .line 50856444
    move-result p1

    .line 50856445
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableNestedChild(Z)V

    .line 50856446
    .line 50856447
    .line 50856448
    return-void

    .line 50856449
    :pswitch_201
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856450
    .line 50856451
    .line 50856452
    move-result p1

    .line 50856453
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setHandleGesture(Z)V

    .line 50856454
    .line 50856455
    .line 50856456
    return-void

    .line 50856457
    :pswitch_209
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result p1

    .line 50856461
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setFinishReset(Z)V

    .line 50856462
    .line 50856463
    .line 50856464
    return-void

    .line 50856465
    :pswitch_211
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856466
    .line 50856467
    .line 50856468
    move-result-object p1

    .line 50856469
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856470
    .line 50856471
    .line 50856472
    return-void

    .line 50856473
    :pswitch_219
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result p1

    .line 50856477
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTransitionThrottle(I)V

    .line 50856478
    .line 50856479
    .line 50856480
    return-void

    .line 50856481
    :pswitch_221
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result p1

    .line 50856485
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setSmoothScroll(Z)V

    .line 50856486
    .line 50856487
    .line 50856488
    return-void

    .line 50856489
    :pswitch_229
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856490
    .line 50856491
    .line 50856492
    move-result p1

    .line 50856493
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAutoPlay(Z)V

    .line 50856494
    .line 50856495
    .line 50856496
    return-void

    .line 50856497
    :pswitch_231
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856498
    .line 50856499
    .line 50856500
    move-result p1

    .line 50856501
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndex(I)V

    .line 50856502
    .line 50856503
    .line 50856504
    return-void

    .line 50856505
    :pswitch_239
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-wide p1

    .line 50856509
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNormalTranslationFactor(D)V

    .line 50856510
    .line 50856511
    .line 50856512
    return-void

    .line 50856513
    :pswitch_241
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856514
    .line 50856515
    .line 50856516
    move-result p1

    .line 50856517
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setForceCanScroll(Z)V

    .line 50856518
    .line 50856519
    .line 50856520
    return-void

    .line 50856521
    :pswitch_249
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result p1

    .line 50856525
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceDuration(I)V

    .line 50856526
    .line 50856527
    .line 50856528
    return-void

    .line 50856529
    :pswitch_251
    const/16 p1, 0x1388

    .line 50856530
    .line 50856531
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856532
    .line 50856533
    .line 50856534
    move-result p1

    .line 50856535
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setInterval(I)V

    .line 50856536
    .line 50856537
    .line 50856538
    return-void

    .line 50856539
    :pswitch_25b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856540
    .line 50856541
    .line 50856542
    move-result p1

    .line 50856543
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setKeepItemView(Z)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setScrollBeforeDetached(Z)V

    .line 50856552
    .line 50856553
    .line 50856554
    return-void

    .line 50856555
    :pswitch_26b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result p1

    .line 50856559
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setTouchable(Z)V

    .line 50856560
    .line 50856561
    .line 50856562
    return-void

    .line 50856563
    :pswitch_273
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-wide p1

    .line 50856567
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxYScale(D)V

    .line 50856568
    .line 50856569
    .line 50856570
    return-void

    .line 50856571
    :pswitch_27b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object p1

    .line 50856575
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856576
    .line 50856577
    .line 50856578
    return-void

    .line 50856579
    :pswitch_283
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object p1

    .line 50856583
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMode(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    return-void

    .line 50856587
    :pswitch_28b
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object p1

    .line 50856591
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856592
    .line 50856593
    .line 50856594
    return-void

    .line 50856595
    :pswitch_293
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-wide p1

    .line 50856599
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinYScale(D)V

    .line 50856600
    .line 50856601
    .line 50856602
    return-void

    .line 50856603
    :pswitch_29b
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856604
    .line 50856605
    .line 50856606
    move-result p1

    .line 50856607
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceEndThreshold(F)V

    .line 50856608
    .line 50856609
    .line 50856610
    return-void

    .line 50856611
    :pswitch_2a3
    invoke-virtual {p3, p2, v5}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856612
    .line 50856613
    .line 50856614
    move-result p1

    .line 50856615
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setBounceBeginThreshold(F)V

    .line 50856616
    .line 50856617
    .line 50856618
    return-void

    .line 50856619
    :pswitch_2ab
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856620
    .line 50856621
    .line 50856622
    move-result p1

    .line 50856623
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableBounce(Z)V

    .line 50856624
    .line 50856625
    .line 50856626
    return-void

    .line 50856627
    :pswitch_2b3
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-wide p1

    .line 50856631
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMaxXScale(D)V

    .line 50856632
    .line 50856633
    .line 50856634
    return-void

    .line 50856635
    :pswitch_2bb
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856636
    .line 50856637
    .line 50856638
    move-result p1

    .line 50856639
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCompatible(Z)V

    .line 50856640
    .line 50856641
    .line 50856642
    return-void

    .line 50856643
    :pswitch_2c3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object p1

    .line 50856647
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicatorActiveColor(Ljava/lang/String;)V

    .line 50856648
    .line 50856649
    .line 50856650
    return-void

    .line 50856651
    :pswitch_2cb
    invoke-virtual {p3, p2, v6, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDouble(Ljava/lang/String;D)D

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-wide p1

    .line 50856655
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setMinXScale(D)V

    .line 50856656
    .line 50856657
    .line 50856658
    return-void

    .line 50856659
    :pswitch_2d3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object p1

    .line 50856663
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOrientation(Ljava/lang/String;)V

    .line 50856664
    .line 50856665
    .line 50856666
    return-void

    .line 50856667
    :pswitch_2db
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856668
    .line 50856669
    .line 50856670
    move-result p1

    .line 50856671
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCircular(Z)V

    .line 50856672
    .line 50856673
    .line 50856674
    return-void

    .line 50856675
    :pswitch_2e3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856676
    .line 50856677
    .line 50856678
    move-result p1

    .line 50856679
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndicator(Z)V

    .line 50856680
    .line 50856681
    .line 50856682
    return-void

    .line 50856683
    :pswitch_2eb
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856684
    .line 50856685
    .line 50856686
    move-result p1

    .line 50856687
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIgnoreLayoutUpdate(Z)V

    .line 50856688
    .line 50856689
    .line 50856690
    return-void

    .line 50856691
    :pswitch_2f3
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856692
    .line 50856693
    .line 50856694
    move-result p1

    .line 50856695
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setVertical(Z)V

    .line 50856696
    .line 50856697
    .line 50856698
    return-void

    .line 50856699
    :pswitch_2fb
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856700
    .line 50856701
    .line 50856702
    move-result p1

    .line 50856703
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setDuration(I)V

    .line 50856704
    .line 50856705
    .line 50856706
    return-void

    .line 50856707
    :pswitch_303
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856708
    .line 50856709
    .line 50856710
    move-result p1

    .line 50856711
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setEnableViceLoop(Z)V

    .line 50856712
    .line 50856713
    .line 50856714
    return-void

    .line 50856715
    nop

    .line 50856716
    :sswitch_data_30c
    .sparse-switch
        -0x7ceee4ae -> :sswitch_1d9
        -0x76bbb26c -> :sswitch_1ce
        -0x7643988a -> :sswitch_1c3
        -0x6eea83ef -> :sswitch_1b8
        -0x5f2706b8 -> :sswitch_1ad
        -0x594af961 -> :sswitch_1a2
        -0x55cd0a30 -> :sswitch_197
        -0x514b04c6 -> :sswitch_18c
        -0x3d592326 -> :sswitch_17e
        -0x3239252c -> :sswitch_170
        -0x28ea37b4 -> :sswitch_162
        -0x26786dee -> :sswitch_154
        -0x2018d8fe -> :sswitch_146
        -0x1e646c8c -> :sswitch_138
        -0x1c64c985 -> :sswitch_12a
        -0x6a04238 -> :sswitch_11c
        0x3339a3 -> :sswitch_10e
        0x16e4144 -> :sswitch_100
        0xbfc038d -> :sswitch_f2
        0x15b4bd19 -> :sswitch_e4
        0x19da7b00 -> :sswitch_d6
        0x1d1300d7 -> :sswitch_c8
        0x21ffe4c5 -> :sswitch_ba
        0x3416b339 -> :sswitch_ac
        0x3c6ed78c -> :sswitch_9e
        0x4102c59c -> :sswitch_90
        0x432bbd79 -> :sswitch_82
        0x55cdf963 -> :sswitch_74
        0x5f5bbbcc -> :sswitch_66
        0x6324d0a2 -> :sswitch_58
        0x63465eac -> :sswitch_4a
        0x6524c395 -> :sswitch_3c
        0x658106a4 -> :sswitch_2e
        0x67f8e0d0 -> :sswitch_20
        0x7a37fa25 -> :sswitch_12
    .end sparse-switch

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
    :pswitch_data_39a
    .packed-switch 0x0
        :pswitch_303
        :pswitch_2fb
        :pswitch_2f3
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2db
        :pswitch_2d3
        :pswitch_2cb
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_2b3
        :pswitch_2ab
        :pswitch_2a3
        :pswitch_29b
        :pswitch_293
        :pswitch_28b
        :pswitch_283
        :pswitch_27b
        :pswitch_273
        :pswitch_26b
        :pswitch_263
        :pswitch_25b
        :pswitch_251
        :pswitch_249
        :pswitch_241
        :pswitch_239
        :pswitch_231
        :pswitch_229
        :pswitch_221
        :pswitch_219
        :pswitch_211
        :pswitch_209
        :pswitch_201
        :pswitch_1f9
        :pswitch_1f1
    .end packed-switch
.end method
