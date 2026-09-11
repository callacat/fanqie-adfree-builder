.class public final Ly36/s;
.super Ly36/n;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ll56/i0;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    sget v1, Ll56/i0;->h:I

    .line 33882117
    .line 33882118
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const v3, 0x7f0507a7

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {v0, v3, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    check-cast v0, Ll56/i0;

    .line 33882130
    .line 33882131
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v2, ""

    .line 33882139
    .line 33882140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {p0, v1, p2}, Ly36/n;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Ly36/s;->j:Landroid/content/Context;

    .line 33882147
    .line 33882148
    iput-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 33882149
    .line 33882150
    const/4 p1, 0x1

    .line 33882151
    iput-boolean p1, p0, Ly36/s;->l:Z

    .line 33882152
    .line 33882153
    iput-object v2, p0, Ly36/s;->m:Ljava/lang/String;

    .line 33882154
    .line 33882155
    iget-object p1, v0, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    const/16 v1, 0x8

    .line 33882158
    .line 33882159
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, v0, Ll56/i0;->g:Landroid/widget/LinearLayout;

    .line 33882163
    .line 33882164
    new-instance v1, Ly36/p;

    .line 33882165
    .line 33882166
    invoke-direct {v1, p0, p2}, Ly36/p;-><init>(Ly36/s;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882173
    .line 33882174
    const/high16 p2, 0x41600000    # 14.0f

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882180
    .line 33882181
    const/16 p2, 0x10

    .line 33882182
    .line 33882183
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setParaSpacing(F)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882191
    .line 33882192
    sget-object p2, Lu36/a;->a:Lu36/a;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p2, Lu36/a;->e:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iget-object p1, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882203
    .line 33882204
    const-string p2, "reader_ai_book_think"

    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setScene(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882210
    .line 33882211
    new-instance p2, Ly36/q;

    .line 33882212
    .line 33882213
    invoke-direct {p2}, Ly36/q;-><init>()V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setResourceProvider(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


# virtual methods
.method public final b2()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ly36/s;->h2()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method

.method public final d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 11

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
    instance-of v0, p2, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    invoke-virtual {p0}, Ly36/s;->h2()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const-string v1, ""

    .line 34013200
    .line 34013201
    if-eqz v0, :cond_34

    .line 34013202
    .line 34013203
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013204
    .line 34013205
    iget-object v0, v0, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 34013206
    .line 34013207
    const/high16 v2, 0x43340000    # 180.0f

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013213
    .line 34013214
    iget-object v0, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013215
    .line 34013216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013223
    .line 34013224
    iget-object v0, v0, Ll56/i0;->e:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Ly36/s;->g2()V

    .line 34013233
    .line 34013234
    .line 34013235
    goto :goto_5b

    .line 34013236
    :cond_34
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013237
    .line 34013238
    iget-object v0, v0, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 34013239
    .line 34013240
    const/4 v2, 0x0

    .line 34013241
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013245
    .line 34013246
    iget-object v0, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013247
    .line 34013248
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013255
    .line 34013256
    iget-object v0, v0, Ll56/i0;->e:Landroid/widget/TextView;

    .line 34013257
    .line 34013258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013262
    .line 34013263
    .line 34013264
    iget-boolean v0, p0, Ly36/s;->l:Z

    .line 34013265
    .line 34013266
    if-eqz v0, :cond_58

    .line 34013267
    .line 34013268
    invoke-virtual {p0}, Ly36/s;->k2()V

    .line 34013269
    .line 34013270
    .line 34013271
    goto :goto_5b

    .line 34013272
    :cond_58
    invoke-virtual {p0}, Ly36/s;->g2()V

    .line 34013273
    .line 34013274
    .line 34013275
    :goto_5b
    check-cast p2, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 34013276
    .line 34013277
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013278
    .line 34013279
    iget-object v0, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013280
    .line 34013281
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getMarkdown()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v2

    .line 34013288
    if-nez v2, :cond_6b

    .line 34013289
    .line 34013290
    move-object v2, v1

    .line 34013291
    :cond_6b
    iput-object v2, p0, Ly36/s;->m:Ljava/lang/String;

    .line 34013292
    .line 34013293
    invoke-virtual {v0, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    const/4 v3, 0x0

    .line 34013301
    const/4 v4, 0x1

    .line 34013302
    if-eqz v2, :cond_83

    .line 34013303
    .line 34013304
    sget v2, Lv82/r$a;->a:I

    .line 34013305
    .line 34013306
    const-wide/16 v5, 0x1e

    .line 34013307
    .line 34013308
    invoke-interface {v0, v3, v5, v6}, Lv82/r;->enableTypewriterAnim(ZJ)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {v0, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_a6

    .line 34013315
    :cond_83
    sget-object v2, Lu36/a;->a:Lu36/a;

    .line 34013316
    .line 34013317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    sget-wide v5, Lu36/a;->c:J

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isGenerating()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v2

    .line 34013329
    if-eqz v2, :cond_97

    .line 34013330
    .line 34013331
    invoke-virtual {v0, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_9a

    .line 34013335
    :cond_97
    invoke-virtual {v0, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->asyncLayout(Z)Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013336
    .line 34013337
    .line 34013338
    :goto_9a
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013339
    .line 34013340
    iget-object v0, v0, Ll56/i0;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013341
    .line 34013342
    new-instance v2, Ly36/r;

    .line 34013343
    .line 34013344
    invoke-direct {v2, p0}, Ly36/r;-><init>(Ly36/s;)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {v0, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 34013351
    .line 34013352
    iget-object v0, v0, Ll56/i0;->c:Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    new-instance v2, Ly36/o;

    .line 34013355
    .line 34013356
    invoke-direct {v2, p0, p1}, Ly36/o;-><init>(Ly36/s;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isHitAudit()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v0

    .line 34013366
    const-string/jumbo v2, "\u601d\u8003\u7ed3\u675f"

    .line 34013367
    .line 34013368
    .line 34013369
    if-eqz v0, :cond_e1

    .line 34013370
    .line 34013371
    invoke-virtual {p0, v3}, Ly36/s;->i2(Z)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p0, v2}, Ly36/s;->n2(Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 34013378
    .line 34013379
    iget-object p1, p1, Ll56/i0;->e:Landroid/widget/TextView;

    .line 34013380
    .line 34013381
    const-string/jumbo p2, "\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\u7ed3\u679c\uff0c\u8bd5\u8bd5\u8c03\u6574\u5173\u952e\u8bcd\u91cd\u65b0\u63d0\u95ee"

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 34013388
    .line 34013389
    iget-object p1, p1, Ll56/i0;->c:Landroid/widget/TextView;

    .line 34013390
    .line 34013391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 34013398
    .line 34013399
    iget-object p1, p1, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 34013400
    .line 34013401
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013405
    .line 34013406
    .line 34013407
    goto/16 :goto_156

    .line 34013408
    .line 34013409
    :cond_e1
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isError()Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v0

    .line 34013413
    if-eqz v0, :cond_f4

    .line 34013414
    .line 34013415
    invoke-virtual {p0, v3}, Ly36/s;->i2(Z)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {p0, v2}, Ly36/s;->n2(Ljava/lang/String;)V

    .line 34013419
    .line 34013420
    .line 34013421
    const-string/jumbo v0, "\u56e0\u7f51\u7edc\u51fa\u9519\u5bfc\u81f4\u6682\u505c"

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0, p1, p2, v4, v0}, Ly36/s;->l2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;ZLjava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_156

    .line 34013428
    :cond_f4
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isStop()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v0

    .line 34013432
    const-string/jumbo v1, "\u4ee5\u4e0b\u7ed3\u679c\u53c2\u8003\u8054\u7f51\u641c\u7d22\u5185\u5bb9\uff0c\u8bf7\u6ce8\u610f\u7504\u522b"

    .line 34013433
    .line 34013434
    .line 34013435
    if-eqz v0, :cond_107

    .line 34013436
    .line 34013437
    invoke-virtual {p0, v3}, Ly36/s;->i2(Z)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p0, v2}, Ly36/s;->n2(Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual {p0, p1, p2, v3, v1}, Ly36/s;->l2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;ZLjava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_156

    .line 34013447
    :cond_107
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isComplete()Z

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_14a

    .line 34013452
    .line 34013453
    invoke-virtual {p0, v3}, Ly36/s;->i2(Z)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getFinishTitle()Ljava/lang/String;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v0

    .line 34013460
    if-eqz v0, :cond_121

    .line 34013461
    .line 34013462
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v2

    .line 34013466
    xor-int/2addr v2, v4

    .line 34013467
    if-eqz v2, :cond_11e

    .line 34013468
    .line 34013469
    goto :goto_11f

    .line 34013470
    :cond_11e
    const/4 v0, 0x0

    .line 34013471
    :goto_11f
    if-nez v0, :cond_143

    .line 34013472
    .line 34013473
    :cond_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    const-string/jumbo v2, "\u5df2\u5b8c\u6210\u6df1\u5ea6\u601d\u8003\uff08"

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getEndTime()J

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-wide v4

    .line 34013485
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getStartTime()J

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-wide v6

    .line 34013489
    sub-long/2addr v4, v6

    .line 34013490
    const/16 v2, 0x3e8

    .line 34013491
    .line 34013492
    int-to-long v6, v2

    .line 34013493
    div-long/2addr v4, v6

    .line 34013494
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    const-string/jumbo v2, "\u79d2\uff09"

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v0

    .line 34013507
    :cond_143
    invoke-virtual {p0, v0}, Ly36/s;->n2(Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p0, p1, p2, v3, v1}, Ly36/s;->l2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;ZLjava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_156

    .line 34013514
    :cond_14a
    invoke-virtual {p0, v4}, Ly36/s;->i2(Z)V

    .line 34013515
    .line 34013516
    .line 34013517
    const-string/jumbo v0, "\u6df1\u5ea6\u601d\u8003\u4e2d..."

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p0, v0}, Ly36/s;->n2(Ljava/lang/String;)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p0, p1, p2, v3, v1}, Ly36/s;->l2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;ZLjava/lang/String;)V

    .line 34013524
    .line 34013525
    .line 34013526
    :goto_156
    return-void
.end method

.method public final g2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 196609
    .line 196610
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 196616
    .line 196617
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196618
    .line 196619
    const/16 v1, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly36/s;->j:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h2()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ly36/n;->h:Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_12

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/reader/aibook/data/UiData;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    instance-of v2, v0, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 262164
    .line 262165
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    move-object v1, v0

    .line 262168
    check-cast v1, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 262169
    .line 262170
    :cond_1a
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

.method public final i2(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Ly36/s;->l:Z

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ly36/s;->k2()V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-virtual {p0}, Ly36/s;->g2()V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method

.method public final k2()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ly36/s;->h2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    if-eqz v0, :cond_1a

    .line 262151
    .line 262152
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 262153
    .line 262154
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 262160
    .line 262161
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_38

    .line 262170
    :cond_1a
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 262171
    .line 262172
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 262181
    .line 262182
    iget-object v0, v0, Ll56/i0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_38

    .line 262192
    .line 262193
    const/4 v1, -0x1

    .line 262194
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

.method public final l2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, ""

    .line 67436548
    .line 67436549
    if-eqz p3, :cond_1f

    .line 67436550
    .line 67436551
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isRetry()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    if-nez p2, :cond_1f

    .line 67436556
    .line 67436557
    invoke-virtual {p1}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->isFromHistory()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result p1

    .line 67436561
    if-eqz p1, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_1f

    .line 67436564
    :cond_14
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 67436565
    .line 67436566
    iget-object p1, p1, Ll56/i0;->c:Landroid/widget/TextView;

    .line 67436567
    .line 67436568
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436572
    .line 67436573
    .line 67436574
    goto :goto_29

    .line 67436575
    :cond_1f
    :goto_1f
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 67436576
    .line 67436577
    iget-object p1, p1, Ll56/i0;->c:Landroid/widget/TextView;

    .line 67436578
    .line 67436579
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436583
    .line 67436584
    .line 67436585
    :goto_29
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 67436586
    .line 67436587
    iget-object p1, p1, Ll56/i0;->e:Landroid/widget/TextView;

    .line 67436588
    .line 67436589
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object p1, p0, Ly36/s;->m:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    if-eqz p1, :cond_43

    .line 67436599
    .line 67436600
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 67436601
    .line 67436602
    iget-object p1, p1, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 67436603
    .line 67436604
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_4d

    .line 67436611
    :cond_43
    iget-object p1, p0, Ly36/s;->k:Ll56/i0;

    .line 67436612
    .line 67436613
    iget-object p1, p1, Ll56/i0;->d:Landroid/widget/ImageView;

    .line 67436614
    .line 67436615
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :goto_4d
    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Ll56/i0;->f:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Ly36/s;->k:Ll56/i0;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Ll56/i0;->f:Landroid/widget/TextView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
