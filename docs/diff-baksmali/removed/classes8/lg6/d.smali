.class public final synthetic Llg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6/d;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Llg6/d;->a:Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->g:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->getLaunchTextButton()Landroid/widget/TextView;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    if-eqz v0, :cond_8b

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->k:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->X1(Ljava/lang/String;)Lcom/dragon/read/rpc/model/RobotSortListType;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->W1(Lcom/dragon/read/rpc/model/RobotSortListType;)Ljava/util/List;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->U1(Ljava/util/List;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    check-cast v2, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_8b

    .line 17170465
    :cond_21
    iget-object v2, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->m:Lkotlin/Pair;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_4b

    .line 17170468
    .line 17170469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Ljava/lang/Number;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    iget-object v3, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->m:Lkotlin/Pair;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;FF)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    if-eqz v2, :cond_4b

    .line 17170502
    .line 17170503
    const/4 v0, 0x0

    .line 17170504
    iput-object v0, p1, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->m:Lkotlin/Pair;

    .line 17170505
    .line 17170506
    goto :goto_8b

    .line 17170507
    :cond_4b
    new-instance v2, Lcom/dragon/read/social/im/tab/list/filter/f;

    .line 17170508
    .line 17170509
    invoke-direct {v2, p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/f;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;Ljava/util/List;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v3, Lcom/dragon/read/social/im/tab/list/filter/a;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v5, ""

    .line 17170519
    .line 17170520
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/social/im/tab/list/filter/a;-><init>(Landroid/content/Context;Lcom/dragon/read/social/im/tab/list/filter/f;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;->U1(Ljava/util/List;)Ljava/util/List;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iput-object v1, v3, Lcom/dragon/read/social/im/tab/list/filter/a;->t:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget-object v4, v3, Lcom/dragon/read/social/im/tab/list/filter/a;->s:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 17170537
    .line 17170538
    if-eqz v4, :cond_6f

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v1}, Lcom/dragon/read/social/im/tab/list/filter/c;->a(Ljava/util/List;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    const/4 v1, 0x6

    .line 17170544
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    iput v1, v3, Lfo6/i;->j:I

    .line 17170549
    .line 17170550
    iput-boolean v2, v3, Lfo6/i;->n:Z

    .line 17170551
    .line 17170552
    new-instance v1, Llg6/g;

    .line 17170553
    .line 17170554
    invoke-direct {v1, p1}, Llg6/g;-><init>(Lcom/dragon/read/social/im/tab/list/filter/RobotListFilterLayout;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Llg6/e;

    .line 17170561
    .line 17170562
    invoke-direct {p1, v3}, Llg6/e;-><init>(Lcom/dragon/read/social/im/tab/list/filter/a;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, v2, v2, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    return-void
.end method
