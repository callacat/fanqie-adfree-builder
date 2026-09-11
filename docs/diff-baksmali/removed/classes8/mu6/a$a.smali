.class public final Lmu6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmu6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmu6/a$a;

    invoke-direct {v0}, Lmu6/a$a;-><init>()V

    sput-object v0, Lmu6/a$a;->a:Lmu6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    check-cast v0, Ljava/lang/String;

    .line 67502083
    .line 67502084
    move-object/from16 v1, p2

    .line 67502085
    .line 67502086
    check-cast v1, Ljava/lang/Boolean;

    .line 67502087
    .line 67502088
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    move-object/from16 v2, p3

    .line 67502093
    .line 67502094
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 67502095
    .line 67502096
    move-object/from16 v3, p4

    .line 67502097
    .line 67502098
    check-cast v3, Ljava/lang/Number;

    .line 67502099
    .line 67502100
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v3

    .line 67502104
    const/4 v4, 0x0

    .line 67502105
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502106
    .line 67502107
    .line 67502108
    and-int/lit8 v5, v3, 0x6

    .line 67502109
    .line 67502110
    if-nez v5, :cond_2b

    .line 67502111
    .line 67502112
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v5

    .line 67502116
    if-eqz v5, :cond_28

    .line 67502117
    .line 67502118
    const/4 v5, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v5, 0x2

    .line 67502121
    :goto_29
    or-int/2addr v5, v3

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move v5, v3

    .line 67502124
    :goto_2c
    and-int/lit8 v3, v3, 0x30

    .line 67502125
    .line 67502126
    const/16 v6, 0x10

    .line 67502127
    .line 67502128
    if-nez v3, :cond_3e

    .line 67502129
    .line 67502130
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v3

    .line 67502134
    if-eqz v3, :cond_3b

    .line 67502135
    .line 67502136
    const/16 v3, 0x20

    .line 67502137
    .line 67502138
    goto :goto_3d

    .line 67502139
    :cond_3b
    const/16 v3, 0x10

    .line 67502140
    .line 67502141
    :goto_3d
    or-int/2addr v5, v3

    .line 67502142
    :cond_3e
    move v3, v5

    .line 67502143
    and-int/lit16 v5, v3, 0x93

    .line 67502144
    .line 67502145
    const/16 v7, 0x92

    .line 67502146
    .line 67502147
    if-eq v5, v7, :cond_46

    .line 67502148
    .line 67502149
    const/4 v4, 0x1

    .line 67502150
    :cond_46
    and-int/lit8 v5, v3, 0x1

    .line 67502151
    .line 67502152
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v4

    .line 67502156
    if-eqz v4, :cond_e2

    .line 67502157
    .line 67502158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v4

    .line 67502162
    const/4 v5, -0x1

    .line 67502163
    if-eqz v4, :cond_5d

    .line 67502164
    .line 67502165
    const v4, 0x726ab79d

    .line 67502166
    .line 67502167
    .line 67502168
    const-string v7, "com.dragon.read.story.impl.tab.page.bookmall.view.ComposableSingletons$StoryTabBottomLeadingViewKt.lambda$1919596445.<anonymous> (StoryTabBottomLeadingView.kt:68)"

    .line 67502169
    .line 67502170
    invoke-static {v4, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    sget-object v4, Lmu6/b;->a:Lmu6/b;

    .line 67502174
    .line 67502175
    shr-int/lit8 v7, v3, 0x3

    .line 67502176
    .line 67502177
    and-int/lit8 v7, v7, 0xe

    .line 67502178
    .line 67502179
    or-int/lit8 v7, v7, 0x30

    .line 67502180
    .line 67502181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v4

    .line 67502188
    if-eqz v4, :cond_76

    .line 67502189
    .line 67502190
    const-string v4, "com.dragon.read.story.impl.tab.page.bookmall.view.StoryTabBottomInfoThemeConfig.resolveTextTagColor (StoryTabBottomInfoThemeConfig.kt:27)"

    .line 67502191
    .line 67502192
    const v8, 0x2badfd6e

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-static {v8, v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :cond_76
    if-eqz v1, :cond_87

    .line 67502199
    .line 67502200
    const v1, -0x7db959d

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502204
    .line 67502205
    .line 67502206
    shr-int/lit8 v1, v7, 0x3

    .line 67502207
    .line 67502208
    and-int/lit8 v1, v1, 0xe

    .line 67502209
    .line 67502210
    invoke-static {v2, v1}, Lmu6/b;->a(Landroidx/compose/runtime/Composer;I)J

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-wide v4

    .line 67502214
    goto :goto_95

    .line 67502215
    :cond_87
    const v1, -0x7db9246

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502219
    .line 67502220
    .line 67502221
    shr-int/lit8 v1, v7, 0x3

    .line 67502222
    .line 67502223
    and-int/lit8 v1, v1, 0xe

    .line 67502224
    .line 67502225
    invoke-static {v2, v1}, Lmu6/b;->b(Landroidx/compose/runtime/Composer;I)J

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-wide v4

    .line 67502229
    :goto_95
    move-wide/from16 v25, v4

    .line 67502230
    .line 67502231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v1

    .line 67502238
    if-eqz v1, :cond_a3

    .line 67502239
    .line 67502240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    const/16 v1, 0xc

    .line 67502244
    .line 67502245
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-wide v4

    .line 67502249
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-wide v13

    .line 67502253
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67502254
    .line 67502255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    .line 67502257
    .line 67502258
    sget v15, Lb1/u;->d:I

    .line 67502259
    .line 67502260
    const/4 v1, 0x0

    .line 67502261
    const/4 v6, 0x0

    .line 67502262
    const/4 v7, 0x0

    .line 67502263
    const/4 v8, 0x0

    .line 67502264
    const-wide/16 v9, 0x0

    .line 67502265
    .line 67502266
    const/4 v11, 0x0

    .line 67502267
    const/4 v12, 0x0

    .line 67502268
    const/16 v16, 0x0

    .line 67502269
    .line 67502270
    const/16 v17, 0x1

    .line 67502271
    .line 67502272
    const/16 v18, 0x0

    .line 67502273
    .line 67502274
    const/16 v19, 0x0

    .line 67502275
    .line 67502276
    const/16 v20, 0x0

    .line 67502277
    .line 67502278
    and-int/lit8 v3, v3, 0xe

    .line 67502279
    .line 67502280
    or-int/lit16 v3, v3, 0xc00

    .line 67502281
    .line 67502282
    move/from16 v22, v3

    .line 67502283
    .line 67502284
    const/16 v23, 0xc36

    .line 67502285
    .line 67502286
    const v24, 0x1d3f2

    .line 67502287
    .line 67502288
    .line 67502289
    move-object/from16 v21, v2

    .line 67502290
    .line 67502291
    move-wide/from16 v2, v25

    .line 67502292
    .line 67502293
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result v0

    .line 67502300
    if-eqz v0, :cond_e7

    .line 67502301
    .line 67502302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502303
    .line 67502304
    .line 67502305
    goto :goto_e7

    .line 67502306
    :cond_e2
    move-object/from16 v21, v2

    .line 67502307
    .line 67502308
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502309
    .line 67502310
    .line 67502311
    :cond_e7
    :goto_e7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502312
    .line 67502313
    return-object v0
.end method
