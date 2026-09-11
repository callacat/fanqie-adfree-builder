.class public final Ly36/k;
.super Ly36/n;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ll56/w;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ly36/d;

.field public r:Ly36/e;

.field public s:Ly36/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aebe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    sget v1, Ll56/w;->e:I

    .line 67502085
    .line 67502086
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 67502087
    .line 67502088
    const v1, 0x7f050797

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v2, 0x0

    .line 67502092
    const/4 v3, 0x0

    .line 67502093
    invoke-static {v0, v1, v2, v3, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v0

    .line 67502097
    check-cast v0, Ll56/w;

    .line 67502098
    .line 67502099
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v1

    .line 67502106
    const-string v4, ""

    .line 67502107
    .line 67502108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-direct {p0, v1, p2}, Ly36/n;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iput-object p1, p0, Ly36/k;->j:Landroid/content/Context;

    .line 67502115
    .line 67502116
    iput-object p3, p0, Ly36/k;->k:Ljava/lang/String;

    .line 67502117
    .line 67502118
    iput-object p4, p0, Ly36/k;->l:Ljava/lang/String;

    .line 67502119
    .line 67502120
    iput-object v0, p0, Ly36/k;->m:Ll56/w;

    .line 67502121
    .line 67502122
    iput-object v4, p0, Ly36/k;->p:Ljava/lang/String;

    .line 67502123
    .line 67502124
    new-instance p2, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;

    .line 67502125
    .line 67502126
    const/4 p3, 0x3

    .line 67502127
    new-array p3, p3, [Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior;

    .line 67502128
    .line 67502129
    new-instance p4, Lw36/c;

    .line 67502130
    .line 67502131
    iget-object v1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 67502132
    .line 67502133
    invoke-direct {p4, p1, v1}, Lw36/c;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 67502134
    .line 67502135
    .line 67502136
    aput-object p4, p3, v3

    .line 67502137
    .line 67502138
    new-instance p4, Lw36/l;

    .line 67502139
    .line 67502140
    iget-object v1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 67502141
    .line 67502142
    new-instance v3, Ly36/a;

    .line 67502143
    .line 67502144
    invoke-direct {v3, p0}, Ly36/a;-><init>(Ly36/k;)V

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-direct {p4, p1, v1, v3}, Lw36/l;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ly36/a;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const/4 v1, 0x1

    .line 67502151
    aput-object p4, p3, v1

    .line 67502152
    .line 67502153
    new-instance p4, Lw36/g;

    .line 67502154
    .line 67502155
    iget-object v1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 67502156
    .line 67502157
    new-instance v3, Ly36/b;

    .line 67502158
    .line 67502159
    invoke-direct {v3, p0}, Ly36/b;-><init>(Ly36/k;)V

    .line 67502160
    .line 67502161
    .line 67502162
    new-instance v5, Ly36/c;

    .line 67502163
    .line 67502164
    invoke-direct {v5, p0}, Ly36/c;-><init>(Ly36/k;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-direct {p4, p1, v1, v3, v5}, Lw36/g;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Ly36/b;Ly36/c;)V

    .line 67502168
    .line 67502169
    .line 67502170
    const/4 p1, 0x2

    .line 67502171
    aput-object p4, p3, p1

    .line 67502172
    .line 67502173
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    invoke-direct {p2, p3, v2, p1, v2}, Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502181
    .line 67502182
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setCustomTagConfig(Lcom/ttreader/tthtmlparser/customtag/CustomTagConfig;)V

    .line 67502183
    .line 67502184
    .line 67502185
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502186
    .line 67502187
    const/high16 p2, 0x41600000    # 14.0f

    .line 67502188
    .line 67502189
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 67502190
    .line 67502191
    .line 67502192
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502193
    .line 67502194
    const/16 p2, 0x10

    .line 67502195
    .line 67502196
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p2

    .line 67502200
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setParaSpacing(F)V

    .line 67502201
    .line 67502202
    .line 67502203
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502204
    .line 67502205
    sget-object p2, Lu36/a;->a:Lu36/a;

    .line 67502206
    .line 67502207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object p2, Lu36/a;->f:Ljava/lang/String;

    .line 67502211
    .line 67502212
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502216
    .line 67502217
    const-string p2, "reader_ai_book"

    .line 67502218
    .line 67502219
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 67502220
    .line 67502221
    .line 67502222
    iget-object p1, v0, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 67502223
    .line 67502224
    new-instance p2, Ly36/h;

    .line 67502225
    .line 67502226
    invoke-direct {p2}, Ly36/h;-><init>()V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object p1, v0, Ll56/w;->b:Landroid/widget/TextView;

    .line 67502233
    .line 67502234
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67502238
    .line 67502239
    .line 67502240
    return-void
.end method


# virtual methods
.method public final c2(Lcom/dragon/read/reader/aibook/data/UiData;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-super {p0, p1, p2}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 34013188
    .line 34013189
    .line 34013190
    instance-of v0, p2, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    move-object v0, p2

    .line 34013196
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isComplete()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    const-string v2, ""

    .line 34013203
    .line 34013204
    if-eqz v1, :cond_5d

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getLastMsgIsBookCard()Z

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v1

    .line 34013210
    if-nez v1, :cond_5d

    .line 34013211
    .line 34013212
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013213
    .line 34013214
    iget-object v1, v1, Ll56/w;->d:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 34013215
    .line 34013216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013223
    .line 34013224
    iget-object v1, v1, Ll56/w;->d:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 34013225
    .line 34013226
    iget-object v3, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013227
    .line 34013228
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getReqId()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getOriginPayload()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v6, "-1"

    .line 34013240
    .line 34013241
    invoke-static {v3, v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iput-object v3, v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->m:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013245
    .line 34013246
    if-nez v5, :cond_41

    .line 34013247
    .line 34013248
    move-object v5, v2

    .line 34013249
    :cond_41
    iput-object v5, v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iput-object v6, v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iput-object v4, v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013256
    .line 34013257
    iget-object v1, v1, Ll56/w;->d:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getLikeState()Ljava/util/Map;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v3

    .line 34013263
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v3

    .line 34013267
    check-cast v3, Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013268
    .line 34013269
    if-nez v3, :cond_59

    .line 34013270
    .line 34013271
    sget-object v3, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013272
    .line 34013273
    :cond_59
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_67

    .line 34013277
    :cond_5d
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013278
    .line 34013279
    iget-object v1, v1, Ll56/w;->d:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 34013280
    .line 34013281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013285
    .line 34013286
    .line 34013287
    :goto_67
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isError()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v1

    .line 34013291
    if-nez v1, :cond_89

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isHitAudit()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v1

    .line 34013297
    if-eqz v1, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_89

    .line 34013300
    :cond_74
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013301
    .line 34013302
    iget-object v1, v1, Ll56/w;->b:Landroid/widget/TextView;

    .line 34013303
    .line 34013304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013311
    .line 34013312
    iget-object v1, v1, Ll56/w;->c:Landroid/widget/TextView;

    .line 34013313
    .line 34013314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013318
    .line 34013319
    .line 34013320
    goto :goto_f0

    .line 34013321
    :cond_89
    :goto_89
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isHitAudit()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v1

    .line 34013325
    if-eqz v1, :cond_9a

    .line 34013326
    .line 34013327
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013328
    .line 34013329
    iget-object v1, v1, Ll56/w;->c:Landroid/widget/TextView;

    .line 34013330
    .line 34013331
    const-string/jumbo v3, "\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\u7ed3\u679c\uff0c\u8bd5\u8bd5\u8c03\u6574\u5173\u952e\u8bcd\u91cd\u65b0\u63d0\u95ee"

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    .line 34013336
    .line 34013337
    goto :goto_a4

    .line 34013338
    :cond_9a
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013339
    .line 34013340
    iget-object v1, v1, Ll56/w;->c:Landroid/widget/TextView;

    .line 34013341
    .line 34013342
    const-string/jumbo v3, "\u56e0\u7f51\u7edc\u51fa\u9519\u5bfc\u81f4\u6682\u505c"

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013346
    .line 34013347
    .line 34013348
    :goto_a4
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isRetry()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v1

    .line 34013352
    if-nez v1, :cond_dc

    .line 34013353
    .line 34013354
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v1

    .line 34013358
    if-eqz v1, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_dc

    .line 34013361
    :cond_b1
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013362
    .line 34013363
    iget-object v1, v1, Ll56/w;->b:Landroid/widget/TextView;

    .line 34013364
    .line 34013365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013372
    .line 34013373
    iget-object v1, v1, Ll56/w;->c:Landroid/widget/TextView;

    .line 34013374
    .line 34013375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013382
    .line 34013383
    iget-object v1, v1, Ll56/w;->b:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    new-instance v3, Ly36/g;

    .line 34013386
    .line 34013387
    invoke-direct {v3, p0, p1}, Ly36/g;-><init>(Ly36/k;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 34013394
    .line 34013395
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013396
    .line 34013397
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/aibook/data/AiBookController;->d(Landroid/view/View;)V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_f0

    .line 34013404
    :cond_dc
    :goto_dc
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013405
    .line 34013406
    iget-object v1, v1, Ll56/w;->b:Landroid/widget/TextView;

    .line 34013407
    .line 34013408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object v1, p0, Ly36/k;->m:Ll56/w;

    .line 34013415
    .line 34013416
    iget-object v1, v1, Ll56/w;->c:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013422
    .line 34013423
    .line 34013424
    :goto_f0
    new-instance v1, Ly36/d;

    .line 34013425
    .line 34013426
    invoke-direct {v1, p2, p0}, Ly36/d;-><init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V

    .line 34013427
    .line 34013428
    .line 34013429
    iput-object v1, p0, Ly36/k;->q:Ly36/d;

    .line 34013430
    .line 34013431
    new-instance v1, Ly36/e;

    .line 34013432
    .line 34013433
    invoke-direct {v1, p2, p0}, Ly36/e;-><init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V

    .line 34013434
    .line 34013435
    .line 34013436
    iput-object v1, p0, Ly36/k;->r:Ly36/e;

    .line 34013437
    .line 34013438
    new-instance v1, Ly36/f;

    .line 34013439
    .line 34013440
    invoke-direct {v1, p2, p0}, Ly36/f;-><init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iput-object v1, p0, Ly36/k;->s:Ly36/f;

    .line 34013444
    .line 34013445
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    if-nez p2, :cond_10c

    .line 34013450
    .line 34013451
    move-object p2, v2

    .line 34013452
    :cond_10c
    iput-object p2, p0, Ly36/k;->p:Ljava/lang/String;

    .line 34013453
    .line 34013454
    iget-object p2, p0, Ly36/k;->m:Ll56/w;

    .line 34013455
    .line 34013456
    iget-object p2, p2, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013457
    .line 34013458
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p1

    .line 34013465
    const/4 v1, 0x0

    .line 34013466
    const-wide/16 v3, 0x10

    .line 34013467
    .line 34013468
    if-eqz p1, :cond_125

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v1, v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_142

    .line 34013477
    :cond_125
    const/4 p1, 0x1

    .line 34013478
    invoke-virtual {p2, p1, v3, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isGenerating()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v3

    .line 34013485
    if-eqz v3, :cond_133

    .line 34013486
    .line 34013487
    invoke-virtual {p2, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013488
    .line 34013489
    .line 34013490
    goto :goto_136

    .line 34013491
    :cond_133
    invoke-virtual {p2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    iget-object p1, p0, Ly36/k;->m:Ll56/w;

    .line 34013495
    .line 34013496
    iget-object p1, p1, Ll56/w;->a:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013497
    .line 34013498
    new-instance v1, Ly36/i;

    .line 34013499
    .line 34013500
    invoke-direct {v1, p0}, Ly36/i;-><init>(Ly36/k;)V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p1, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getMarkdown()Ljava/lang/String;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p1

    .line 34013510
    if-nez p1, :cond_149

    .line 34013511
    .line 34013512
    goto :goto_14a

    .line 34013513
    :cond_149
    move-object v2, p1

    .line 34013514
    :goto_14a
    invoke-virtual {p2, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance p1, Ly36/j;

    .line 34013518
    .line 34013519
    invoke-direct {p1, p2, v0, p0}, Ly36/j;-><init>(Lcom/dragon/bdtext/richtext/BDRichTextView;Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ly36/k;)V

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {p2, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 34013523
    .line 34013524
    .line 34013525
    return-void
.end method
