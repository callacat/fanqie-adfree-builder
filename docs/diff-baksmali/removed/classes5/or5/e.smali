.class public final Lor5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9836f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x4e2ac266    # 7.162167E8f

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p3

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p3

    .line 67502107
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67502108
    .line 67502109
    if-nez v3, :cond_2b

    .line 67502110
    .line 67502111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v3

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    const/16 v3, 0x20

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    const/16 v3, 0x10

    .line 67502121
    .line 67502122
    :goto_2a
    or-int/2addr v2, v3

    .line 67502123
    :cond_2b
    and-int/lit8 v3, v2, 0x13

    .line 67502124
    .line 67502125
    const/16 v4, 0x12

    .line 67502126
    .line 67502127
    if-eq v3, v4, :cond_32

    .line 67502128
    .line 67502129
    const/4 v0, 0x1

    .line 67502130
    :cond_32
    and-int/lit8 v3, v2, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v0

    .line 67502136
    if-eqz v0, :cond_95

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v0

    .line 67502142
    if-eqz v0, :cond_46

    .line 67502143
    .line 67502144
    const/4 v0, -0x1

    .line 67502145
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.boxview.ListenBoxView (ListenBoxView.kt:36)"

    .line 67502146
    .line 67502147
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502151
    .line 67502152
    const/16 v1, 0x4c

    .line 67502153
    .line 67502154
    int-to-float v1, v1

    .line 67502155
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502156
    .line 67502157
    const/16 v2, 0x28

    .line 67502158
    .line 67502159
    int-to-float v2, v2

    .line 67502160
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v3

    .line 67502164
    const/4 v4, 0x0

    .line 67502165
    const/4 v5, 0x0

    .line 67502166
    const/4 v6, 0x0

    .line 67502167
    const/4 v7, 0x0

    .line 67502168
    const/16 v9, 0xf

    .line 67502169
    .line 67502170
    const/4 v10, 0x0

    .line 67502171
    move-object v8, p1

    .line 67502172
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v2

    .line 67502176
    const/16 v0, 0x14

    .line 67502177
    .line 67502178
    int-to-float v0, v0

    .line 67502179
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    const/16 v0, 0xc

    .line 67502184
    .line 67502185
    int-to-float v6, v0

    .line 67502186
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 67502187
    .line 67502188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {p2}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    invoke-interface {v0}, Lzr5/d;->h()J

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-wide v4

    .line 67502199
    new-instance v0, Lor5/e$a;

    .line 67502200
    .line 67502201
    invoke-direct {v0, p0}, Lor5/e$a;-><init>(Z)V

    .line 67502202
    .line 67502203
    .line 67502204
    const v1, -0x6e69f277

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v7

    .line 67502211
    const/high16 v9, 0x1b0000

    .line 67502212
    .line 67502213
    const/16 v10, 0x18

    .line 67502214
    .line 67502215
    move-object v8, p2

    .line 67502216
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502220
    .line 67502221
    .line 67502222
    move-result v0

    .line 67502223
    if-eqz v0, :cond_98

    .line 67502224
    .line 67502225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502226
    .line 67502227
    .line 67502228
    goto :goto_98

    .line 67502229
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    :goto_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    if-eqz p2, :cond_a6

    .line 67502237
    .line 67502238
    new-instance v0, Lor5/d;

    .line 67502239
    .line 67502240
    invoke-direct {v0, p3, p1, p0}, Lor5/d;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502244
    .line 67502245
    .line 67502246
    :cond_a6
    return-void
.end method
