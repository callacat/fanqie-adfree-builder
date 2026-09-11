.class public final synthetic Lic6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/f;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lic6/f;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->r:I

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v1, :cond_49

    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_49

    .line 17170449
    .line 17170450
    check-cast v1, Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_49

    .line 17170459
    :cond_1b
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_27

    .line 17170462
    .line 17170463
    iget-object v4, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v4, Ljava/util/List;

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    invoke-virtual {v1, v4, v3, v5, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    const-string v1, ""

    .line 17170474
    .line 17170475
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    check-cast p1, Ljava/util/List;

    .line 17170479
    .line 17170480
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17170481
    .line 17170482
    iget-boolean v3, v1, Lcom/dragon/read/shortvideo/common/b;->e:Z

    .line 17170483
    .line 17170484
    if-eqz v3, :cond_46

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/b;->f:Ll55/b;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_3d

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ll55/b;->a()V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->a:Lcom/dragon/read/shortvideo/common/b;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/b;->f:Ll55/b;

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_46

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p1, v2}, Ll55/b;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    .line 17170504
    goto :goto_81

    .line 17170505
    :cond_49
    :goto_49
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->k:Landroid/view/View;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_52

    .line 17170508
    .line 17170509
    const/16 v1, 0x8

    .line 17170510
    .line 17170511
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_59

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    new-array p1, v3, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    const-string v1, "ShortSeriesDistributeListFragment"

    .line 17170524
    .line 17170525
    const-string v3, "show load error \u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17170526
    .line 17170527
    const-string v4, "deliver"

    .line 17170528
    .line 17170529
    invoke-static {v4, v1, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->l:Landroid/view/View;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_72

    .line 17170535
    .line 17170536
    const v0, 0x7f1101c4

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    check-cast p1, Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object p1, v2

    .line 17170547
    :goto_73
    if-eqz p1, :cond_7a

    .line 17170548
    .line 17170549
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    :goto_81
    return-object p1
.end method
