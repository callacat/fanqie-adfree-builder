.class public final Lq76/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq76/c0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/read/widget/ScrollViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lp46/j;

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Lp46/c2;

.field public final k:Lq76/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b346

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq76/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Lq76/c0;->h:I

    .line 196613
    .line 196614
    const-string v0, "action_bookshelf_update_sync"

    .line 196615
    .line 196616
    filled-new-array {v0}, [Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lq76/c0$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0, v0}, Lq76/c0$b;-><init>(Lq76/c0;[Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v1, p0, Lq76/c0;->k:Lq76/c0$b;

    .line 196626
    .line 196627
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lq76/c0;->k:Lq76/c0$b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lq76/c0;->f:Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_e

    .line 17039367
    .line 17039368
    const-string p1, ""

    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "bookId"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->e()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_30

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string/jumbo v0, "\u65e7\u7248\u4e66\u672b\u9875\u6e05\u9664\u4e0a\u6b21\u9605\u8bfb\u4e66\u7c4did"

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/splash/v1;->b(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final c(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    invoke-virtual {p0, p2}, Lq76/c0;->n(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const v0, 0x7f0511b3

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const p2, 0x7f113433

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lq76/c0;->b:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    if-eqz p2, :cond_42

    .line 33882143
    .line 33882144
    iget-boolean v2, p0, Lq76/c0;->i:Z

    .line 33882145
    .line 33882146
    if-eqz v2, :cond_2b

    .line 33882147
    .line 33882148
    const v2, 0x7f061a33

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_31

    .line 33882155
    :cond_2b
    const v2, 0x7f060274

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-object v2, p0, Lq76/c0;->j:Lp46/c2;

    .line 33882162
    .line 33882163
    if-nez v2, :cond_3b

    .line 33882164
    .line 33882165
    const-string v2, ""

    .line 33882166
    .line 33882167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v2, v0

    .line 33882171
    :cond_3b
    invoke-virtual {v2}, Lp46/c2;->f()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    new-instance p2, Lqz6/r;

    .line 33882179
    .line 33882180
    const/4 v2, 0x6

    .line 33882181
    invoke-direct {p2, p1, v1, v0, v2}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object p2
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;)Lqz6/r;
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f0511b2

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object p2

    .line 50790415
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790416
    .line 50790417
    .line 50790418
    const v0, 0x7f110142

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v0

    .line 50790425
    const-string v1, ""

    .line 50790426
    .line 50790427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790428
    .line 50790429
    .line 50790430
    const v3, 0x7f1132e9    # 1.930024E38f

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v3

    .line 50790437
    check-cast v3, Landroid/widget/TextView;

    .line 50790438
    .line 50790439
    iput-object v3, p0, Lq76/c0;->d:Landroid/widget/TextView;

    .line 50790440
    .line 50790441
    const v3, 0x7f11036c

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v3

    .line 50790448
    check-cast v3, Landroid/widget/TextView;

    .line 50790449
    .line 50790450
    iput-object v3, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 50790451
    .line 50790452
    const v3, 0x7f110a5f

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    check-cast v3, Landroid/widget/TextView;

    .line 50790463
    .line 50790464
    const v4, 0x7f1132e5

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v4

    .line 50790471
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    check-cast v4, Landroid/widget/ImageView;

    .line 50790475
    .line 50790476
    iget-object v5, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790477
    .line 50790478
    const/4 v6, 0x0

    .line 50790479
    if-nez v5, :cond_55

    .line 50790480
    .line 50790481
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    move-object v5, v6

    .line 50790485
    :cond_55
    invoke-virtual {v5}, Lp46/c2;->e()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v5

    .line 50790489
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v5, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 50790493
    .line 50790494
    if-eqz v5, :cond_77

    .line 50790495
    .line 50790496
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v5

    .line 50790500
    if-eqz v5, :cond_77

    .line 50790501
    .line 50790502
    iget-object v7, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790503
    .line 50790504
    if-nez v7, :cond_6e

    .line 50790505
    .line 50790506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    move-object v7, v6

    .line 50790510
    :cond_6e
    invoke-virtual {v7}, Lp46/c2;->b()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v7

    .line 50790514
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790515
    .line 50790516
    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    iget-object v7, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790524
    .line 50790525
    if-nez v7, :cond_83

    .line 50790526
    .line 50790527
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    move-object v7, v6

    .line 50790531
    :cond_83
    invoke-virtual {v7}, Lp46/c2;->c()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v7

    .line 50790535
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790536
    .line 50790537
    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object v5, p0, Lq76/c0;->d:Landroid/widget/TextView;

    .line 50790541
    .line 50790542
    if-eqz v5, :cond_9f

    .line 50790543
    .line 50790544
    iget-object v7, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790545
    .line 50790546
    if-nez v7, :cond_98

    .line 50790547
    .line 50790548
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    move-object v7, v6

    .line 50790552
    :cond_98
    invoke-virtual {v7}, Lp46/c2;->a()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v7

    .line 50790556
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    :cond_9f
    iget-object v5, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790560
    .line 50790561
    if-nez v5, :cond_a7

    .line 50790562
    .line 50790563
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    move-object v5, v6

    .line 50790567
    :cond_a7
    invoke-virtual {v5}, Lp46/c2;->f()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v5

    .line 50790571
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iget-object v5, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 50790575
    .line 50790576
    if-eqz v5, :cond_c1

    .line 50790577
    .line 50790578
    iget-object v7, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790579
    .line 50790580
    if-nez v7, :cond_ba

    .line 50790581
    .line 50790582
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    move-object v7, v6

    .line 50790586
    :cond_ba
    invoke-virtual {v7}, Lp46/c2;->e()I

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v7

    .line 50790590
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    :cond_c1
    const/4 v5, 0x0

    .line 50790594
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v0

    .line 50790601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50790605
    .line 50790606
    new-instance v5, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;

    .line 50790607
    .line 50790608
    invoke-direct {v5, p1}, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790609
    .line 50790610
    .line 50790611
    new-instance v7, Lq76/u;

    .line 50790612
    .line 50790613
    invoke-direct {v7, p0}, Lq76/u;-><init>(Lq76/c0;)V

    .line 50790614
    .line 50790615
    .line 50790616
    iput-object v7, v5, Lcom/dragon/read/reader/bookend/BookEndAlphaBehavior;->a:Lq76/u;

    .line 50790617
    .line 50790618
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v0, p0, Lq76/c0;->j:Lp46/c2;

    .line 50790622
    .line 50790623
    if-nez v0, :cond_e5

    .line 50790624
    .line 50790625
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790626
    .line 50790627
    .line 50790628
    move-object v0, v6

    .line 50790629
    :cond_e5
    iget v0, v0, Lp46/c2;->b:I

    .line 50790630
    .line 50790631
    const/4 v1, 0x2

    .line 50790632
    if-eq v0, v1, :cond_11e

    .line 50790633
    .line 50790634
    const/4 v1, 0x3

    .line 50790635
    if-eq v0, v1, :cond_116

    .line 50790636
    .line 50790637
    const/4 v1, 0x4

    .line 50790638
    if-eq v0, v1, :cond_10e

    .line 50790639
    .line 50790640
    const/4 v1, 0x5

    .line 50790641
    const v5, 0x7f020ff1

    .line 50790642
    .line 50790643
    .line 50790644
    if-eq v0, v1, :cond_109

    .line 50790645
    .line 50790646
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    if-eqz v0, :cond_101

    .line 50790651
    .line 50790652
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    goto :goto_125

    .line 50790657
    :cond_101
    const v0, 0x7f020ff5

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    goto :goto_125

    .line 50790665
    :cond_109
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v0

    .line 50790669
    goto :goto_125

    .line 50790670
    :cond_10e
    const v0, 0x7f020ff2

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    goto :goto_125

    .line 50790678
    :cond_116
    const v0, 0x7f020ff4

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v0

    .line 50790685
    goto :goto_125

    .line 50790686
    :cond_11e
    const v0, 0x7f020ff6

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v0

    .line 50790693
    :goto_125
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790694
    .line 50790695
    .line 50790696
    new-instance v0, Lq76/v;

    .line 50790697
    .line 50790698
    invoke-direct {v0, p1}, Lq76/v;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790699
    .line 50790700
    .line 50790701
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790702
    .line 50790703
    .line 50790704
    new-instance p1, Lq76/w;

    .line 50790705
    .line 50790706
    invoke-direct {p1, p0, p3}, Lq76/w;-><init>(Lq76/c0;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790710
    .line 50790711
    .line 50790712
    iget-object p1, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 50790713
    .line 50790714
    if-eqz p1, :cond_144

    .line 50790715
    .line 50790716
    new-instance p3, Lq76/x;

    .line 50790717
    .line 50790718
    invoke-direct {p3, p0}, Lq76/x;-><init>(Lq76/c0;)V

    .line 50790719
    .line 50790720
    .line 50790721
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    new-instance p1, Lqz6/r;

    .line 50790725
    .line 50790726
    const/4 p3, 0x6

    .line 50790727
    invoke-direct {p1, p2, v2, v6, p3}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    return-object p1
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "bookId"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iput-object v1, p0, Lq76/c0;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "reading_theme"

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iput v1, p0, Lq76/c0;->h:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, "is_local_book"

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    iput-boolean v0, p0, Lq76/c0;->i:Z

    .line 17039400
    .line 17039401
    new-instance v0, Lp46/c2;

    .line 17039402
    .line 17039403
    iget v1, p0, Lq76/c0;->h:I

    .line 17039404
    .line 17039405
    invoke-direct {v0, p1, v1}, Lp46/c2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v0, p0, Lq76/c0;->j:Lp46/c2;

    .line 17039409
    .line 17039410
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object v0, p0, Lq76/c0;->g:Ljava/lang/String;

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->readOver(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    new-array p1, p1, [Ljava/lang/Runnable;

    .line 16973830
    .line 16973831
    new-instance v1, Lq76/y;

    .line 16973832
    .line 16973833
    invoke-direct {v1, p0}, Lq76/y;-><init>(Lq76/c0;)V

    .line 16973834
    .line 16973835
    .line 16973836
    aput-object v1, p1, v0

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const v0, 0x7f0511b4

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    const p2, 0x7f1100b6

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    check-cast p2, Lcom/dragon/read/widget/ScrollViewPager;

    .line 33882138
    .line 33882139
    iput-object p2, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 33882140
    .line 33882141
    new-instance p2, Lp46/j;

    .line 33882142
    .line 33882143
    iget-object v0, p0, Lq76/c0;->f:Landroid/app/Activity;

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    const-string v3, ""

    .line 33882147
    .line 33882148
    if-nez v0, :cond_2a

    .line 33882149
    .line 33882150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v0, v2

    .line 33882154
    :cond_2a
    iget-object v4, p0, Lq76/c0;->g:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v5, p0, Lq76/c0;->j:Lp46/c2;

    .line 33882157
    .line 33882158
    if-nez v5, :cond_34

    .line 33882159
    .line 33882160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    move-object v5, v2

    .line 33882164
    :cond_34
    invoke-direct {p2, v0, v4, v5}, Lp46/j;-><init>(Landroid/app/Activity;Ljava/lang/String;Lp46/c2;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object p2, p0, Lq76/c0;->e:Lp46/j;

    .line 33882168
    .line 33882169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget v0, p0, Lq76/c0;->h:I

    .line 33882173
    .line 33882174
    iput v0, p2, Lp46/j;->e:I

    .line 33882175
    .line 33882176
    iget-object p2, p0, Lq76/c0;->e:Lp46/j;

    .line 33882177
    .line 33882178
    if-eqz p2, :cond_4b

    .line 33882179
    .line 33882180
    new-instance v0, Lq76/u;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p0}, Lq76/u;-><init>(Lq76/c0;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v0, p2, Lp46/j;->i:Lq76/u;

    .line 33882186
    .line 33882187
    :cond_4b
    iget-object p2, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 33882188
    .line 33882189
    if-eqz p2, :cond_6d

    .line 33882190
    .line 33882191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const/high16 v3, 0x41400000    # 12.0f

    .line 33882196
    .line 33882197
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object v0, p0, Lq76/c0;->e:Lp46/j;

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 v0, 0x2

    .line 33882210
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    new-instance v0, Lq76/d0;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p0}, Lq76/d0;-><init>(Lq76/c0;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    new-instance p2, Lqz6/r;

    .line 33882222
    .line 33882223
    const/4 v0, 0x6

    .line 33882224
    invoke-direct {p2, p1, v1, v2, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882225
    .line 33882226
    .line 33882227
    return-object p2
.end method

.method public final i(Lcom/dragon/read/reader/bookend/model/BookEndModel;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-ge v2, v1, :cond_23

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17039377
    .line 17039378
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v4

    .line 17039389
    if-ne p1, v4, :cond_20

    .line 17039390
    .line 17039391
    return-object v3

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/c0;->e:Lp46/j;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262150
    .line 262151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-object v1

    .line 262167
    :cond_17
    iget-object v2, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    move-object v1, v0

    .line 262182
    :goto_26
    return-object v1
.end method

.method public final k()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

.method public final l(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_b

    .line 17039366
    .line 17039367
    const v1, 0x3e99999a    # 0.3f

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039372
    .line 17039373
    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p1, :cond_1b

    .line 17039382
    .line 17039383
    const v1, 0x7f060468

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const v1, 0x7f060053

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lq76/c0;->c:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method

.method public final m(I)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {p0}, Lq76/c0;->j()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170451
    .line 17170452
    invoke-interface {v1, v0, v2, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    new-instance v1, Lq76/l;

    .line 17170465
    .line 17170466
    invoke-direct {v1, p0}, Lq76/l;-><init>(Lq76/c0;)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v2, Lq76/t;

    .line 17170470
    .line 17170471
    invoke-direct {v2, p0}, Lq76/t;-><init>(Lq76/c0;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v0, p0, Lq76/c0;->e:Lp46/j;

    .line 17170478
    .line 17170479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget v1, v0, Lp46/j;->c:I

    .line 17170483
    .line 17170484
    const-string v2, "from_id"

    .line 17170485
    .line 17170486
    const-string v3, "type"

    .line 17170487
    .line 17170488
    if-eq v1, p1, :cond_58

    .line 17170489
    .line 17170490
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v4, v0, Lp46/j;->g:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    iget v4, v0, Lp46/j;->c:I

    .line 17170501
    .line 17170502
    if-le p1, v4, :cond_4e

    .line 17170503
    .line 17170504
    const-string v4, "next"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_53

    .line 17170510
    :cond_4e
    const-string v4, "pre"

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    :goto_53
    const-string v4, "click_flip"

    .line 17170516
    .line 17170517
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iput p1, v0, Lp46/j;->c:I

    .line 17170521
    .line 17170522
    iget v1, v0, Lp46/j;->d:I

    .line 17170523
    .line 17170524
    add-int/lit8 v1, v1, 0x1

    .line 17170525
    .line 17170526
    iput v1, v0, Lp46/j;->d:I

    .line 17170527
    .line 17170528
    invoke-virtual {v0, p1}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-nez p1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_c9

    .line 17170535
    :cond_67
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170536
    .line 17170537
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v4, "book_id"

    .line 17170541
    .line 17170542
    iget-object v5, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    iget-object v5, v0, Lp46/j;->g:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const-string v4, "page_name"

    .line 17170555
    .line 17170556
    const-string v5, "reader_end"

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object v4, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookType:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v4

    .line 17170568
    const-string v5, "book_type"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    add-int/lit8 v4, v4, 0x1

    .line 17170579
    .line 17170580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    const-string v5, "rank"

    .line 17170585
    .line 17170586
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    const-string v4, "card"

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    const-string v3, "recommend_info"

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lcom/dragon/read/reader/bookend/model/BookEndModel;->recommendInfo:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    iget v0, v0, Lp46/j;->d:I

    .line 17170605
    .line 17170606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    const-string v2, "recommend_time"

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, Lp46/j;->b()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-eqz p1, :cond_c4

    .line 17170620
    .line 17170621
    const-string p1, "from_book_type"

    .line 17170622
    .line 17170623
    const-string v0, "upload"

    .line 17170624
    .line 17170625
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    const-string p1, "show_book"

    .line 17170629
    .line 17170630
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    iget-object p1, p0, Lq76/c0;->d:Landroid/widget/TextView;

    .line 17170634
    .line 17170635
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object v0, p0, Lq76/c0;->e:Lp46/j;

    .line 17170639
    .line 17170640
    if-eqz v0, :cond_e5

    .line 17170641
    .line 17170642
    iget-object v1, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170643
    .line 17170644
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result v1

    .line 17170651
    invoke-virtual {v0, v1}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v0

    .line 17170655
    if-nez v0, :cond_e2

    .line 17170656
    .line 17170657
    goto :goto_e5

    .line 17170658
    :cond_e2
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookName:Ljava/lang/String;

    .line 17170659
    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    :goto_e5
    const/4 v0, 0x0

    .line 17170662
    :goto_e6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-void
.end method

.method public final n(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lq76/c0;->e:Lp46/j;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_52

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_52

    .line 17104905
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x4

    .line 17104914
    if-lez v0, :cond_2d

    .line 17104915
    .line 17104916
    add-int/lit8 v3, v0, -0x1

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lq76/c0;->e:Lp46/j;

    .line 17104919
    .line 17104920
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v4, v3}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p0, v3}, Lq76/c0;->i(Lcom/dragon/read/reader/bookend/model/BookEndModel;)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    if-eqz v3, :cond_2d

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v4, 0x4

    .line 17104938
    :goto_2a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object v3, p0, Lq76/c0;->e:Lp46/j;

    .line 17104942
    .line 17104943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lp46/j;->getCount()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    add-int/lit8 v3, v3, -0x1

    .line 17104951
    .line 17104952
    if-ge v0, v3, :cond_52

    .line 17104953
    .line 17104954
    add-int/lit8 v0, v0, 0x1

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lq76/c0;->e:Lp46/j;

    .line 17104957
    .line 17104958
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v0}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p0, v0}, Lq76/c0;->i(Lcom/dragon/read/reader/bookend/model/BookEndModel;)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    if-eqz v0, :cond_52

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x4

    .line 17104975
    :goto_4f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method
