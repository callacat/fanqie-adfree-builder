.class public Lcom/lynx/tasm/behavior/ui/list/UIList$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

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
    sparse-switch v1, :sswitch_data_254

    .line 50855950
    .line 50855951
    .line 50855952
    :goto_10
    const/4 v1, -0x1

    .line 50855953
    goto/16 :goto_173

    .line 50855954
    .line 50855955
    :sswitch_13
    const-string v1, "vertical-orientation"

    .line 50855956
    .line 50855957
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v1

    .line 50855961
    if-nez v1, :cond_1c

    .line 50855962
    .line 50855963
    goto :goto_10

    .line 50855964
    :cond_1c
    const/16 v1, 0x1a

    .line 50855965
    .line 50855966
    goto/16 :goto_173

    .line 50855967
    .line 50855968
    :sswitch_20
    const-string v1, "enable-rtl"

    .line 50855969
    .line 50855970
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-nez v1, :cond_29

    .line 50855975
    .line 50855976
    goto :goto_10

    .line 50855977
    :cond_29
    const/16 v1, 0x19

    .line 50855978
    .line 50855979
    goto/16 :goto_173

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "item-holder-type"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_36

    .line 50855988
    .line 50855989
    goto :goto_10

    .line 50855990
    :cond_36
    const/16 v1, 0x18

    .line 50855991
    .line 50855992
    goto/16 :goto_173

    .line 50855993
    .line 50855994
    :sswitch_3a
    const-string v1, "android-enable-focus-search"

    .line 50855995
    .line 50855996
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result v1

    .line 50856000
    if-nez v1, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_10

    .line 50856003
    :cond_43
    const/16 v1, 0x17

    .line 50856004
    .line 50856005
    goto/16 :goto_173

    .line 50856006
    .line 50856007
    :sswitch_47
    const-string v1, "android-ignore-attach-for-binding"

    .line 50856008
    .line 50856009
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    if-nez v1, :cond_50

    .line 50856014
    .line 50856015
    goto :goto_10

    .line 50856016
    :cond_50
    const/16 v1, 0x16

    .line 50856017
    .line 50856018
    goto/16 :goto_173

    .line 50856019
    .line 50856020
    :sswitch_54
    const-string v1, "auto-measure"

    .line 50856021
    .line 50856022
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v1

    .line 50856026
    if-nez v1, :cond_5d

    .line 50856027
    .line 50856028
    goto :goto_10

    .line 50856029
    :cond_5d
    const/16 v1, 0x15

    .line 50856030
    .line 50856031
    goto/16 :goto_173

    .line 50856032
    .line 50856033
    :sswitch_61
    const-string v1, "android-trigger-sticky-layout"

    .line 50856034
    .line 50856035
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v1

    .line 50856039
    if-nez v1, :cond_6a

    .line 50856040
    .line 50856041
    goto :goto_10

    .line 50856042
    :cond_6a
    const/16 v1, 0x14

    .line 50856043
    .line 50856044
    goto/16 :goto_173

    .line 50856045
    .line 50856046
    :sswitch_6e
    const-string v1, "android-diffable"

    .line 50856047
    .line 50856048
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v1

    .line 50856052
    if-nez v1, :cond_77

    .line 50856053
    .line 50856054
    goto :goto_10

    .line 50856055
    :cond_77
    const/16 v1, 0x13

    .line 50856056
    .line 50856057
    goto/16 :goto_173

    .line 50856058
    .line 50856059
    :sswitch_7b
    const-string v1, "enable-disappear"

    .line 50856060
    .line 50856061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v1

    .line 50856065
    if-nez v1, :cond_84

    .line 50856066
    .line 50856067
    goto :goto_10

    .line 50856068
    :cond_84
    const/16 v1, 0x12

    .line 50856069
    .line 50856070
    goto/16 :goto_173

    .line 50856071
    .line 50856072
    :sswitch_88
    const-string v1, "scroll-upper-lower-switch"

    .line 50856073
    .line 50856074
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856075
    .line 50856076
    .line 50856077
    move-result v1

    .line 50856078
    if-nez v1, :cond_92

    .line 50856079
    .line 50856080
    goto/16 :goto_10

    .line 50856081
    .line 50856082
    :cond_92
    const/16 v1, 0x11

    .line 50856083
    .line 50856084
    goto/16 :goto_173

    .line 50856085
    .line 50856086
    :sswitch_96
    const-string v1, "enable-size-cache"

    .line 50856087
    .line 50856088
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856089
    .line 50856090
    .line 50856091
    move-result v1

    .line 50856092
    if-nez v1, :cond_a0

    .line 50856093
    .line 50856094
    goto/16 :goto_10

    .line 50856095
    .line 50856096
    :cond_a0
    const/16 v1, 0x10

    .line 50856097
    .line 50856098
    goto/16 :goto_173

    .line 50856099
    .line 50856100
    :sswitch_a4
    const-string v1, "android-enable-item-prefetch"

    .line 50856101
    .line 50856102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856103
    .line 50856104
    .line 50856105
    move-result v1

    .line 50856106
    if-nez v1, :cond_ae

    .line 50856107
    .line 50856108
    goto/16 :goto_10

    .line 50856109
    .line 50856110
    :cond_ae
    const/16 v1, 0xf

    .line 50856111
    .line 50856112
    goto/16 :goto_173

    .line 50856113
    .line 50856114
    :sswitch_b2
    const-string v1, "android-enable-overflow"

    .line 50856115
    .line 50856116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v1

    .line 50856120
    if-nez v1, :cond_bc

    .line 50856121
    .line 50856122
    goto/16 :goto_10

    .line 50856123
    .line 50856124
    :cond_bc
    const/16 v1, 0xe

    .line 50856125
    .line 50856126
    goto/16 :goto_173

    .line 50856127
    .line 50856128
    :sswitch_c0
    const-string v1, "android-preference-consume-gesture"

    .line 50856129
    .line 50856130
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v1

    .line 50856134
    if-nez v1, :cond_ca

    .line 50856135
    .line 50856136
    goto/16 :goto_10

    .line 50856137
    .line 50856138
    :cond_ca
    const/16 v1, 0xd

    .line 50856139
    .line 50856140
    goto/16 :goto_173

    .line 50856141
    .line 50856142
    :sswitch_ce
    const-string v1, "update-list-info"

    .line 50856143
    .line 50856144
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v1

    .line 50856148
    if-nez v1, :cond_d8

    .line 50856149
    .line 50856150
    goto/16 :goto_10

    .line 50856151
    .line 50856152
    :cond_d8
    const/16 v1, 0xc

    .line 50856153
    .line 50856154
    goto/16 :goto_173

    .line 50856155
    .line 50856156
    :sswitch_dc
    const-string v1, "list-platform-info"

    .line 50856157
    .line 50856158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v1

    .line 50856162
    if-nez v1, :cond_e6

    .line 50856163
    .line 50856164
    goto/16 :goto_10

    .line 50856165
    .line 50856166
    :cond_e6
    const/16 v1, 0xb

    .line 50856167
    .line 50856168
    goto/16 :goto_173

    .line 50856169
    .line 50856170
    :sswitch_ea
    const-string v1, "preload-buffer-count"

    .line 50856171
    .line 50856172
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v1

    .line 50856176
    if-nez v1, :cond_f4

    .line 50856177
    .line 50856178
    goto/16 :goto_10

    .line 50856179
    .line 50856180
    :cond_f4
    const/16 v1, 0xa

    .line 50856181
    .line 50856182
    goto/16 :goto_173

    .line 50856183
    .line 50856184
    :sswitch_f8
    const-string v1, "enable-new-exposure-strategy"

    .line 50856185
    .line 50856186
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856187
    .line 50856188
    .line 50856189
    move-result v1

    .line 50856190
    if-nez v1, :cond_102

    .line 50856191
    .line 50856192
    goto/16 :goto_10

    .line 50856193
    .line 50856194
    :cond_102
    const/16 v1, 0x9

    .line 50856195
    .line 50856196
    goto/16 :goto_173

    .line 50856197
    .line 50856198
    :sswitch_106
    const-string v1, "enable-async-list"

    .line 50856199
    .line 50856200
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v1

    .line 50856204
    if-nez v1, :cond_110

    .line 50856205
    .line 50856206
    goto/16 :goto_10

    .line 50856207
    .line 50856208
    :cond_110
    const/16 v1, 0x8

    .line 50856209
    .line 50856210
    goto/16 :goto_173

    .line 50856211
    .line 50856212
    :sswitch_114
    const-string v1, "use-old-sticky"

    .line 50856213
    .line 50856214
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v1

    .line 50856218
    if-nez v1, :cond_11e

    .line 50856219
    .line 50856220
    goto/16 :goto_10

    .line 50856221
    .line 50856222
    :cond_11e
    const/4 v1, 0x7

    .line 50856223
    goto :goto_173

    .line 50856224
    :sswitch_120
    const-string v1, "android-enable-gap-item-decoration"

    .line 50856225
    .line 50856226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v1

    .line 50856230
    if-nez v1, :cond_12a

    .line 50856231
    .line 50856232
    goto/16 :goto_10

    .line 50856233
    .line 50856234
    :cond_12a
    const/4 v1, 0x6

    .line 50856235
    goto :goto_173

    .line 50856236
    :sswitch_12c
    const-string v1, "enable-nested-scroll"

    .line 50856237
    .line 50856238
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v1

    .line 50856242
    if-nez v1, :cond_136

    .line 50856243
    .line 50856244
    goto/16 :goto_10

    .line 50856245
    .line 50856246
    :cond_136
    const/4 v1, 0x5

    .line 50856247
    goto :goto_173

    .line 50856248
    :sswitch_138
    const-string v1, "android-enable-strict-scrollable"

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
    goto/16 :goto_10

    .line 50856257
    .line 50856258
    :cond_142
    const/4 v1, 0x4

    .line 50856259
    goto :goto_173

    .line 50856260
    :sswitch_144
    const-string v1, "max-fling-velocity-percent"

    .line 50856261
    .line 50856262
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856263
    .line 50856264
    .line 50856265
    move-result v1

    .line 50856266
    if-nez v1, :cond_14e

    .line 50856267
    .line 50856268
    goto/16 :goto_10

    .line 50856269
    .line 50856270
    :cond_14e
    const/4 v1, 0x3

    .line 50856271
    goto :goto_173

    .line 50856272
    :sswitch_150
    const-string v1, "android-new-scroll-top"

    .line 50856273
    .line 50856274
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856275
    .line 50856276
    .line 50856277
    move-result v1

    .line 50856278
    if-nez v1, :cond_15a

    .line 50856279
    .line 50856280
    goto/16 :goto_10

    .line 50856281
    .line 50856282
    :cond_15a
    const/4 v1, 0x2

    .line 50856283
    goto :goto_173

    .line 50856284
    :sswitch_15c
    const-string v1, "android-stack-from-end"

    .line 50856285
    .line 50856286
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result v1

    .line 50856290
    if-nez v1, :cond_166

    .line 50856291
    .line 50856292
    goto/16 :goto_10

    .line 50856293
    .line 50856294
    :cond_166
    const/4 v1, 0x1

    .line 50856295
    goto :goto_173

    .line 50856296
    :sswitch_168
    const-string v1, "scroll-index"

    .line 50856297
    .line 50856298
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v1

    .line 50856302
    if-nez v1, :cond_172

    .line 50856303
    .line 50856304
    goto/16 :goto_10

    .line 50856305
    .line 50856306
    :cond_172
    const/4 v1, 0x0

    .line 50856307
    :goto_173
    packed-switch v1, :pswitch_data_2c2

    .line 50856308
    .line 50856309
    .line 50856310
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856311
    .line 50856312
    .line 50856313
    return-void

    .line 50856314
    :pswitch_17a
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856315
    .line 50856316
    .line 50856317
    move-result p1

    .line 50856318
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setVerticalOrientation(Z)V

    .line 50856319
    .line 50856320
    .line 50856321
    return-void

    .line 50856322
    :pswitch_182
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856323
    .line 50856324
    .line 50856325
    move-result p1

    .line 50856326
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableRtl(Z)V

    .line 50856327
    .line 50856328
    .line 50856329
    return-void

    .line 50856330
    :pswitch_18a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object p1

    .line 50856334
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setItemHolderType(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856335
    .line 50856336
    .line 50856337
    return-void

    .line 50856338
    :pswitch_192
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856339
    .line 50856340
    .line 50856341
    move-result p1

    .line 50856342
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableFocusSearch(Z)V

    .line 50856343
    .line 50856344
    .line 50856345
    return-void

    .line 50856346
    :pswitch_19a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856347
    .line 50856348
    .line 50856349
    move-result p1

    .line 50856350
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAndroidIgnoreAttachForBinding(Z)V

    .line 50856351
    .line 50856352
    .line 50856353
    return-void

    .line 50856354
    :pswitch_1a2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object p1

    .line 50856358
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setAutoMeasure(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856359
    .line 50856360
    .line 50856361
    return-void

    .line 50856362
    :pswitch_1aa
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result p1

    .line 50856366
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setTriggerStickyLayout(Z)V

    .line 50856367
    .line 50856368
    .line 50856369
    return-void

    .line 50856370
    :pswitch_1b2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setDiffable(Lcom/lynx/react/bridge/Dynamic;)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableDisappear(Z)V

    .line 50856383
    .line 50856384
    .line 50856385
    return-void

    .line 50856386
    :pswitch_1c2
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856387
    .line 50856388
    .line 50856389
    move-result p1

    .line 50856390
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setUpperLowerSwitch(Z)V

    .line 50856391
    .line 50856392
    .line 50856393
    return-void

    .line 50856394
    :pswitch_1ca
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856395
    .line 50856396
    .line 50856397
    move-result p1

    .line 50856398
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableSizeCache(Z)V

    .line 50856399
    .line 50856400
    .line 50856401
    return-void

    .line 50856402
    :pswitch_1d2
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856403
    .line 50856404
    .line 50856405
    move-result p1

    .line 50856406
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableItemPrefetch(Z)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableOverflow(Z)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreferenceConsumeGesture(Z)V

    .line 50856423
    .line 50856424
    .line 50856425
    return-void

    .line 50856426
    :pswitch_1ea
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object p1

    .line 50856430
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856439
    .line 50856440
    .line 50856441
    return-void

    .line 50856442
    :pswitch_1fa
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object p1

    .line 50856446
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreloadBufferCount(Lcom/lynx/react/bridge/Dynamic;)V

    .line 50856447
    .line 50856448
    .line 50856449
    return-void

    .line 50856450
    :pswitch_202
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856451
    .line 50856452
    .line 50856453
    move-result p1

    .line 50856454
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setNewAppear(Z)V

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
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableAsyncList(Z)V

    .line 50856463
    .line 50856464
    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856467
    .line 50856468
    .line 50856469
    move-result p1

    .line 50856470
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListOldStickySwitch(Z)V

    .line 50856471
    .line 50856472
    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856475
    .line 50856476
    .line 50856477
    move-result p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableGapItemDecoration(Z)V

    .line 50856479
    .line 50856480
    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856483
    .line 50856484
    .line 50856485
    move-result p1

    .line 50856486
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->enableNestedScroll(Z)V

    .line 50856487
    .line 50856488
    .line 50856489
    return-void

    .line 50856490
    :pswitch_22a
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result p1

    .line 50856494
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setEnableStrictScrollable(Z)V

    .line 50856495
    .line 50856496
    .line 50856497
    return-void

    .line 50856498
    :pswitch_232
    const/4 p1, 0x0

    .line 50856499
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856500
    .line 50856501
    .line 50856502
    move-result p1

    .line 50856503
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setMaxFlingVelocityPercent(F)V

    .line 50856504
    .line 50856505
    .line 50856506
    return-void

    .line 50856507
    :pswitch_23b
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result p1

    .line 50856511
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setListNewScrollTopSwitch(Z)V

    .line 50856512
    .line 50856513
    .line 50856514
    return-void

    .line 50856515
    :pswitch_243
    invoke-virtual {p3, p2, v3}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result p1

    .line 50856519
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setStackFromEnd(Z)V

    .line 50856520
    .line 50856521
    .line 50856522
    return-void

    .line 50856523
    :pswitch_24b
    invoke-virtual {p3, p2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856524
    .line 50856525
    .line 50856526
    move-result p1

    .line 50856527
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->setScrollIndex(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    return-void

    .line 50856531
    nop

    .line 50856532
    :sswitch_data_254
    .sparse-switch
        -0x6d7bea2e -> :sswitch_168
        -0x69d0cb05 -> :sswitch_15c
        -0x6862a840 -> :sswitch_150
        -0x595751d1 -> :sswitch_144
        -0x57b0c501 -> :sswitch_138
        -0x4dd18e67 -> :sswitch_12c
        -0x4971aa79 -> :sswitch_120
        -0x47873fab -> :sswitch_114
        -0x3e293c27 -> :sswitch_106
        -0x3db3be3e -> :sswitch_f8
        -0x3830a97a -> :sswitch_ea
        -0x1f8cdd27 -> :sswitch_dc
        -0x1e280387 -> :sswitch_ce
        0x24c655a4 -> :sswitch_c0
        0x255a0dae -> :sswitch_b2
        0x30fd2145 -> :sswitch_a4
        0x56eba540 -> :sswitch_96
        0x5f4459cb -> :sswitch_88
        0x61836fd9 -> :sswitch_7b
        0x6451307d -> :sswitch_6e
        0x6575475b -> :sswitch_61
        0x6c4b4740 -> :sswitch_54
        0x6d7787f6 -> :sswitch_47
        0x6da47be9 -> :sswitch_3a
        0x6e681701 -> :sswitch_2d
        0x70c6db20 -> :sswitch_20
        0x7c2bedf9 -> :sswitch_13
    .end sparse-switch

    .line 50856533
    .line 50856534
    .line 50856535
    .line 50856536
    .line 50856537
    .line 50856538
    .line 50856539
    .line 50856540
    .line 50856541
    .line 50856542
    .line 50856543
    .line 50856544
    .line 50856545
    .line 50856546
    .line 50856547
    .line 50856548
    .line 50856549
    .line 50856550
    .line 50856551
    .line 50856552
    .line 50856553
    .line 50856554
    .line 50856555
    .line 50856556
    .line 50856557
    .line 50856558
    .line 50856559
    .line 50856560
    .line 50856561
    .line 50856562
    .line 50856563
    .line 50856564
    .line 50856565
    .line 50856566
    .line 50856567
    .line 50856568
    .line 50856569
    .line 50856570
    .line 50856571
    .line 50856572
    .line 50856573
    .line 50856574
    .line 50856575
    .line 50856576
    .line 50856577
    .line 50856578
    .line 50856579
    .line 50856580
    .line 50856581
    .line 50856582
    .line 50856583
    .line 50856584
    .line 50856585
    .line 50856586
    .line 50856587
    .line 50856588
    .line 50856589
    .line 50856590
    .line 50856591
    .line 50856592
    .line 50856593
    .line 50856594
    .line 50856595
    .line 50856596
    .line 50856597
    .line 50856598
    .line 50856599
    .line 50856600
    .line 50856601
    .line 50856602
    .line 50856603
    .line 50856604
    .line 50856605
    .line 50856606
    .line 50856607
    .line 50856608
    .line 50856609
    .line 50856610
    .line 50856611
    .line 50856612
    .line 50856613
    .line 50856614
    .line 50856615
    .line 50856616
    .line 50856617
    .line 50856618
    .line 50856619
    .line 50856620
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
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_24b
        :pswitch_243
        :pswitch_23b
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
        :pswitch_1aa
        :pswitch_1a2
        :pswitch_19a
        :pswitch_192
        :pswitch_18a
        :pswitch_182
        :pswitch_17a
    .end packed-switch
.end method
