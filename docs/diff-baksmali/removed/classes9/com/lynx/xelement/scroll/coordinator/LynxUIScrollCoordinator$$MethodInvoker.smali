.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$$MethodInvoker;->invoke(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v0

    .line 67502087
    const/4 v1, 0x3

    .line 67502088
    const/4 v2, 0x1

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    const/4 v4, -0x1

    .line 67502091
    sparse-switch v0, :sswitch_data_ba

    .line 67502092
    .line 67502093
    .line 67502094
    goto/16 :goto_83

    .line 67502095
    .line 67502096
    :sswitch_10
    const-string v0, "scrollIntoView"

    .line 67502097
    .line 67502098
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result p2

    .line 67502102
    if-nez p2, :cond_1a

    .line 67502103
    .line 67502104
    goto/16 :goto_83

    .line 67502105
    .line 67502106
    :cond_1a
    const/16 v4, 0x9

    .line 67502107
    .line 67502108
    goto/16 :goto_83

    .line 67502109
    .line 67502110
    :sswitch_1e
    const-string v0, "requestAccessibilityFocus"

    .line 67502111
    .line 67502112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result p2

    .line 67502116
    if-nez p2, :cond_28

    .line 67502117
    .line 67502118
    goto/16 :goto_83

    .line 67502119
    .line 67502120
    :cond_28
    const/16 v4, 0x8

    .line 67502121
    .line 67502122
    goto/16 :goto_83

    .line 67502123
    .line 67502124
    :sswitch_2c
    const-string v0, "requestUIInfo"

    .line 67502125
    .line 67502126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result p2

    .line 67502130
    if-nez p2, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_83

    .line 67502133
    :cond_35
    const/4 v4, 0x7

    .line 67502134
    goto :goto_83

    .line 67502135
    :sswitch_37
    const-string v0, "fetchAccessibilityTargets"

    .line 67502136
    .line 67502137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result p2

    .line 67502141
    if-nez p2, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_83

    .line 67502144
    :cond_40
    const/4 v4, 0x6

    .line 67502145
    goto :goto_83

    .line 67502146
    :sswitch_42
    const-string v0, "takeScreenshot"

    .line 67502147
    .line 67502148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result p2

    .line 67502152
    if-nez p2, :cond_4b

    .line 67502153
    .line 67502154
    goto :goto_83

    .line 67502155
    :cond_4b
    const/4 v4, 0x5

    .line 67502156
    goto :goto_83

    .line 67502157
    :sswitch_4d
    const-string v0, "getScrollInfo"

    .line 67502158
    .line 67502159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p2

    .line 67502163
    if-nez p2, :cond_56

    .line 67502164
    .line 67502165
    goto :goto_83

    .line 67502166
    :cond_56
    const/4 v4, 0x4

    .line 67502167
    goto :goto_83

    .line 67502168
    :sswitch_58
    const-string v0, "boundingClientRect"

    .line 67502169
    .line 67502170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p2

    .line 67502174
    if-nez p2, :cond_61

    .line 67502175
    .line 67502176
    goto :goto_83

    .line 67502177
    :cond_61
    const/4 v4, 0x3

    .line 67502178
    goto :goto_83

    .line 67502179
    :sswitch_63
    const-string v0, "scrollBy"

    .line 67502180
    .line 67502181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p2

    .line 67502185
    if-nez p2, :cond_6c

    .line 67502186
    .line 67502187
    goto :goto_83

    .line 67502188
    :cond_6c
    const/4 v4, 0x2

    .line 67502189
    goto :goto_83

    .line 67502190
    :sswitch_6e
    const-string v0, "innerText"

    .line 67502191
    .line 67502192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p2

    .line 67502196
    if-nez p2, :cond_77

    .line 67502197
    .line 67502198
    goto :goto_83

    .line 67502199
    :cond_77
    const/4 v4, 0x1

    .line 67502200
    goto :goto_83

    .line 67502201
    :sswitch_79
    const-string v0, "setFoldExpanded"

    .line 67502202
    .line 67502203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result p2

    .line 67502207
    if-nez p2, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v4, 0x0

    .line 67502211
    :goto_83
    packed-switch v4, :pswitch_data_e4

    .line 67502212
    .line 67502213
    .line 67502214
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502215
    .line 67502216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p2

    .line 67502220
    aput-object p2, p1, v3

    .line 67502221
    .line 67502222
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_b9

    .line 67502226
    :pswitch_92
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_b9

    .line 67502230
    :pswitch_96
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502231
    .line 67502232
    .line 67502233
    goto :goto_b9

    .line 67502234
    :pswitch_9a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_b9

    .line 67502238
    :pswitch_9e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_b9

    .line 67502242
    :pswitch_a2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_b9

    .line 67502246
    :pswitch_a6
    invoke-virtual {p1, p4}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->getScrollInfo(Lcom/lynx/react/bridge/Callback;)V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_b9

    .line 67502250
    :pswitch_aa
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502251
    .line 67502252
    .line 67502253
    goto :goto_b9

    .line 67502254
    :pswitch_ae
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502255
    .line 67502256
    .line 67502257
    goto :goto_b9

    .line 67502258
    :pswitch_b2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_b9

    .line 67502262
    :pswitch_b6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setFoldExpanded(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502263
    .line 67502264
    .line 67502265
    :goto_b9
    return-void

    .line 67502266
    :sswitch_data_ba
    .sparse-switch
        -0x3ed5e6a4 -> :sswitch_79
        -0x1f78135d -> :sswitch_6e
        -0x17f88ffc -> :sswitch_63
        -0x154df6ed -> :sswitch_58
        -0xdd0b6ef -> :sswitch_4d
        0xb9ed94d -> :sswitch_42
        0x2942bdae -> :sswitch_37
        0x54a004b1 -> :sswitch_2c
        0x6e340d19 -> :sswitch_1e
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67502267
    .line 67502268
    .line 67502269
    .line 67502270
    .line 67502271
    .line 67502272
    .line 67502273
    .line 67502274
    .line 67502275
    .line 67502276
    .line 67502277
    .line 67502278
    .line 67502279
    .line 67502280
    .line 67502281
    .line 67502282
    .line 67502283
    .line 67502284
    .line 67502285
    .line 67502286
    .line 67502287
    .line 67502288
    .line 67502289
    .line 67502290
    .line 67502291
    .line 67502292
    .line 67502293
    .line 67502294
    .line 67502295
    .line 67502296
    .line 67502297
    .line 67502298
    .line 67502299
    .line 67502300
    .line 67502301
    .line 67502302
    .line 67502303
    .line 67502304
    .line 67502305
    .line 67502306
    .line 67502307
    .line 67502308
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b2
        :pswitch_ae
        :pswitch_aa
        :pswitch_a6
        :pswitch_a2
        :pswitch_9e
        :pswitch_9a
        :pswitch_96
        :pswitch_92
    .end packed-switch
.end method
