.class public Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode$$PropsSetter;
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
    .registers 8

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

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
    const/4 v2, 0x0

    .line 50855947
    const/4 v3, -0x1

    .line 50855948
    sparse-switch v1, :sswitch_data_226

    .line 50855949
    .line 50855950
    .line 50855951
    goto/16 :goto_156

    .line 50855952
    .line 50855953
    :sswitch_11
    const-string v1, "enable-region-view"

    .line 50855954
    .line 50855955
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v1

    .line 50855959
    if-nez v1, :cond_1b

    .line 50855960
    .line 50855961
    goto/16 :goto_156

    .line 50855962
    .line 50855963
    :cond_1b
    const/16 v3, 0x18

    .line 50855964
    .line 50855965
    goto/16 :goto_156

    .line 50855966
    .line 50855967
    :sswitch_1f
    const-string v1, "text-maxline"

    .line 50855968
    .line 50855969
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-nez v1, :cond_29

    .line 50855974
    .line 50855975
    goto/16 :goto_156

    .line 50855976
    .line 50855977
    :cond_29
    const/16 v3, 0x17

    .line 50855978
    .line 50855979
    goto/16 :goto_156

    .line 50855980
    .line 50855981
    :sswitch_2d
    const-string v1, "typewriter-height-transition-duration"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v1

    .line 50855987
    if-nez v1, :cond_37

    .line 50855988
    .line 50855989
    goto/16 :goto_156

    .line 50855990
    .line 50855991
    :cond_37
    const/16 v3, 0x16

    .line 50855992
    .line 50855993
    goto/16 :goto_156

    .line 50855994
    .line 50855995
    :sswitch_3b
    const-string v1, "text-mark-attachments"

    .line 50855996
    .line 50855997
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855998
    .line 50855999
    .line 50856000
    move-result v1

    .line 50856001
    if-nez v1, :cond_45

    .line 50856002
    .line 50856003
    goto/16 :goto_156

    .line 50856004
    .line 50856005
    :cond_45
    const/16 v3, 0x15

    .line 50856006
    .line 50856007
    goto/16 :goto_156

    .line 50856008
    .line 50856009
    :sswitch_49
    const-string v1, "image-sync-load"

    .line 50856010
    .line 50856011
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v1

    .line 50856015
    if-nez v1, :cond_53

    .line 50856016
    .line 50856017
    goto/16 :goto_156

    .line 50856018
    .line 50856019
    :cond_53
    const/16 v3, 0x14

    .line 50856020
    .line 50856021
    goto/16 :goto_156

    .line 50856022
    .line 50856023
    :sswitch_57
    const-string v1, "selection-background-color"

    .line 50856024
    .line 50856025
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v1

    .line 50856029
    if-nez v1, :cond_61

    .line 50856030
    .line 50856031
    goto/16 :goto_156

    .line 50856032
    .line 50856033
    :cond_61
    const/16 v3, 0x13

    .line 50856034
    .line 50856035
    goto/16 :goto_156

    .line 50856036
    .line 50856037
    :sswitch_65
    const-string v1, "markdown-style"

    .line 50856038
    .line 50856039
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v1

    .line 50856043
    if-nez v1, :cond_6f

    .line 50856044
    .line 50856045
    goto/16 :goto_156

    .line 50856046
    .line 50856047
    :cond_6f
    const/16 v3, 0x12

    .line 50856048
    .line 50856049
    goto/16 :goto_156

    .line 50856050
    .line 50856051
    :sswitch_73
    const-string v1, "content"

    .line 50856052
    .line 50856053
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v1

    .line 50856057
    if-nez v1, :cond_7d

    .line 50856058
    .line 50856059
    goto/16 :goto_156

    .line 50856060
    .line 50856061
    :cond_7d
    const/16 v3, 0x11

    .line 50856062
    .line 50856063
    goto/16 :goto_156

    .line 50856064
    .line 50856065
    :sswitch_81
    const-string v1, "exposure-tags"

    .line 50856066
    .line 50856067
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v1

    .line 50856071
    if-nez v1, :cond_8b

    .line 50856072
    .line 50856073
    goto/16 :goto_156

    .line 50856074
    .line 50856075
    :cond_8b
    const/16 v3, 0x10

    .line 50856076
    .line 50856077
    goto/16 :goto_156

    .line 50856078
    .line 50856079
    :sswitch_8f
    const-string v1, "content-id"

    .line 50856080
    .line 50856081
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v1

    .line 50856085
    if-nez v1, :cond_99

    .line 50856086
    .line 50856087
    goto/16 :goto_156

    .line 50856088
    .line 50856089
    :cond_99
    const/16 v3, 0xf

    .line 50856090
    .line 50856091
    goto/16 :goto_156

    .line 50856092
    .line 50856093
    :sswitch_9d
    const-string v1, "text-selection"

    .line 50856094
    .line 50856095
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v1

    .line 50856099
    if-nez v1, :cond_a7

    .line 50856100
    .line 50856101
    goto/16 :goto_156

    .line 50856102
    .line 50856103
    :cond_a7
    const/16 v3, 0xe

    .line 50856104
    .line 50856105
    goto/16 :goto_156

    .line 50856106
    .line 50856107
    :sswitch_ab
    const-string v1, "content-complete"

    .line 50856108
    .line 50856109
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v1

    .line 50856113
    if-nez v1, :cond_b5

    .line 50856114
    .line 50856115
    goto/16 :goto_156

    .line 50856116
    .line 50856117
    :cond_b5
    const/16 v3, 0xd

    .line 50856118
    .line 50856119
    goto/16 :goto_156

    .line 50856120
    .line 50856121
    :sswitch_b9
    const-string v1, "image-downsampling"

    .line 50856122
    .line 50856123
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v1

    .line 50856127
    if-nez v1, :cond_c3

    .line 50856128
    .line 50856129
    goto/16 :goto_156

    .line 50856130
    .line 50856131
    :cond_c3
    const/16 v3, 0xc

    .line 50856132
    .line 50856133
    goto/16 :goto_156

    .line 50856134
    .line 50856135
    :sswitch_c7
    const-string v1, "markdown-effect"

    .line 50856136
    .line 50856137
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v1

    .line 50856141
    if-nez v1, :cond_d1

    .line 50856142
    .line 50856143
    goto/16 :goto_156

    .line 50856144
    .line 50856145
    :cond_d1
    const/16 v3, 0xb

    .line 50856146
    .line 50856147
    goto/16 :goto_156

    .line 50856148
    .line 50856149
    :sswitch_d5
    const-string v1, "allow-break-around-punctuation"

    .line 50856150
    .line 50856151
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v1

    .line 50856155
    if-nez v1, :cond_df

    .line 50856156
    .line 50856157
    goto/16 :goto_156

    .line 50856158
    .line 50856159
    :cond_df
    const/16 v3, 0xa

    .line 50856160
    .line 50856161
    goto/16 :goto_156

    .line 50856162
    .line 50856163
    :sswitch_e3
    const-string v1, "animation-velocity"

    .line 50856164
    .line 50856165
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v1

    .line 50856169
    if-nez v1, :cond_ed

    .line 50856170
    .line 50856171
    goto/16 :goto_156

    .line 50856172
    .line 50856173
    :cond_ed
    const/16 v3, 0x9

    .line 50856174
    .line 50856175
    goto/16 :goto_156

    .line 50856176
    .line 50856177
    :sswitch_f1
    const-string v1, "animation-frame-rate"

    .line 50856178
    .line 50856179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v1

    .line 50856183
    if-nez v1, :cond_fb

    .line 50856184
    .line 50856185
    goto/16 :goto_156

    .line 50856186
    .line 50856187
    :cond_fb
    const/16 v3, 0x8

    .line 50856188
    .line 50856189
    goto/16 :goto_156

    .line 50856190
    .line 50856191
    :sswitch_ff
    const-string v1, "typewriter-dynamic-height"

    .line 50856192
    .line 50856193
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856194
    .line 50856195
    .line 50856196
    move-result v1

    .line 50856197
    if-nez v1, :cond_108

    .line 50856198
    .line 50856199
    goto :goto_156

    .line 50856200
    :cond_108
    const/4 v3, 0x7

    .line 50856201
    goto :goto_156

    .line 50856202
    :sswitch_10a
    const-string v1, "selection-handle-size"

    .line 50856203
    .line 50856204
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result v1

    .line 50856208
    if-nez v1, :cond_113

    .line 50856209
    .line 50856210
    goto :goto_156

    .line 50856211
    :cond_113
    const/4 v3, 0x6

    .line 50856212
    goto :goto_156

    .line 50856213
    :sswitch_115
    const-string v1, "selection-handle-color"

    .line 50856214
    .line 50856215
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v1

    .line 50856219
    if-nez v1, :cond_11e

    .line 50856220
    .line 50856221
    goto :goto_156

    .line 50856222
    :cond_11e
    const/4 v3, 0x5

    .line 50856223
    goto :goto_156

    .line 50856224
    :sswitch_120
    const-string v1, "content-range"

    .line 50856225
    .line 50856226
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v1

    .line 50856230
    if-nez v1, :cond_129

    .line 50856231
    .line 50856232
    goto :goto_156

    .line 50856233
    :cond_129
    const/4 v3, 0x4

    .line 50856234
    goto :goto_156

    .line 50856235
    :sswitch_12b
    const-string v1, "animation-type"

    .line 50856236
    .line 50856237
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v1

    .line 50856241
    if-nez v1, :cond_134

    .line 50856242
    .line 50856243
    goto :goto_156

    .line 50856244
    :cond_134
    const/4 v3, 0x3

    .line 50856245
    goto :goto_156

    .line 50856246
    :sswitch_136
    const-string v1, "initial-animation-step"

    .line 50856247
    .line 50856248
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856249
    .line 50856250
    .line 50856251
    move-result v1

    .line 50856252
    if-nez v1, :cond_13f

    .line 50856253
    .line 50856254
    goto :goto_156

    .line 50856255
    :cond_13f
    const/4 v3, 0x2

    .line 50856256
    goto :goto_156

    .line 50856257
    :sswitch_141
    const-string v1, "markdown-max-height"

    .line 50856258
    .line 50856259
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v1

    .line 50856263
    if-nez v1, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_156

    .line 50856266
    :cond_14a
    const/4 v3, 0x1

    .line 50856267
    goto :goto_156

    .line 50856268
    :sswitch_14c
    const-string v1, "typewriter-height-transition-prefetch"

    .line 50856269
    .line 50856270
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v1

    .line 50856274
    if-nez v1, :cond_155

    .line 50856275
    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    const/4 v3, 0x0

    .line 50856278
    :goto_156
    const/4 v1, 0x0

    .line 50856279
    packed-switch v3, :pswitch_data_28c

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856283
    .line 50856284
    .line 50856285
    return-void

    .line 50856286
    :pswitch_15e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result p1

    .line 50856290
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setEnableRegionView(Z)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :pswitch_166
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856295
    .line 50856296
    .line 50856297
    move-result p1

    .line 50856298
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTextMaxLine(I)V

    .line 50856299
    .line 50856300
    .line 50856301
    return-void

    .line 50856302
    :pswitch_16e
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856303
    .line 50856304
    .line 50856305
    move-result p1

    .line 50856306
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterHeightTransitionDuration(F)V

    .line 50856307
    .line 50856308
    .line 50856309
    return-void

    .line 50856310
    :pswitch_176
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object p1

    .line 50856314
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTextMarkAttachments(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856315
    .line 50856316
    .line 50856317
    return-void

    .line 50856318
    :pswitch_17e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856319
    .line 50856320
    .line 50856321
    move-result p1

    .line 50856322
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setImageSyncLoad(Z)V

    .line 50856323
    .line 50856324
    .line 50856325
    return-void

    .line 50856326
    :pswitch_186
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856327
    .line 50856328
    .line 50856329
    move-result p1

    .line 50856330
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionBackgroundColor(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    return-void

    .line 50856334
    :pswitch_18e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p1

    .line 50856338
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setStyleSheet(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856339
    .line 50856340
    .line 50856341
    return-void

    .line 50856342
    :pswitch_196
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p1

    .line 50856346
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContent(Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    return-void

    .line 50856350
    :pswitch_19e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object p1

    .line 50856354
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setExposureTags(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856355
    .line 50856356
    .line 50856357
    return-void

    .line 50856358
    :pswitch_1a6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object p1

    .line 50856362
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContentID(Ljava/lang/String;)V

    .line 50856363
    .line 50856364
    .line 50856365
    return-void

    .line 50856366
    :pswitch_1ae
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result p1

    .line 50856370
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setEnableTextSelection(Z)V

    .line 50856371
    .line 50856372
    .line 50856373
    return-void

    .line 50856374
    :pswitch_1b6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result p1

    .line 50856378
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setContentComplete(Z)V

    .line 50856379
    .line 50856380
    .line 50856381
    return-void

    .line 50856382
    :pswitch_1be
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result p1

    .line 50856386
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setImageDownSampling(Z)V

    .line 50856387
    .line 50856388
    .line 50856389
    return-void

    .line 50856390
    :pswitch_1c6
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p1

    .line 50856394
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownEffect(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50856395
    .line 50856396
    .line 50856397
    return-void

    .line 50856398
    :pswitch_1ce
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result p1

    .line 50856402
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAllowBreakAroundPunctuation(Z)V

    .line 50856403
    .line 50856404
    .line 50856405
    return-void

    .line 50856406
    :pswitch_1d6
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856407
    .line 50856408
    .line 50856409
    move-result p1

    .line 50856410
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationVelocity(F)V

    .line 50856411
    .line 50856412
    .line 50856413
    return-void

    .line 50856414
    :pswitch_1de
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856415
    .line 50856416
    .line 50856417
    move-result p1

    .line 50856418
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationFrameRate(F)V

    .line 50856419
    .line 50856420
    .line 50856421
    return-void

    .line 50856422
    :pswitch_1e6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result p1

    .line 50856426
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterAutoHeight(Z)V

    .line 50856427
    .line 50856428
    .line 50856429
    return-void

    .line 50856430
    :pswitch_1ee
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856431
    .line 50856432
    .line 50856433
    move-result p1

    .line 50856434
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionHandleSize(I)V

    .line 50856435
    .line 50856436
    .line 50856437
    return-void

    .line 50856438
    :pswitch_1f6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result p1

    .line 50856442
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setSelectionHandleColor(I)V

    .line 50856443
    .line 50856444
    .line 50856445
    return-void

    .line 50856446
    :pswitch_1fe
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object p1

    .line 50856450
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownContentRange(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856451
    .line 50856452
    .line 50856453
    return-void

    .line 50856454
    :pswitch_206
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p1

    .line 50856458
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setAnimationType(Ljava/lang/String;)V

    .line 50856459
    .line 50856460
    .line 50856461
    return-void

    .line 50856462
    :pswitch_20e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856463
    .line 50856464
    .line 50856465
    move-result p1

    .line 50856466
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setInitialAnimationStep(I)V

    .line 50856467
    .line 50856468
    .line 50856469
    return-void

    .line 50856470
    :pswitch_216
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 50856471
    .line 50856472
    .line 50856473
    move-result p1

    .line 50856474
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setMarkdownMaxHeight(F)V

    .line 50856475
    .line 50856476
    .line 50856477
    return-void

    .line 50856478
    :pswitch_21e
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result p1

    .line 50856482
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->setTypewriterHeightTransitionPrefetch(Z)V

    .line 50856483
    .line 50856484
    .line 50856485
    return-void

    .line 50856486
    :sswitch_data_226
    .sparse-switch
        -0x776f3497 -> :sswitch_14c
        -0x76cf6eb2 -> :sswitch_141
        -0x6a8bfae2 -> :sswitch_136
        -0x5901d81d -> :sswitch_12b
        -0x546f7d17 -> :sswitch_120
        -0x4503f5e1 -> :sswitch_115
        -0x4443423b -> :sswitch_10a
        -0x428e0beb -> :sswitch_ff
        -0x3e2ea8d7 -> :sswitch_f1
        -0x2e40a6fa -> :sswitch_e3
        -0x293e1114 -> :sswitch_d5
        -0x189373d1 -> :sswitch_c7
        -0x14e70645 -> :sswitch_b9
        -0xcd987f3 -> :sswitch_ab
        0xfb8c4ec -> :sswitch_9d
        0xfc402ef -> :sswitch_8f
        0x1714e51f -> :sswitch_81
        0x38b73479 -> :sswitch_73
        0x42117f53 -> :sswitch_65
        0x43cfdc25 -> :sswitch_57
        0x48660ae6 -> :sswitch_49
        0x4af13950 -> :sswitch_3b
        0x5ea49706 -> :sswitch_2d
        0x6118aeb8 -> :sswitch_1f
        0x723b7894 -> :sswitch_11
    .end sparse-switch

    .line 50856487
    .line 50856488
    .line 50856489
    .line 50856490
    .line 50856491
    .line 50856492
    .line 50856493
    .line 50856494
    .line 50856495
    .line 50856496
    .line 50856497
    .line 50856498
    .line 50856499
    .line 50856500
    .line 50856501
    .line 50856502
    .line 50856503
    .line 50856504
    .line 50856505
    .line 50856506
    .line 50856507
    .line 50856508
    .line 50856509
    .line 50856510
    .line 50856511
    .line 50856512
    .line 50856513
    .line 50856514
    .line 50856515
    .line 50856516
    .line 50856517
    .line 50856518
    .line 50856519
    .line 50856520
    .line 50856521
    .line 50856522
    .line 50856523
    .line 50856524
    .line 50856525
    .line 50856526
    .line 50856527
    .line 50856528
    .line 50856529
    .line 50856530
    .line 50856531
    .line 50856532
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
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_216
        :pswitch_20e
        :pswitch_206
        :pswitch_1fe
        :pswitch_1f6
        :pswitch_1ee
        :pswitch_1e6
        :pswitch_1de
        :pswitch_1d6
        :pswitch_1ce
        :pswitch_1c6
        :pswitch_1be
        :pswitch_1b6
        :pswitch_1ae
        :pswitch_1a6
        :pswitch_19e
        :pswitch_196
        :pswitch_18e
        :pswitch_186
        :pswitch_17e
        :pswitch_176
        :pswitch_16e
        :pswitch_166
        :pswitch_15e
    .end packed-switch
.end method
