.class public Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 13

    .prologue
    .line 50855936
    move-object v0, p1

    .line 50855937
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;

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
    const/4 v2, 0x4

    .line 50855947
    const/4 v3, 0x3

    .line 50855948
    const/4 v4, 0x2

    .line 50855949
    const/4 v5, 0x1

    .line 50855950
    const/4 v6, 0x0

    .line 50855951
    const/4 v7, -0x1

    .line 50855952
    sparse-switch v1, :sswitch_data_22a

    .line 50855953
    .line 50855954
    .line 50855955
    :goto_13
    const/4 v1, -0x1

    .line 50855956
    goto/16 :goto_13e

    .line 50855957
    .line 50855958
    :sswitch_16
    const-string v1, "border-top-left-radius"

    .line 50855959
    .line 50855960
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v1

    .line 50855964
    if-nez v1, :cond_1f

    .line 50855965
    .line 50855966
    goto :goto_13

    .line 50855967
    :cond_1f
    const/16 v1, 0x16

    .line 50855968
    .line 50855969
    goto/16 :goto_13e

    .line 50855970
    .line 50855971
    :sswitch_23
    const-string v1, "border-bottom-width"

    .line 50855972
    .line 50855973
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v1

    .line 50855977
    if-nez v1, :cond_2c

    .line 50855978
    .line 50855979
    goto :goto_13

    .line 50855980
    :cond_2c
    const/16 v1, 0x15

    .line 50855981
    .line 50855982
    goto/16 :goto_13e

    .line 50855983
    .line 50855984
    :sswitch_30
    const-string v1, "border-bottom-style"

    .line 50855985
    .line 50855986
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50855987
    .line 50855988
    .line 50855989
    move-result v1

    .line 50855990
    if-nez v1, :cond_39

    .line 50855991
    .line 50855992
    goto :goto_13

    .line 50855993
    :cond_39
    const/16 v1, 0x14

    .line 50855994
    .line 50855995
    goto/16 :goto_13e

    .line 50855996
    .line 50855997
    :sswitch_3d
    const-string v1, "border-bottom-color"

    .line 50855998
    .line 50855999
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v1

    .line 50856003
    if-nez v1, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_13

    .line 50856006
    :cond_46
    const/16 v1, 0x13

    .line 50856007
    .line 50856008
    goto/16 :goto_13e

    .line 50856009
    .line 50856010
    :sswitch_4a
    const-string v1, "border-radius"

    .line 50856011
    .line 50856012
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856013
    .line 50856014
    .line 50856015
    move-result v1

    .line 50856016
    if-nez v1, :cond_53

    .line 50856017
    .line 50856018
    goto :goto_13

    .line 50856019
    :cond_53
    const/16 v1, 0x12

    .line 50856020
    .line 50856021
    goto/16 :goto_13e

    .line 50856022
    .line 50856023
    :sswitch_57
    const-string v1, "border-bottom-left-radius"

    .line 50856024
    .line 50856025
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v1

    .line 50856029
    if-nez v1, :cond_60

    .line 50856030
    .line 50856031
    goto :goto_13

    .line 50856032
    :cond_60
    const/16 v1, 0x11

    .line 50856033
    .line 50856034
    goto/16 :goto_13e

    .line 50856035
    .line 50856036
    :sswitch_64
    const-string v1, "background-color"

    .line 50856037
    .line 50856038
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v1

    .line 50856042
    if-nez v1, :cond_6d

    .line 50856043
    .line 50856044
    goto :goto_13

    .line 50856045
    :cond_6d
    const/16 v1, 0x10

    .line 50856046
    .line 50856047
    goto/16 :goto_13e

    .line 50856048
    .line 50856049
    :sswitch_71
    const-string v1, "border-right-width"

    .line 50856050
    .line 50856051
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856052
    .line 50856053
    .line 50856054
    move-result v1

    .line 50856055
    if-nez v1, :cond_7a

    .line 50856056
    .line 50856057
    goto :goto_13

    .line 50856058
    :cond_7a
    const/16 v1, 0xf

    .line 50856059
    .line 50856060
    goto/16 :goto_13e

    .line 50856061
    .line 50856062
    :sswitch_7e
    const-string v1, "border-right-style"

    .line 50856063
    .line 50856064
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v1

    .line 50856068
    if-nez v1, :cond_87

    .line 50856069
    .line 50856070
    goto :goto_13

    .line 50856071
    :cond_87
    const/16 v1, 0xe

    .line 50856072
    .line 50856073
    goto/16 :goto_13e

    .line 50856074
    .line 50856075
    :sswitch_8b
    const-string v1, "border-right-color"

    .line 50856076
    .line 50856077
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v1

    .line 50856081
    if-nez v1, :cond_95

    .line 50856082
    .line 50856083
    goto/16 :goto_13

    .line 50856084
    .line 50856085
    :cond_95
    const/16 v1, 0xd

    .line 50856086
    .line 50856087
    goto/16 :goto_13e

    .line 50856088
    .line 50856089
    :sswitch_99
    const-string v1, "border-width"

    .line 50856090
    .line 50856091
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v1

    .line 50856095
    if-nez v1, :cond_a3

    .line 50856096
    .line 50856097
    goto/16 :goto_13

    .line 50856098
    .line 50856099
    :cond_a3
    const/16 v1, 0xc

    .line 50856100
    .line 50856101
    goto/16 :goto_13e

    .line 50856102
    .line 50856103
    :sswitch_a7
    const-string v1, "border-style"

    .line 50856104
    .line 50856105
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v1

    .line 50856109
    if-nez v1, :cond_b1

    .line 50856110
    .line 50856111
    goto/16 :goto_13

    .line 50856112
    .line 50856113
    :cond_b1
    const/16 v1, 0xb

    .line 50856114
    .line 50856115
    goto/16 :goto_13e

    .line 50856116
    .line 50856117
    :sswitch_b5
    const-string v1, "border-top-width"

    .line 50856118
    .line 50856119
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v1

    .line 50856123
    if-nez v1, :cond_bf

    .line 50856124
    .line 50856125
    goto/16 :goto_13

    .line 50856126
    .line 50856127
    :cond_bf
    const/16 v1, 0xa

    .line 50856128
    .line 50856129
    goto/16 :goto_13e

    .line 50856130
    .line 50856131
    :sswitch_c3
    const-string v1, "border-top-style"

    .line 50856132
    .line 50856133
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result v1

    .line 50856137
    if-nez v1, :cond_cd

    .line 50856138
    .line 50856139
    goto/16 :goto_13

    .line 50856140
    .line 50856141
    :cond_cd
    const/16 v1, 0x9

    .line 50856142
    .line 50856143
    goto/16 :goto_13e

    .line 50856144
    .line 50856145
    :sswitch_d1
    const-string v1, "border-top-color"

    .line 50856146
    .line 50856147
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v1

    .line 50856151
    if-nez v1, :cond_db

    .line 50856152
    .line 50856153
    goto/16 :goto_13

    .line 50856154
    .line 50856155
    :cond_db
    const/16 v1, 0x8

    .line 50856156
    .line 50856157
    goto/16 :goto_13e

    .line 50856158
    .line 50856159
    :sswitch_df
    const-string v1, "mode"

    .line 50856160
    .line 50856161
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v1

    .line 50856165
    if-nez v1, :cond_e9

    .line 50856166
    .line 50856167
    goto/16 :goto_13

    .line 50856168
    .line 50856169
    :cond_e9
    const/4 v1, 0x7

    .line 50856170
    goto :goto_13e

    .line 50856171
    :sswitch_eb
    const-string v1, "src"

    .line 50856172
    .line 50856173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v1

    .line 50856177
    if-nez v1, :cond_f5

    .line 50856178
    .line 50856179
    goto/16 :goto_13

    .line 50856180
    .line 50856181
    :cond_f5
    const/4 v1, 0x6

    .line 50856182
    goto :goto_13e

    .line 50856183
    :sswitch_f7
    const-string v1, "border-left-width"

    .line 50856184
    .line 50856185
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856186
    .line 50856187
    .line 50856188
    move-result v1

    .line 50856189
    if-nez v1, :cond_101

    .line 50856190
    .line 50856191
    goto/16 :goto_13

    .line 50856192
    .line 50856193
    :cond_101
    const/4 v1, 0x5

    .line 50856194
    goto :goto_13e

    .line 50856195
    :sswitch_103
    const-string v1, "border-left-style"

    .line 50856196
    .line 50856197
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v1

    .line 50856201
    if-nez v1, :cond_10d

    .line 50856202
    .line 50856203
    goto/16 :goto_13

    .line 50856204
    .line 50856205
    :cond_10d
    const/4 v1, 0x4

    .line 50856206
    goto :goto_13e

    .line 50856207
    :sswitch_10f
    const-string v1, "border-left-color"

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
    goto/16 :goto_13

    .line 50856216
    .line 50856217
    :cond_119
    const/4 v1, 0x3

    .line 50856218
    goto :goto_13e

    .line 50856219
    :sswitch_11b
    const-string v1, "border-top-right-radius"

    .line 50856220
    .line 50856221
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v1

    .line 50856225
    if-nez v1, :cond_125

    .line 50856226
    .line 50856227
    goto/16 :goto_13

    .line 50856228
    .line 50856229
    :cond_125
    const/4 v1, 0x2

    .line 50856230
    goto :goto_13e

    .line 50856231
    :sswitch_127
    const-string v1, "vertical-align"

    .line 50856232
    .line 50856233
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v1

    .line 50856237
    if-nez v1, :cond_131

    .line 50856238
    .line 50856239
    goto/16 :goto_13

    .line 50856240
    .line 50856241
    :cond_131
    const/4 v1, 0x1

    .line 50856242
    goto :goto_13e

    .line 50856243
    :sswitch_133
    const-string v1, "border-bottom-right-radius"

    .line 50856244
    .line 50856245
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v1

    .line 50856249
    if-nez v1, :cond_13d

    .line 50856250
    .line 50856251
    goto/16 :goto_13

    .line 50856252
    .line 50856253
    :cond_13d
    const/4 v1, 0x0

    .line 50856254
    :goto_13e
    const/4 v8, 0x0

    .line 50856255
    packed-switch v1, :pswitch_data_288

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50856259
    .line 50856260
    .line 50856261
    return-void

    .line 50856262
    :pswitch_146
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object p1

    .line 50856266
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50856267
    .line 50856268
    .line 50856269
    return-void

    .line 50856270
    :pswitch_14e
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result p1

    .line 50856274
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 50856275
    .line 50856276
    .line 50856277
    return-void

    .line 50856278
    :pswitch_156
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result p1

    .line 50856282
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 50856283
    .line 50856284
    .line 50856285
    return-void

    .line 50856286
    :pswitch_15e
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50856287
    .line 50856288
    .line 50856289
    move-result p1

    .line 50856290
    if-eqz p1, :cond_165

    .line 50856291
    .line 50856292
    goto :goto_16d

    .line 50856293
    :cond_165
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856294
    .line 50856295
    .line 50856296
    move-result p1

    .line 50856297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v8

    .line 50856301
    :goto_16d
    invoke-virtual {v0, v3, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 50856302
    .line 50856303
    .line 50856304
    return-void

    .line 50856305
    :pswitch_171
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object p1

    .line 50856309
    invoke-virtual {v0, v6, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50856310
    .line 50856311
    .line 50856312
    return-void

    .line 50856313
    :pswitch_179
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p1

    .line 50856317
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50856318
    .line 50856319
    .line 50856320
    return-void

    .line 50856321
    :pswitch_181
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856322
    .line 50856323
    .line 50856324
    move-result p1

    .line 50856325
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBackgroundColor(I)V

    .line 50856326
    .line 50856327
    .line 50856328
    return-void

    .line 50856329
    :pswitch_189
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result p1

    .line 50856333
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 50856334
    .line 50856335
    .line 50856336
    return-void

    .line 50856337
    :pswitch_191
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856338
    .line 50856339
    .line 50856340
    move-result p1

    .line 50856341
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 50856342
    .line 50856343
    .line 50856344
    return-void

    .line 50856345
    :pswitch_199
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50856346
    .line 50856347
    .line 50856348
    move-result p1

    .line 50856349
    if-eqz p1, :cond_1a0

    .line 50856350
    .line 50856351
    goto :goto_1a8

    .line 50856352
    :cond_1a0
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856353
    .line 50856354
    .line 50856355
    move-result p1

    .line 50856356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v8

    .line 50856360
    :goto_1a8
    invoke-virtual {v0, v5, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 50856361
    .line 50856362
    .line 50856363
    return-void

    .line 50856364
    :pswitch_1ac
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856365
    .line 50856366
    .line 50856367
    move-result p1

    .line 50856368
    invoke-virtual {v0, v6, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 50856369
    .line 50856370
    .line 50856371
    return-void

    .line 50856372
    :pswitch_1b4
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856373
    .line 50856374
    .line 50856375
    move-result p1

    .line 50856376
    invoke-virtual {v0, v6, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 50856377
    .line 50856378
    .line 50856379
    return-void

    .line 50856380
    :pswitch_1bc
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856381
    .line 50856382
    .line 50856383
    move-result p1

    .line 50856384
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 50856385
    .line 50856386
    .line 50856387
    return-void

    .line 50856388
    :pswitch_1c4
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856389
    .line 50856390
    .line 50856391
    move-result p1

    .line 50856392
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 50856393
    .line 50856394
    .line 50856395
    return-void

    .line 50856396
    :pswitch_1cc
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result p1

    .line 50856400
    if-eqz p1, :cond_1d3

    .line 50856401
    .line 50856402
    goto :goto_1db

    .line 50856403
    :cond_1d3
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p1

    .line 50856407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v8

    .line 50856411
    :goto_1db
    invoke-virtual {v0, v4, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 50856412
    .line 50856413
    .line 50856414
    return-void

    .line 50856415
    :pswitch_1df
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object p1

    .line 50856419
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setMode(Ljava/lang/String;)V

    .line 50856420
    .line 50856421
    .line 50856422
    return-void

    .line 50856423
    :pswitch_1e7
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p1

    .line 50856427
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setSource(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    return-void

    .line 50856431
    :pswitch_1ef
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result p1

    .line 50856435
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderWidth(II)V

    .line 50856436
    .line 50856437
    .line 50856438
    return-void

    .line 50856439
    :pswitch_1f7
    invoke-virtual {p3, p2, v7}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856440
    .line 50856441
    .line 50856442
    move-result p1

    .line 50856443
    invoke-virtual {v0, v5, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderStyle(II)V

    .line 50856444
    .line 50856445
    .line 50856446
    return-void

    .line 50856447
    :pswitch_1ff
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result p1

    .line 50856451
    if-eqz p1, :cond_206

    .line 50856452
    .line 50856453
    goto :goto_20e

    .line 50856454
    :cond_206
    invoke-virtual {p3, p2, v6}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 50856455
    .line 50856456
    .line 50856457
    move-result p1

    .line 50856458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v8

    .line 50856462
    :goto_20e
    invoke-virtual {v0, v6, v8}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderColor(ILjava/lang/Integer;)V

    .line 50856463
    .line 50856464
    .line 50856465
    return-void

    .line 50856466
    :pswitch_212
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object p1

    .line 50856470
    invoke-virtual {v0, v4, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50856471
    .line 50856472
    .line 50856473
    return-void

    .line 50856474
    :pswitch_21a
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object p1

    .line 50856478
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50856479
    .line 50856480
    .line 50856481
    return-void

    .line 50856482
    :pswitch_222
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object p1

    .line 50856486
    invoke-virtual {v0, v3, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)V

    .line 50856487
    .line 50856488
    .line 50856489
    return-void

    .line 50856490
    :sswitch_data_22a
    .sparse-switch
        -0x6c81455c -> :sswitch_133
        -0x5cf9de12 -> :sswitch_127
        -0x3d895da4 -> :sswitch_11b
        -0x22e999a2 -> :sswitch_10f
        -0x2205ab54 -> :sswitch_103
        -0x21d29b3f -> :sswitch_f7
        0x1bde4 -> :sswitch_eb
        0x3339a3 -> :sswitch_df
        0x893008a -> :sswitch_d1
        0x976eed8 -> :sswitch_c3
        0x9a9feed -> :sswitch_b5
        0x124cd4d0 -> :sswitch_a7
        0x127fe4e5 -> :sswitch_99
        0x18fba451 -> :sswitch_8b
        0x19df929f -> :sswitch_7e
        0x1a12a2b4 -> :sswitch_71
        0x24147e04 -> :sswitch_64
        0x245647b7 -> :sswitch_57
        0x34839953 -> :sswitch_4a
        0x39062942 -> :sswitch_3d
        0x39ea1790 -> :sswitch_30
        0x3a1d27a5 -> :sswitch_23
        0x576688ff -> :sswitch_16
    .end sparse-switch

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
    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_222
        :pswitch_21a
        :pswitch_212
        :pswitch_1ff
        :pswitch_1f7
        :pswitch_1ef
        :pswitch_1e7
        :pswitch_1df
        :pswitch_1cc
        :pswitch_1c4
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_199
        :pswitch_191
        :pswitch_189
        :pswitch_181
        :pswitch_179
        :pswitch_171
        :pswitch_15e
        :pswitch_156
        :pswitch_14e
        :pswitch_146
    .end packed-switch
.end method
