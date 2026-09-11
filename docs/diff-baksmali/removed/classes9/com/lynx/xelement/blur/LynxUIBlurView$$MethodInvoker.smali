.class public Lcom/lynx/xelement/blur/LynxUIBlurView$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/xelement/blur/LynxUIBlurView;",
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
    check-cast p1, Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/blur/LynxUIBlurView$$MethodInvoker;->invoke(Lcom/lynx/xelement/blur/LynxUIBlurView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public invoke(Lcom/lynx/xelement/blur/LynxUIBlurView;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    sparse-switch v0, :sswitch_data_96

    .line 67502092
    .line 67502093
    .line 67502094
    goto/16 :goto_67

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
    if-nez p2, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_67

    .line 67502105
    :cond_19
    const/4 v4, 0x7

    .line 67502106
    goto :goto_67

    .line 67502107
    :sswitch_1b
    const-string v0, "requestAccessibilityFocus"

    .line 67502108
    .line 67502109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result p2

    .line 67502113
    if-nez p2, :cond_24

    .line 67502114
    .line 67502115
    goto :goto_67

    .line 67502116
    :cond_24
    const/4 v4, 0x6

    .line 67502117
    goto :goto_67

    .line 67502118
    :sswitch_26
    const-string v0, "enableAutoBlur"

    .line 67502119
    .line 67502120
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p2

    .line 67502124
    if-nez p2, :cond_2f

    .line 67502125
    .line 67502126
    goto :goto_67

    .line 67502127
    :cond_2f
    const/4 v4, 0x5

    .line 67502128
    goto :goto_67

    .line 67502129
    :sswitch_31
    const-string v0, "requestUIInfo"

    .line 67502130
    .line 67502131
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p2

    .line 67502135
    if-nez p2, :cond_3a

    .line 67502136
    .line 67502137
    goto :goto_67

    .line 67502138
    :cond_3a
    const/4 v4, 0x4

    .line 67502139
    goto :goto_67

    .line 67502140
    :sswitch_3c
    const-string v0, "fetchAccessibilityTargets"

    .line 67502141
    .line 67502142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result p2

    .line 67502146
    if-nez p2, :cond_45

    .line 67502147
    .line 67502148
    goto :goto_67

    .line 67502149
    :cond_45
    const/4 v4, 0x3

    .line 67502150
    goto :goto_67

    .line 67502151
    :sswitch_47
    const-string v0, "takeScreenshot"

    .line 67502152
    .line 67502153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result p2

    .line 67502157
    if-nez p2, :cond_50

    .line 67502158
    .line 67502159
    goto :goto_67

    .line 67502160
    :cond_50
    const/4 v4, 0x2

    .line 67502161
    goto :goto_67

    .line 67502162
    :sswitch_52
    const-string v0, "boundingClientRect"

    .line 67502163
    .line 67502164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result p2

    .line 67502168
    if-nez p2, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_67

    .line 67502171
    :cond_5b
    const/4 v4, 0x1

    .line 67502172
    goto :goto_67

    .line 67502173
    :sswitch_5d
    const-string v0, "innerText"

    .line 67502174
    .line 67502175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p2

    .line 67502179
    if-nez p2, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_67

    .line 67502182
    :cond_66
    const/4 v4, 0x0

    .line 67502183
    :goto_67
    packed-switch v4, :pswitch_data_b8

    .line 67502184
    .line 67502185
    .line 67502186
    new-array p1, v2, [Ljava/lang/Object;

    .line 67502187
    .line 67502188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p2

    .line 67502192
    aput-object p2, p1, v3

    .line 67502193
    .line 67502194
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67502195
    .line 67502196
    .line 67502197
    goto :goto_95

    .line 67502198
    :pswitch_76
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_95

    .line 67502202
    :pswitch_7a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_95

    .line 67502206
    :pswitch_7e
    invoke-virtual {p1, p3}, Lcom/lynx/xelement/blur/LynxUIBlurView;->enableAutoBlur(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_95

    .line 67502210
    :pswitch_82
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502211
    .line 67502212
    .line 67502213
    goto :goto_95

    .line 67502214
    :pswitch_86
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_95

    .line 67502218
    :pswitch_8a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_95

    .line 67502222
    :pswitch_8e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_95

    .line 67502226
    :pswitch_92
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    return-void

    .line 67502230
    :sswitch_data_96
    .sparse-switch
        -0x1f78135d -> :sswitch_5d
        -0x154df6ed -> :sswitch_52
        0xb9ed94d -> :sswitch_47
        0x2942bdae -> :sswitch_3c
        0x54a004b1 -> :sswitch_31
        0x6a386959 -> :sswitch_26
        0x6e340d19 -> :sswitch_1b
        0x71c71312 -> :sswitch_10
    .end sparse-switch

    .line 67502231
    .line 67502232
    .line 67502233
    .line 67502234
    .line 67502235
    .line 67502236
    .line 67502237
    .line 67502238
    .line 67502239
    .line 67502240
    .line 67502241
    .line 67502242
    .line 67502243
    .line 67502244
    .line 67502245
    .line 67502246
    .line 67502247
    .line 67502248
    .line 67502249
    .line 67502250
    .line 67502251
    .line 67502252
    .line 67502253
    .line 67502254
    .line 67502255
    .line 67502256
    .line 67502257
    .line 67502258
    .line 67502259
    .line 67502260
    .line 67502261
    .line 67502262
    .line 67502263
    .line 67502264
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
    .end packed-switch
.end method
