.class public final Lcom/dragon/read/social/comment/reader/f;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Lcom/dragon/read/social/comment/reader/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/f$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Lcom/dragon/read/rpc/model/CompatiableData;

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhd6/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/dragon/read/widget/RankAvatarViewV2;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public p:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lcom/dragon/read/social/ui/CommentPublishView;

.field public s:Landroid/widget/Space;

.field public t:Landroid/widget/Space;

.field public u:Lcom/dragon/read/social/comment/reader/RewardButton;

.field public final v:Lcom/dragon/read/social/comment/reader/c;

.field public final w:Lcom/dragon/reader/lib/ReaderClient;

.field public final x:Ljava/lang/String;

.field public y:I

.field public final z:Lcom/dragon/read/rpc/model/ItemMixData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V
    .registers 34

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144261
    .line 34144262
    .line 34144263
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 34144264
    .line 34144265
    .line 34144266
    const-string v2, "ChapterHasCommentLayout"

    .line 34144267
    .line 34144268
    invoke-static {v2}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34144269
    .line 34144270
    .line 34144271
    new-instance v9, Ljava/util/HashSet;

    .line 34144272
    .line 34144273
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 34144274
    .line 34144275
    .line 34144276
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34144277
    .line 34144278
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144279
    .line 34144280
    .line 34144281
    iput-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->D:Ljava/util/Map;

    .line 34144282
    .line 34144283
    new-instance v2, Lud6/h0;

    .line 34144284
    .line 34144285
    invoke-direct {v2}, Lud6/h0;-><init>()V

    .line 34144286
    .line 34144287
    .line 34144288
    const v3, 0x7f111fc1

    .line 34144289
    .line 34144290
    .line 34144291
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 34144292
    .line 34144293
    .line 34144294
    iget-object v13, v1, Lcom/dragon/read/social/comment/reader/e$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144295
    .line 34144296
    iput-object v13, v0, Lcom/dragon/read/social/comment/reader/f;->w:Lcom/dragon/reader/lib/ReaderClient;

    .line 34144297
    .line 34144298
    iget-object v12, v1, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 34144299
    .line 34144300
    iget-object v11, v1, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 34144301
    .line 34144302
    iget-boolean v7, v1, Lcom/dragon/read/social/comment/reader/e$a;->e:Z

    .line 34144303
    .line 34144304
    iput-boolean v7, v0, Lcom/dragon/read/social/comment/reader/f;->A:Z

    .line 34144305
    .line 34144306
    iget-boolean v5, v1, Lcom/dragon/read/social/comment/reader/e$a;->f:Z

    .line 34144307
    .line 34144308
    iget-object v3, v1, Lcom/dragon/read/social/comment/reader/e$a;->d:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 34144309
    .line 34144310
    iput-object v3, v0, Lcom/dragon/read/social/comment/reader/f;->z:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 34144311
    .line 34144312
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144313
    .line 34144314
    if-eqz v4, :cond_3f

    .line 34144315
    .line 34144316
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34144317
    .line 34144318
    goto :goto_40

    .line 34144319
    :cond_3f
    const/4 v4, 0x0

    .line 34144320
    :goto_40
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->x:Ljava/lang/String;

    .line 34144321
    .line 34144322
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->userInfos:Ljava/util/List;

    .line 34144323
    .line 34144324
    if-eqz v4, :cond_49

    .line 34144325
    .line 34144326
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144327
    .line 34144328
    .line 34144329
    :cond_49
    new-instance v4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34144330
    .line 34144331
    invoke-direct {v4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 34144332
    .line 34144333
    .line 34144334
    const-string v6, "gid"

    .line 34144335
    .line 34144336
    invoke-virtual {v4, v6, v11}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144337
    .line 34144338
    .line 34144339
    const-string v6, "entrance"

    .line 34144340
    .line 34144341
    const-string v8, "chapter_comment"

    .line 34144342
    .line 34144343
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34144344
    .line 34144345
    .line 34144346
    new-instance v6, Lcom/dragon/read/social/comment/reader/c;

    .line 34144347
    .line 34144348
    move-object/from16 v8, p1

    .line 34144349
    .line 34144350
    invoke-direct {v6, v8, v1, v0, v4}, Lcom/dragon/read/social/comment/reader/c;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;Lcom/dragon/read/social/comment/reader/c$b;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144351
    .line 34144352
    .line 34144353
    iput-object v6, v0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 34144354
    .line 34144355
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v1

    .line 34144359
    const v4, 0x7f050ff4

    .line 34144360
    .line 34144361
    .line 34144362
    invoke-static {v1, v4, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34144363
    .line 34144364
    .line 34144365
    const/4 v1, 0x0

    .line 34144366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34144367
    .line 34144368
    .line 34144369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34144370
    .line 34144371
    .line 34144372
    const v4, 0x7f110a72

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v4

    .line 34144379
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->g:Landroid/view/View;

    .line 34144380
    .line 34144381
    const v4, 0x7f113595

    .line 34144382
    .line 34144383
    .line 34144384
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v4

    .line 34144388
    check-cast v4, Landroid/widget/TextView;

    .line 34144389
    .line 34144390
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->h:Landroid/widget/TextView;

    .line 34144391
    .line 34144392
    const v4, 0x7f113597

    .line 34144393
    .line 34144394
    .line 34144395
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144396
    .line 34144397
    .line 34144398
    move-result-object v4

    .line 34144399
    check-cast v4, Landroid/widget/TextView;

    .line 34144400
    .line 34144401
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 34144402
    .line 34144403
    const v4, 0x7f1128b8

    .line 34144404
    .line 34144405
    .line 34144406
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v4

    .line 34144410
    check-cast v4, Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 34144411
    .line 34144412
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->j:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 34144413
    .line 34144414
    const v4, 0x7f113596

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v4

    .line 34144421
    check-cast v4, Landroid/widget/TextView;

    .line 34144422
    .line 34144423
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->k:Landroid/widget/TextView;

    .line 34144424
    .line 34144425
    const v4, 0x7f111d9b

    .line 34144426
    .line 34144427
    .line 34144428
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144429
    .line 34144430
    .line 34144431
    move-result-object v4

    .line 34144432
    check-cast v4, Landroid/widget/ImageView;

    .line 34144433
    .line 34144434
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->l:Landroid/widget/ImageView;

    .line 34144435
    .line 34144436
    const v4, 0x7f110206

    .line 34144437
    .line 34144438
    .line 34144439
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v4

    .line 34144443
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->m:Landroid/view/View;

    .line 34144444
    .line 34144445
    const v4, 0x7f112040

    .line 34144446
    .line 34144447
    .line 34144448
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144449
    .line 34144450
    .line 34144451
    move-result-object v4

    .line 34144452
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->n:Landroid/view/View;

    .line 34144453
    .line 34144454
    const v4, 0x7f1100dd

    .line 34144455
    .line 34144456
    .line 34144457
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v4

    .line 34144461
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144462
    .line 34144463
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144464
    .line 34144465
    const v4, 0x7f112124

    .line 34144466
    .line 34144467
    .line 34144468
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v4

    .line 34144472
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144473
    .line 34144474
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->p:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144475
    .line 34144476
    const v4, 0x7f111fd7

    .line 34144477
    .line 34144478
    .line 34144479
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144480
    .line 34144481
    .line 34144482
    move-result-object v4

    .line 34144483
    check-cast v4, Landroid/widget/LinearLayout;

    .line 34144484
    .line 34144485
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->q:Landroid/widget/LinearLayout;

    .line 34144486
    .line 34144487
    const v4, 0x7f112462

    .line 34144488
    .line 34144489
    .line 34144490
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144491
    .line 34144492
    .line 34144493
    move-result-object v4

    .line 34144494
    check-cast v4, Landroid/widget/Space;

    .line 34144495
    .line 34144496
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->s:Landroid/widget/Space;

    .line 34144497
    .line 34144498
    const v4, 0x7f110162

    .line 34144499
    .line 34144500
    .line 34144501
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v4

    .line 34144505
    check-cast v4, Landroid/widget/Space;

    .line 34144506
    .line 34144507
    iput-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->t:Landroid/widget/Space;

    .line 34144508
    .line 34144509
    iget-object v4, v0, Lcom/dragon/read/social/comment/reader/f;->g:Landroid/view/View;

    .line 34144510
    .line 34144511
    const-string v10, ""

    .line 34144512
    .line 34144513
    if-nez v4, :cond_107

    .line 34144514
    .line 34144515
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144516
    .line 34144517
    .line 34144518
    const/4 v4, 0x0

    .line 34144519
    :cond_107
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34144520
    .line 34144521
    .line 34144522
    new-instance v2, Lud6/i0;

    .line 34144523
    .line 34144524
    invoke-direct {v2, v4, v0}, Lud6/i0;-><init>(Landroid/view/View;Lcom/dragon/read/social/comment/reader/f;)V

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-static {v4, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34144528
    .line 34144529
    .line 34144530
    const v2, 0x7f111151

    .line 34144531
    .line 34144532
    .line 34144533
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v2

    .line 34144537
    check-cast v2, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34144538
    .line 34144539
    iput-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->r:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 34144540
    .line 34144541
    if-nez v2, :cond_123

    .line 34144542
    .line 34144543
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144544
    .line 34144545
    .line 34144546
    const/4 v2, 0x0

    .line 34144547
    :cond_123
    const/16 v4, 0x8

    .line 34144548
    .line 34144549
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34144550
    .line 34144551
    .line 34144552
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/comment/reader/f;->c0()V

    .line 34144553
    .line 34144554
    .line 34144555
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ItemMixData;->tips:Ljava/lang/String;

    .line 34144556
    .line 34144557
    if-eqz v2, :cond_138

    .line 34144558
    .line 34144559
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144560
    .line 34144561
    .line 34144562
    move-result v2

    .line 34144563
    if-eqz v2, :cond_136

    .line 34144564
    .line 34144565
    goto :goto_138

    .line 34144566
    :cond_136
    const/4 v2, 0x0

    .line 34144567
    goto :goto_139

    .line 34144568
    :cond_138
    :goto_138
    const/4 v2, 0x1

    .line 34144569
    :goto_139
    if-nez v2, :cond_160

    .line 34144570
    .line 34144571
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 34144572
    .line 34144573
    if-nez v2, :cond_143

    .line 34144574
    .line 34144575
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144576
    .line 34144577
    .line 34144578
    const/4 v2, 0x0

    .line 34144579
    :cond_143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144580
    .line 34144581
    .line 34144582
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->tips:Ljava/lang/String;

    .line 34144583
    .line 34144584
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144585
    .line 34144586
    .line 34144587
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v2

    .line 34144591
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34144592
    .line 34144593
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ItemMixData;->tipColor:Ljava/lang/String;

    .line 34144594
    .line 34144595
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144596
    .line 34144597
    .line 34144598
    move-result v6

    .line 34144599
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34144600
    .line 34144601
    invoke-direct {v4, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144602
    .line 34144603
    .line 34144604
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144605
    .line 34144606
    .line 34144607
    goto :goto_16b

    .line 34144608
    :cond_160
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 34144609
    .line 34144610
    if-nez v2, :cond_168

    .line 34144611
    .line 34144612
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144613
    .line 34144614
    .line 34144615
    const/4 v2, 0x0

    .line 34144616
    :cond_168
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144617
    .line 34144618
    .line 34144619
    :goto_16b
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 34144620
    .line 34144621
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ItemMixData;->forumData:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 34144622
    .line 34144623
    if-eqz v4, :cond_3a2

    .line 34144624
    .line 34144625
    if-eqz v2, :cond_17a

    .line 34144626
    .line 34144627
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144628
    .line 34144629
    .line 34144630
    move-result-object v2

    .line 34144631
    check-cast v2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34144632
    .line 34144633
    goto :goto_17b

    .line 34144634
    :cond_17a
    const/4 v2, 0x0

    .line 34144635
    :goto_17b
    if-nez v2, :cond_17f

    .line 34144636
    .line 34144637
    goto/16 :goto_3a2

    .line 34144638
    .line 34144639
    :cond_17f
    iput-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 34144640
    .line 34144641
    iget-object v3, v0, Lcom/dragon/read/social/comment/reader/f;->n:Landroid/view/View;

    .line 34144642
    .line 34144643
    if-nez v3, :cond_189

    .line 34144644
    .line 34144645
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144646
    .line 34144647
    .line 34144648
    const/4 v3, 0x0

    .line 34144649
    :cond_189
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34144650
    .line 34144651
    .line 34144652
    new-instance v1, Lif6/f$b;

    .line 34144653
    .line 34144654
    const-string v20, "every_chapter_end"

    .line 34144655
    .line 34144656
    iget v3, v0, Lcom/dragon/read/social/comment/reader/f;->y:I

    .line 34144657
    .line 34144658
    const/16 v21, 0x0

    .line 34144659
    .line 34144660
    const/16 v22, 0x2

    .line 34144661
    .line 34144662
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 34144663
    .line 34144664
    new-instance v8, Ljava/util/HashMap;

    .line 34144665
    .line 34144666
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 34144667
    .line 34144668
    .line 34144669
    sget-object v14, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 34144670
    .line 34144671
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 34144672
    .line 34144673
    .line 34144674
    move-result v14

    .line 34144675
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144676
    .line 34144677
    .line 34144678
    move-result-object v14

    .line 34144679
    const-string v15, "sourceType"

    .line 34144680
    .line 34144681
    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144682
    .line 34144683
    .line 34144684
    const-string v14, "enter_from"

    .line 34144685
    .line 34144686
    const-string v15, "bookshelf"

    .line 34144687
    .line 34144688
    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144689
    .line 34144690
    .line 34144691
    const-string v14, "book_id"

    .line 34144692
    .line 34144693
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144694
    .line 34144695
    .line 34144696
    iget-object v14, v2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144697
    .line 34144698
    if-nez v14, :cond_1be

    .line 34144699
    .line 34144700
    const/4 v14, -0x1

    .line 34144701
    goto :goto_1c6

    .line 34144702
    :cond_1be
    sget-object v15, Lcom/dragon/read/social/comment/reader/f$a;->a:[I

    .line 34144703
    .line 34144704
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144705
    .line 34144706
    .line 34144707
    move-result v14

    .line 34144708
    aget v14, v15, v14

    .line 34144709
    .line 34144710
    :goto_1c6
    const-string v15, "follow_source"

    .line 34144711
    .line 34144712
    move/from16 p1, v3

    .line 34144713
    .line 34144714
    const-string v3, "forwardedRelativeId"

    .line 34144715
    .line 34144716
    move/from16 v23, v5

    .line 34144717
    .line 34144718
    const-string v5, "forwardedRelativeType"

    .line 34144719
    .line 34144720
    move/from16 v24, v7

    .line 34144721
    .line 34144722
    const/4 v7, 0x1

    .line 34144723
    if-eq v14, v7, :cond_21c

    .line 34144724
    .line 34144725
    const/4 v6, 0x2

    .line 34144726
    if-eq v14, v6, :cond_1d9

    .line 34144727
    .line 34144728
    goto :goto_244

    .line 34144729
    :cond_1d9
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144730
    .line 34144731
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144732
    .line 34144733
    .line 34144734
    iget-short v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144735
    .line 34144736
    invoke-static {v6}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-object v6

    .line 34144740
    if-nez v6, :cond_1e8

    .line 34144741
    .line 34144742
    const/4 v6, -0x1

    .line 34144743
    goto :goto_1f0

    .line 34144744
    :cond_1e8
    sget-object v7, Lcom/dragon/read/social/comment/reader/f$a;->b:[I

    .line 34144745
    .line 34144746
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 34144747
    .line 34144748
    .line 34144749
    move-result v6

    .line 34144750
    aget v6, v7, v6

    .line 34144751
    .line 34144752
    :goto_1f0
    const/4 v7, 0x1

    .line 34144753
    if-ne v6, v7, :cond_244

    .line 34144754
    .line 34144755
    sget-object v6, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144756
    .line 34144757
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v6

    .line 34144761
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144762
    .line 34144763
    .line 34144764
    move-result-object v6

    .line 34144765
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144766
    .line 34144767
    .line 34144768
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144769
    .line 34144770
    if-eqz v5, :cond_212

    .line 34144771
    .line 34144772
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 34144773
    .line 34144774
    if-eqz v5, :cond_212

    .line 34144775
    .line 34144776
    iget-object v5, v5, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 34144777
    .line 34144778
    if-eqz v5, :cond_212

    .line 34144779
    .line 34144780
    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v3

    .line 34144784
    check-cast v3, Ljava/io/Serializable;

    .line 34144785
    .line 34144786
    :cond_212
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144787
    .line 34144788
    invoke-static {v3}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v3

    .line 34144792
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144793
    .line 34144794
    .line 34144795
    goto :goto_244

    .line 34144796
    :cond_21c
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144797
    .line 34144798
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 34144799
    .line 34144800
    .line 34144801
    move-result v7

    .line 34144802
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v7

    .line 34144806
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144807
    .line 34144808
    .line 34144809
    if-eqz v6, :cond_231

    .line 34144810
    .line 34144811
    invoke-virtual {v8, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v3

    .line 34144815
    check-cast v3, Ljava/io/Serializable;

    .line 34144816
    .line 34144817
    :cond_231
    sget-object v3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34144818
    .line 34144819
    iget-object v5, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34144820
    .line 34144821
    if-eqz v5, :cond_23a

    .line 34144822
    .line 34144823
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34144824
    .line 34144825
    goto :goto_23b

    .line 34144826
    :cond_23a
    const/4 v5, 0x0

    .line 34144827
    :goto_23b
    invoke-static {v3, v5}, Lcom/dragon/read/social/follow/s0;->e(Lcom/dragon/read/social/FromPageType;Lcom/dragon/read/rpc/model/PostType;)Ljava/lang/String;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v3

    .line 34144831
    if-eqz v3, :cond_244

    .line 34144832
    .line 34144833
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144834
    .line 34144835
    .line 34144836
    :cond_244
    :goto_244
    const/4 v14, 0x0

    .line 34144837
    const/4 v15, 0x1

    .line 34144838
    const/16 v16, 0x1

    .line 34144839
    .line 34144840
    const/high16 v17, 0x41600000    # 14.0f

    .line 34144841
    .line 34144842
    const/16 v18, 0x0

    .line 34144843
    .line 34144844
    const v19, 0x42018

    .line 34144845
    .line 34144846
    .line 34144847
    const/4 v6, 0x0

    .line 34144848
    const/4 v3, 0x0

    .line 34144849
    move-object/from16 v25, v8

    .line 34144850
    .line 34144851
    move v8, v3

    .line 34144852
    move-object v7, v10

    .line 34144853
    move v10, v3

    .line 34144854
    move/from16 v26, p1

    .line 34144855
    .line 34144856
    move-object v3, v1

    .line 34144857
    move/from16 v27, v23

    .line 34144858
    .line 34144859
    move-object/from16 v5, v20

    .line 34144860
    .line 34144861
    move-object/from16 p1, v7

    .line 34144862
    .line 34144863
    move/from16 v20, v24

    .line 34144864
    .line 34144865
    move/from16 v7, v26

    .line 34144866
    .line 34144867
    move-object/from16 v28, v11

    .line 34144868
    .line 34144869
    move/from16 v11, v21

    .line 34144870
    .line 34144871
    move-object/from16 v29, v12

    .line 34144872
    .line 34144873
    move/from16 v12, v22

    .line 34144874
    .line 34144875
    move-object/from16 p2, v13

    .line 34144876
    .line 34144877
    move-object/from16 v13, v25

    .line 34144878
    .line 34144879
    invoke-direct/range {v3 .. v19}, Lif6/f$b;-><init>(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;ZIZLjava/util/HashSet;ZZILjava/util/HashMap;ZZZFLyc6/n2;I)V

    .line 34144880
    .line 34144881
    .line 34144882
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 34144883
    .line 34144884
    if-nez v3, :cond_279

    .line 34144885
    .line 34144886
    const/4 v3, 0x1

    .line 34144887
    const/4 v4, -0x1

    .line 34144888
    goto :goto_282

    .line 34144889
    :cond_279
    sget-object v4, Lcom/dragon/read/social/comment/reader/f$a;->a:[I

    .line 34144890
    .line 34144891
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34144892
    .line 34144893
    .line 34144894
    move-result v3

    .line 34144895
    aget v4, v4, v3

    .line 34144896
    .line 34144897
    const/4 v3, 0x1

    .line 34144898
    :goto_282
    if-eq v4, v3, :cond_350

    .line 34144899
    .line 34144900
    const/4 v5, 0x2

    .line 34144901
    if-eq v4, v5, :cond_288

    .line 34144902
    .line 34144903
    goto :goto_28c

    .line 34144904
    :cond_288
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144905
    .line 34144906
    if-nez v4, :cond_290

    .line 34144907
    .line 34144908
    :goto_28c
    move-object/from16 v7, p1

    .line 34144909
    .line 34144910
    goto/16 :goto_3ae

    .line 34144911
    .line 34144912
    :cond_290
    iget-short v5, v4, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34144913
    .line 34144914
    new-instance v6, Lud6/k0;

    .line 34144915
    .line 34144916
    invoke-direct {v6, v0, v4}, Lud6/k0;-><init>(Lcom/dragon/read/social/comment/reader/f;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34144917
    .line 34144918
    .line 34144919
    iget-object v7, v4, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144920
    .line 34144921
    if-eqz v7, :cond_2bc

    .line 34144922
    .line 34144923
    iget-object v8, v0, Lcom/dragon/read/social/comment/reader/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144924
    .line 34144925
    if-nez v8, :cond_2a3

    .line 34144926
    .line 34144927
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144928
    .line 34144929
    .line 34144930
    const/4 v8, 0x0

    .line 34144931
    :cond_2a3
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144932
    .line 34144933
    invoke-static {v8, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144934
    .line 34144935
    .line 34144936
    iget-object v7, v0, Lcom/dragon/read/social/comment/reader/f;->p:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34144937
    .line 34144938
    if-nez v7, :cond_2b7

    .line 34144939
    .line 34144940
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34144941
    .line 34144942
    .line 34144943
    const/4 v7, 0x0

    .line 34144944
    const/4 v8, 0x0

    .line 34144945
    move-object/from16 v30, v8

    .line 34144946
    .line 34144947
    move-object v8, v7

    .line 34144948
    move-object/from16 v7, v30

    .line 34144949
    .line 34144950
    goto :goto_2b8

    .line 34144951
    :cond_2b7
    const/4 v8, 0x0

    .line 34144952
    :goto_2b8
    invoke-virtual {v7, v4, v8}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34144953
    .line 34144954
    .line 34144955
    goto :goto_2bd

    .line 34144956
    :cond_2bc
    const/4 v8, 0x0

    .line 34144957
    :goto_2bd
    sget-object v4, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34144958
    .line 34144959
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v4

    .line 34144963
    if-ne v5, v4, :cond_2f1

    .line 34144964
    .line 34144965
    new-instance v4, Lif6/o0;

    .line 34144966
    .line 34144967
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v5

    .line 34144971
    move-object/from16 v7, p1

    .line 34144972
    .line 34144973
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-direct {v4, v5, v1}, Lif6/o0;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34144977
    .line 34144978
    .line 34144979
    iget-object v1, v4, Lif6/o0;->i:Landroid/view/View;

    .line 34144980
    .line 34144981
    const/16 v5, 0x8

    .line 34144982
    .line 34144983
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-virtual {v4, v6}, Lif6/f;->setCustomClickHandler(Landroid/view/View$OnClickListener;)V

    .line 34144987
    .line 34144988
    .line 34144989
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/comment/reader/f;->V1(Lcom/dragon/read/social/comment/reader/f;)Ljava/util/HashMap;

    .line 34144990
    .line 34144991
    .line 34144992
    move-result-object v1

    .line 34144993
    invoke-virtual {v4, v1}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34144994
    .line 34144995
    .line 34144996
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34144997
    .line 34144998
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144999
    .line 34145000
    .line 34145001
    invoke-virtual {v4, v1}, Lif6/o0;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/comment/reader/f;->U1(Landroid/view/View;)V

    .line 34145005
    .line 34145006
    .line 34145007
    goto/16 :goto_3b1

    .line 34145008
    .line 34145009
    :cond_2f1
    move-object/from16 v7, p1

    .line 34145010
    .line 34145011
    const/16 v4, 0x8

    .line 34145012
    .line 34145013
    invoke-static {v5}, Lnc6/k;->D(I)Z

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v9

    .line 34145017
    if-eqz v9, :cond_323

    .line 34145018
    .line 34145019
    new-instance v5, Lif6/d;

    .line 34145020
    .line 34145021
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145022
    .line 34145023
    .line 34145024
    move-result-object v9

    .line 34145025
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145026
    .line 34145027
    .line 34145028
    invoke-direct {v5, v9, v1}, Lif6/d;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145029
    .line 34145030
    .line 34145031
    iget-object v1, v5, Lif6/d;->i:Landroid/view/View;

    .line 34145032
    .line 34145033
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145034
    .line 34145035
    .line 34145036
    invoke-virtual {v5, v6}, Lif6/f;->setCustomClickHandler(Landroid/view/View$OnClickListener;)V

    .line 34145037
    .line 34145038
    .line 34145039
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/comment/reader/f;->V1(Lcom/dragon/read/social/comment/reader/f;)Ljava/util/HashMap;

    .line 34145040
    .line 34145041
    .line 34145042
    move-result-object v1

    .line 34145043
    invoke-virtual {v5, v1}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145044
    .line 34145045
    .line 34145046
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145047
    .line 34145048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145049
    .line 34145050
    .line 34145051
    invoke-virtual {v5, v1}, Lif6/d;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34145052
    .line 34145053
    .line 34145054
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/comment/reader/f;->U1(Landroid/view/View;)V

    .line 34145055
    .line 34145056
    .line 34145057
    goto/16 :goto_3af

    .line 34145058
    .line 34145059
    :cond_323
    invoke-static {v5}, Lnc6/k;->E(I)Z

    .line 34145060
    .line 34145061
    .line 34145062
    move-result v5

    .line 34145063
    if-eqz v5, :cond_3af

    .line 34145064
    .line 34145065
    new-instance v5, Lif6/j;

    .line 34145066
    .line 34145067
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v9

    .line 34145071
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-direct {v5, v9, v1}, Lif6/j;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145075
    .line 34145076
    .line 34145077
    iget-object v1, v5, Lif6/j;->i:Landroid/view/View;

    .line 34145078
    .line 34145079
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-virtual {v5, v6}, Lif6/f;->setCustomClickHandler(Landroid/view/View$OnClickListener;)V

    .line 34145083
    .line 34145084
    .line 34145085
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/comment/reader/f;->V1(Lcom/dragon/read/social/comment/reader/f;)Ljava/util/HashMap;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v1

    .line 34145089
    invoke-virtual {v5, v1}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145090
    .line 34145091
    .line 34145092
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34145093
    .line 34145094
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145095
    .line 34145096
    .line 34145097
    invoke-virtual {v5, v1}, Lif6/j;->h(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/comment/reader/f;->U1(Landroid/view/View;)V

    .line 34145101
    .line 34145102
    .line 34145103
    goto :goto_3af

    .line 34145104
    :cond_350
    move-object/from16 v7, p1

    .line 34145105
    .line 34145106
    const/4 v8, 0x0

    .line 34145107
    const/16 v5, 0x8

    .line 34145108
    .line 34145109
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145110
    .line 34145111
    if-nez v4, :cond_35a

    .line 34145112
    .line 34145113
    goto :goto_3b1

    .line 34145114
    :cond_35a
    new-instance v6, Lud6/j0;

    .line 34145115
    .line 34145116
    invoke-direct {v6, v0, v4}, Lud6/j0;-><init>(Lcom/dragon/read/social/comment/reader/f;Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145117
    .line 34145118
    .line 34145119
    iget-object v9, v4, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34145120
    .line 34145121
    if-eqz v9, :cond_37b

    .line 34145122
    .line 34145123
    iget-object v10, v0, Lcom/dragon/read/social/comment/reader/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145124
    .line 34145125
    if-nez v10, :cond_36b

    .line 34145126
    .line 34145127
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145128
    .line 34145129
    .line 34145130
    move-object v10, v8

    .line 34145131
    :cond_36b
    iget-object v9, v9, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34145132
    .line 34145133
    invoke-static {v10, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34145134
    .line 34145135
    .line 34145136
    iget-object v9, v0, Lcom/dragon/read/social/comment/reader/f;->p:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34145137
    .line 34145138
    if-nez v9, :cond_378

    .line 34145139
    .line 34145140
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145141
    .line 34145142
    .line 34145143
    move-object v9, v8

    .line 34145144
    :cond_378
    invoke-virtual {v9, v4, v8}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34145145
    .line 34145146
    .line 34145147
    :cond_37b
    new-instance v4, Lif6/r;

    .line 34145148
    .line 34145149
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v9

    .line 34145153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145154
    .line 34145155
    .line 34145156
    invoke-direct {v4, v9, v1}, Lif6/r;-><init>(Landroid/content/Context;Lif6/f$b;)V

    .line 34145157
    .line 34145158
    .line 34145159
    iget-object v1, v4, Lif6/r;->p:Landroid/view/View;

    .line 34145160
    .line 34145161
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34145162
    .line 34145163
    .line 34145164
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/social/comment/reader/f;->V1(Lcom/dragon/read/social/comment/reader/f;)Ljava/util/HashMap;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v1

    .line 34145168
    invoke-virtual {v4, v1}, Lif6/f;->setItemExtraInfo(Ljava/util/HashMap;)V

    .line 34145169
    .line 34145170
    .line 34145171
    invoke-virtual {v4, v6}, Lif6/f;->setCustomClickHandler(Landroid/view/View$OnClickListener;)V

    .line 34145172
    .line 34145173
    .line 34145174
    iget-object v1, v2, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34145175
    .line 34145176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-virtual {v4, v1}, Lif6/r;->h(Lcom/dragon/read/rpc/model/PostData;)V

    .line 34145180
    .line 34145181
    .line 34145182
    invoke-virtual {v0, v4}, Lcom/dragon/read/social/comment/reader/f;->U1(Landroid/view/View;)V

    .line 34145183
    .line 34145184
    .line 34145185
    goto :goto_3b1

    .line 34145186
    :cond_3a2
    :goto_3a2
    move/from16 v27, v5

    .line 34145187
    .line 34145188
    move/from16 v20, v7

    .line 34145189
    .line 34145190
    move-object v7, v10

    .line 34145191
    move-object/from16 v28, v11

    .line 34145192
    .line 34145193
    move-object/from16 v29, v12

    .line 34145194
    .line 34145195
    move-object/from16 p2, v13

    .line 34145196
    .line 34145197
    const/4 v3, 0x1

    .line 34145198
    :goto_3ae
    const/4 v8, 0x0

    .line 34145199
    :cond_3af
    :goto_3af
    const/16 v5, 0x8

    .line 34145200
    .line 34145201
    :goto_3b1
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/f;->s:Landroid/widget/Space;

    .line 34145202
    .line 34145203
    if-nez v1, :cond_3b9

    .line 34145204
    .line 34145205
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145206
    .line 34145207
    .line 34145208
    move-object v1, v8

    .line 34145209
    :cond_3b9
    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 34145210
    .line 34145211
    .line 34145212
    iget-boolean v1, v0, Lcom/dragon/read/social/comment/reader/f;->B:Z

    .line 34145213
    .line 34145214
    if-nez v1, :cond_3cc

    .line 34145215
    .line 34145216
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/f;->t:Landroid/widget/Space;

    .line 34145217
    .line 34145218
    if-nez v1, :cond_3c8

    .line 34145219
    .line 34145220
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145221
    .line 34145222
    .line 34145223
    move-object v1, v8

    .line 34145224
    :cond_3c8
    invoke-virtual {v1, v5}, Landroid/widget/Space;->setVisibility(I)V

    .line 34145225
    .line 34145226
    .line 34145227
    goto :goto_3d8

    .line 34145228
    :cond_3cc
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/f;->t:Landroid/widget/Space;

    .line 34145229
    .line 34145230
    if-nez v1, :cond_3d4

    .line 34145231
    .line 34145232
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145233
    .line 34145234
    .line 34145235
    move-object v1, v8

    .line 34145236
    :cond_3d4
    const/4 v2, 0x0

    .line 34145237
    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 34145238
    .line 34145239
    .line 34145240
    :goto_3d8
    const v1, 0x7f110001

    .line 34145241
    .line 34145242
    .line 34145243
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v1

    .line 34145247
    if-eqz v1, :cond_3ed

    .line 34145248
    .line 34145249
    sget-object v2, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 34145250
    .line 34145251
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v4

    .line 34145255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145256
    .line 34145257
    .line 34145258
    invoke-static {v1, v4, v3, v3}, Lcom/dragon/read/util/d5;->g(Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;ZZ)V

    .line 34145259
    .line 34145260
    .line 34145261
    :cond_3ed
    const v1, 0x7f112a8c

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v1

    .line 34145268
    check-cast v1, Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34145269
    .line 34145270
    iput-object v1, v0, Lcom/dragon/read/social/comment/reader/f;->u:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34145271
    .line 34145272
    if-nez v20, :cond_405

    .line 34145273
    .line 34145274
    if-nez v1, :cond_400

    .line 34145275
    .line 34145276
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145277
    .line 34145278
    .line 34145279
    goto :goto_401

    .line 34145280
    :cond_400
    move-object v8, v1

    .line 34145281
    :goto_401
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34145282
    .line 34145283
    .line 34145284
    goto :goto_43b

    .line 34145285
    :cond_405
    if-nez v1, :cond_40b

    .line 34145286
    .line 34145287
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145288
    .line 34145289
    .line 34145290
    move-object v1, v8

    .line 34145291
    :cond_40b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v1

    .line 34145295
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145296
    .line 34145297
    .line 34145298
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145299
    .line 34145300
    const/4 v2, -0x1

    .line 34145301
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34145302
    .line 34145303
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/f;->u:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34145304
    .line 34145305
    if-nez v2, :cond_41f

    .line 34145306
    .line 34145307
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145308
    .line 34145309
    .line 34145310
    move-object v2, v8

    .line 34145311
    :cond_41f
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145312
    .line 34145313
    .line 34145314
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/f;->u:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 34145315
    .line 34145316
    if-nez v1, :cond_42a

    .line 34145317
    .line 34145318
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34145319
    .line 34145320
    .line 34145321
    goto :goto_42b

    .line 34145322
    :cond_42a
    move-object v8, v1

    .line 34145323
    :goto_42b
    new-instance v1, Lcom/dragon/read/social/comment/reader/RewardButton$a;

    .line 34145324
    .line 34145325
    move-object/from16 v2, p2

    .line 34145326
    .line 34145327
    move/from16 v5, v27

    .line 34145328
    .line 34145329
    move-object/from16 v4, v28

    .line 34145330
    .line 34145331
    move-object/from16 v3, v29

    .line 34145332
    .line 34145333
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/social/comment/reader/RewardButton$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34145334
    .line 34145335
    .line 34145336
    invoke-virtual {v8, v1}, Lcom/dragon/read/social/comment/reader/RewardButton;->setRewardData(Lcom/dragon/read/social/comment/reader/RewardButton$a;)V

    .line 34145337
    .line 34145338
    .line 34145339
    :goto_43b
    return-void
.end method

.method public static V1(Lcom/dragon/read/social/comment/reader/f;)Ljava/util/HashMap;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v1, "status"

    .line 17039369
    .line 17039370
    const-string v2, "outside_forum"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->x:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_1c

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-nez v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/4 v1, 0x0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 17039389
    :goto_1d
    if-nez v1, :cond_26

    .line 17039390
    .line 17039391
    const-string v1, "consume_forum_id"

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lcom/dragon/read/social/comment/reader/f;->x:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .registers 12

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/social/comment/reader/f;->y:I

    .line 17235969
    .line 17235970
    if-ne v0, p1, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iput p1, p0, Lcom/dragon/read/social/comment/reader/f;->y:I

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    sget v1, Lq96/k;->a:I

    .line 17235980
    .line 17235981
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const v2, 0x3f333333    # 0.7f

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {v1, v2}, Lq96/k;->a(IF)I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v3

    .line 17235992
    if-eqz v0, :cond_22

    .line 17235993
    .line 17235994
    const v4, 0x3dcccccd    # 0.1f

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    goto :goto_29

    .line 17236002
    :cond_22
    const v4, 0x3d23d70a    # 0.04f

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v4

    .line 17236009
    :goto_29
    iget-object v5, p0, Lcom/dragon/read/social/comment/reader/f;->g:Landroid/view/View;

    .line 17236010
    .line 17236011
    const/4 v6, 0x0

    .line 17236012
    const-string v7, ""

    .line 17236013
    .line 17236014
    if-nez v5, :cond_34

    .line 17236015
    .line 17236016
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    move-object v5, v6

    .line 17236020
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17236025
    .line 17236026
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236027
    .line 17236028
    invoke-direct {v8, v4, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object v4, p0, Lcom/dragon/read/social/comment/reader/f;->h:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    if-nez v4, :cond_4a

    .line 17236037
    .line 17236038
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    move-object v4, v6

    .line 17236042
    :cond_4a
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    if-nez v1, :cond_55

    .line 17236048
    .line 17236049
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    move-object v1, v6

    .line 17236053
    :cond_55
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236058
    .line 17236059
    if-nez v1, :cond_79

    .line 17236060
    .line 17236061
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    if-nez v1, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v1, v6

    .line 17236069
    :cond_65
    const/4 v5, -0x1

    .line 17236070
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236071
    .line 17236072
    .line 17236073
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->i:Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    if-nez v1, :cond_71

    .line 17236076
    .line 17236077
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    move-object v1, v6

    .line 17236081
    :cond_71
    if-eqz v0, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17236085
    .line 17236086
    :goto_76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->k:Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    if-nez v1, :cond_81

    .line 17236092
    .line 17236093
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    move-object v1, v6

    .line 17236097
    :cond_81
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->l:Landroid/widget/ImageView;

    .line 17236101
    .line 17236102
    if-nez v1, :cond_8c

    .line 17236103
    .line 17236104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    move-object v1, v6

    .line 17236108
    :cond_8c
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17236113
    .line 17236114
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236115
    .line 17236116
    invoke-direct {v2, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->m:Landroid/view/View;

    .line 17236123
    .line 17236124
    if-nez v1, :cond_a2

    .line 17236125
    .line 17236126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    move-object v1, v6

    .line 17236130
    :cond_a2
    const v2, 0x3da3d70a    # 0.08f

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v2

    .line 17236137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/f;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236141
    .line 17236142
    if-nez v1, :cond_b4

    .line 17236143
    .line 17236144
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object v1, v6

    .line 17236148
    :cond_b4
    if-eqz v0, :cond_b9

    .line 17236149
    .line 17236150
    const v4, 0x3f19999a    # 0.6f

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->p:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236157
    .line 17236158
    if-nez v0, :cond_c4

    .line 17236159
    .line 17236160
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    move-object v0, v6

    .line 17236164
    :cond_c4
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-boolean v0, p0, Lcom/dragon/read/social/comment/reader/f;->A:Z

    .line 17236168
    .line 17236169
    if-eqz v0, :cond_d6

    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->u:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 17236172
    .line 17236173
    if-nez v0, :cond_d3

    .line 17236174
    .line 17236175
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    move-object v0, v6

    .line 17236179
    :cond_d3
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/reader/RewardButton;->A(I)V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->q:Landroid/widget/LinearLayout;

    .line 17236183
    .line 17236184
    if-nez v0, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    move-object v6, v0

    .line 17236191
    :goto_df
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    if-eqz v1, :cond_11b

    .line 17236204
    .line 17236205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    check-cast v1, Landroid/view/View;

    .line 17236210
    .line 17236211
    instance-of v2, v1, Lif6/r;

    .line 17236212
    .line 17236213
    if-eqz v2, :cond_fd

    .line 17236214
    .line 17236215
    check-cast v1, Lif6/r;

    .line 17236216
    .line 17236217
    invoke-virtual {v1, p1}, Lif6/r;->g(I)V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_e7

    .line 17236221
    :cond_fd
    instance-of v2, v1, Lif6/o0;

    .line 17236222
    .line 17236223
    if-eqz v2, :cond_107

    .line 17236224
    .line 17236225
    check-cast v1, Lif6/o0;

    .line 17236226
    .line 17236227
    invoke-virtual {v1, p1}, Lif6/o0;->g(I)V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_e7

    .line 17236231
    :cond_107
    instance-of v2, v1, Lif6/d;

    .line 17236232
    .line 17236233
    if-eqz v2, :cond_111

    .line 17236234
    .line 17236235
    check-cast v1, Lif6/d;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, p1}, Lif6/d;->g(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_e7

    .line 17236241
    :cond_111
    instance-of v2, v1, Lif6/j;

    .line 17236242
    .line 17236243
    if-eqz v2, :cond_e7

    .line 17236244
    .line 17236245
    check-cast v1, Lif6/j;

    .line 17236246
    .line 17236247
    invoke-virtual {v1, p1}, Lif6/j;->g(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    goto :goto_e7

    .line 17236251
    :cond_11b
    return-void
.end method

.method public final U1(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->q:Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/read/social/comment/reader/f;->B:Z

    .line 16973839
    .line 16973840
    return-void
.end method

.method public final c0()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 393217
    .line 393218
    iget v0, v0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const-string v4, ""

    .line 393224
    .line 393225
    if-lez v0, :cond_42

    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->k:Landroid/widget/TextView;

    .line 393228
    .line 393229
    if-nez v0, :cond_13

    .line 393230
    .line 393231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    move-object v0, v3

    .line 393235
    :cond_13
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393236
    .line 393237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v5

    .line 393241
    const v6, 0x7f060360

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    new-array v6, v2, [Ljava/lang/Object;

    .line 393252
    .line 393253
    iget-object v7, p0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 393254
    .line 393255
    iget v7, v7, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 393256
    .line 393257
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v7

    .line 393261
    invoke-static {v7}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v7

    .line 393265
    aput-object v7, v6, v1

    .line 393266
    .line 393267
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v6

    .line 393271
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_5a

    .line 393282
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->k:Landroid/widget/TextView;

    .line 393283
    .line 393284
    if-nez v0, :cond_4a

    .line 393285
    .line 393286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object v0, v3

    .line 393290
    :cond_4a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->j:Lcom/dragon/read/widget/RankAvatarViewV2;

    .line 393294
    .line 393295
    if-nez v0, :cond_55

    .line 393296
    .line 393297
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    move-object v0, v3

    .line 393301
    :cond_55
    const/16 v5, 0x8

    .line 393302
    .line 393303
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393304
    .line 393305
    .line 393306
    :goto_5a
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->r:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393307
    .line 393308
    if-nez v0, :cond_62

    .line 393309
    .line 393310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v3, v0

    .line 393315
    :goto_63
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 393316
    .line 393317
    iget v0, v0, Lcom/dragon/read/social/comment/reader/c;->c:I

    .line 393318
    .line 393319
    if-gtz v0, :cond_6c

    .line 393320
    .line 393321
    const-string v0, "\u53d1\u8d77\u9996\u6761\u5267\u60c5\u8ba8\u8bba..."

    .line 393322
    .line 393323
    goto :goto_c6

    .line 393324
    :cond_6c
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393325
    .line 393326
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 393331
    .line 393332
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_9d

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->discussionHintText:Ljava/util/List;

    .line 393339
    .line 393340
    if-eqz v0, :cond_9d

    .line 393341
    .line 393342
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    xor-int/2addr v2, v5

    .line 393347
    if-eqz v2, :cond_9d

    .line 393348
    .line 393349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393358
    .line 393359
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393360
    .line 393361
    .line 393362
    move-result v1

    .line 393363
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    check-cast v0, Ljava/lang/String;

    .line 393371
    .line 393372
    goto :goto_c6

    .line 393373
    :cond_9d
    const-string v0, "\u672c\u7ae0\u5267\u60c5\u8ba9\u4f60\u4e0a\u5934\u4e86\u5417\uff1f"

    .line 393374
    .line 393375
    const-string v2, "\u4f18\u8d28\u8ba8\u8bba\u66f4\u6613\u83b7\u5f97\u8ba4\u53ef..."

    .line 393376
    .line 393377
    const-string v5, "\u5267\u60c5\u8ba8\u8bba\u5c06\u88ab\u4f18\u5148\u5c55\u793a..."

    .line 393378
    .line 393379
    const-string v6, "\u5584\u610f\u53d1\u8a00\u66f4\u6613\u83b7\u5f97\u559c\u7231..."

    .line 393380
    .line 393381
    const-string v7, "\u8ba8\u8bba\u5343\u4e07\u6761\uff0c\u53cb\u5584\u7b2c\u4e00\u6761..."

    .line 393382
    .line 393383
    filled-new-array {v5, v0, v2, v6, v7}, [Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393400
    .line 393401
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393402
    .line 393403
    .line 393404
    move-result v1

    .line 393405
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    check-cast v0, Ljava/lang/String;

    .line 393413
    .line 393414
    :goto_c6
    invoke-virtual {v3, v0}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method

.method public final d1(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104906
    .line 17104907
    if-eq v2, v3, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    return-void

    .line 17104929
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/f;->z:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/f;->w:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104945
    .line 17104946
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Ln87/k;

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    const/16 v4, 0xf

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3, v1, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method

.method public final g0(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v2, v1

    .line 17104905
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104906
    .line 17104907
    if-eq v2, v3, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    if-eqz v0, :cond_17

    .line 17104911
    .line 17104912
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_17

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v1

    .line 17104926
    :goto_1e
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/f;->z:Lcom/dragon/read/rpc/model/ItemMixData;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ItemMixData;->mixData:Ljava/util/List;

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/f;->w:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Ln87/k;

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/16 v4, 0xf

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3, v1, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/reader/c;->registerReceiver()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    iget-object v2, v0, Lcom/dragon/read/social/comment/reader/c;->g:Lcom/dragon/read/social/comment/reader/c$c;

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    aput-object v2, v1, v3

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
