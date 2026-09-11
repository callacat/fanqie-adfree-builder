.class public final Lrm6/i;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Lsm6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

.field public final e:Lrm6/i$a;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dragon/read/base/AbsBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e346

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ugc/communitytopic/holder/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 16973834
    .line 16973835
    new-instance p1, Lrm6/i$a;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lrm6/i$a;-><init>(Lrm6/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lrm6/i;->e:Lrm6/i$a;

    .line 16973841
    .line 16973842
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lrm6/i;->e:Lrm6/i$a;

    .line 16973845
    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lrm6/i;->f:Ljava/lang/ref/WeakReference;

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "CommunityTopicCardHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lsm6/b;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lrm6/i;->f:Ljava/lang/ref/WeakReference;

    .line 34013194
    .line 34013195
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    check-cast v1, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 34013200
    .line 34013201
    if-eqz v1, :cond_1e

    .line 34013202
    .line 34013203
    iget-object v1, p0, Lrm6/i;->e:Lrm6/i$a;

    .line 34013204
    .line 34013205
    const-string v2, "action_skin_type_change"

    .line 34013206
    .line 34013207
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :cond_1e
    iget-object v1, p0, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 34013215
    .line 34013216
    iput-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->y:Ljava/lang/Object;

    .line 34013217
    .line 34013218
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->e(ILjava/lang/Object;)Lcom/dragon/read/social/ugc/communitytopic/holder/a;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    iput-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 34013223
    .line 34013224
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->e:Landroid/view/View;

    .line 34013225
    .line 34013226
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 34013230
    .line 34013231
    const/16 v3, 0x8

    .line 34013232
    .line 34013233
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->j:Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013244
    .line 34013245
    .line 34013246
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 34013247
    .line 34013248
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->n:Landroid/view/View;

    .line 34013252
    .line 34013253
    if-eqz v2, :cond_4a

    .line 34013254
    .line 34013255
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->r:Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 34013259
    .line 34013260
    if-eqz v2, :cond_51

    .line 34013261
    .line 34013262
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    :cond_51
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->k:Landroid/widget/FrameLayout;

    .line 34013266
    .line 34013267
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->u:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 34013271
    .line 34013272
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 34013276
    .line 34013277
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013278
    .line 34013279
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013280
    .line 34013281
    .line 34013282
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013285
    .line 34013286
    .line 34013287
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 34013288
    .line 34013289
    if-eqz v2, :cond_6e

    .line 34013290
    .line 34013291
    invoke-interface {v2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->d()V

    .line 34013292
    .line 34013293
    .line 34013294
    :cond_6e
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->q:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013295
    .line 34013296
    if-eqz v2, :cond_75

    .line 34013297
    .line 34013298
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->t:Lcom/dragon/read/widget/attachment/PostPicView;

    .line 34013302
    .line 34013303
    if-eqz v2, :cond_7c

    .line 34013304
    .line 34013305
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    iget-object v2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 34013309
    .line 34013310
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->d(Ljava/lang/Object;)Landroid/view/View;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    if-eqz v2, :cond_8c

    .line 34013318
    .line 34013319
    iget-object v3, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 34013320
    .line 34013321
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34013322
    .line 34013323
    .line 34013324
    :cond_8c
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/b;->c(ILjava/lang/Object;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 34013328
    .line 34013329
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result p1

    .line 34013333
    if-nez p1, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_a8

    .line 34013336
    :cond_98
    iput-boolean v0, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->v:Z

    .line 34013337
    .line 34013338
    iget-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->i:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p1

    .line 34013344
    new-instance p2, Lrm6/d;

    .line 34013345
    .line 34013346
    invoke-direct {p2, v1}, Lrm6/d;-><init>(Lcom/dragon/read/social/ugc/communitytopic/holder/b;)V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1

    .line 34013356
    if-eqz p1, :cond_b0

    .line 34013357
    .line 34013358
    const/4 p1, 0x5

    .line 34013359
    goto :goto_b1

    .line 34013360
    :cond_b0
    const/4 p1, 0x1

    .line 34013361
    :goto_b1
    iget-object p2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->h:Landroid/view/View;

    .line 34013362
    .line 34013363
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p2

    .line 34013367
    const-string v0, ""

    .line 34013368
    .line 34013369
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013373
    .line 34013374
    iget-object v0, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->g:Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v0

    .line 34013380
    if-eqz v0, :cond_ce

    .line 34013381
    .line 34013382
    const/4 v0, 0x6

    .line 34013383
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013388
    .line 34013389
    goto :goto_d6

    .line 34013390
    :cond_ce
    const/16 v0, 0xa

    .line 34013391
    .line 34013392
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013397
    .line 34013398
    :goto_d6
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    invoke-virtual {p1}, Lcom/dragon/read/util/DebugManager;->isShowCommunityContentType()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result p1

    .line 34013409
    if-nez p1, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_134

    .line 34013412
    :cond_e4
    iget-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->A:Landroid/widget/TextView;

    .line 34013413
    .line 34013414
    if-nez p1, :cond_104

    .line 34013415
    .line 34013416
    new-instance p1, Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    const v0, 0x7f0d002a

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result p2

    .line 34013439
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    iput-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->A:Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    :cond_104
    iget-object p1, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->A:Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    if-eqz p1, :cond_134

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p2

    .line 34013452
    if-nez p2, :cond_127

    .line 34013453
    .line 34013454
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013455
    .line 34013456
    const/4 v0, -0x2

    .line 34013457
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013458
    .line 34013459
    .line 34013460
    const v0, 0x800015

    .line 34013461
    .line 34013462
    .line 34013463
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34013464
    .line 34013465
    const/16 v0, 0x18

    .line 34013466
    .line 34013467
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v0

    .line 34013471
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object v0, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 34013475
    .line 34013476
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    iget-object p2, v1, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 34013480
    .line 34013481
    if-eqz p2, :cond_130

    .line 34013482
    .line 34013483
    invoke-interface {p2}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->k()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    goto :goto_131

    .line 34013488
    :cond_130
    const/4 p2, 0x0

    .line 34013489
    :goto_131
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    :goto_134
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lrm6/i;->f:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    aput-object v0, v1, v2

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->k:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->d:Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->O()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 262184
    .line 262185
    if-eqz v1, :cond_2e

    .line 262186
    .line 262187
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->onViewRecycled()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v1, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->o:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->recycleViewHolder(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->i()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, v0, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->w:Lcom/dragon/read/social/ugc/communitytopic/holder/f;

    .line 196618
    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/social/ugc/communitytopic/holder/f;->onViewShow()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lrm6/i;->d:Lcom/dragon/read/social/ugc/communitytopic/holder/b;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;->b(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
