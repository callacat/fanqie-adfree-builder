.class public final synthetic Lv86/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv86/h;


# direct methods
.method public synthetic constructor <init>(Lv86/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86/c;->a:Lv86/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lv86/c;->a:Lv86/h;

    .line 17170433
    .line 17170434
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v1, Lfc6/c;->a:Lfc6/c;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lfc6/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    new-instance v1, Landroid/content/Intent;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-interface {v3}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, "android.intent.action.VIEW"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v2, Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    const-string v4, "main"

    .line 17170479
    .line 17170480
    const-string v5, "desktop_shortcut"

    .line 17170481
    .line 17170482
    const-string v6, ""

    .line 17170483
    .line 17170484
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v3, "module_name"

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    iget-object v4, v0, Lv86/h;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v5, v0, Lv86/h;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v7, v0, Lv86/h;->d:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v3, v4, v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->build()Landroid/os/Bundle;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v2, "from_desktop_pinned_shortcut"

    .line 17170515
    .line 17170516
    const/4 v3, 0x1

    .line 17170517
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170521
    .line 17170522
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    check-cast v4, Lcom/dragon/read/pages/main/x2;

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/main/x2;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v7, v0, Lv86/h;->b:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iget-object v8, v0, Lv86/h;->c:Ljava/lang/String;

    .line 17170549
    .line 17170550
    const/4 v9, 0x2

    .line 17170551
    new-array v9, v9, [Landroid/content/Intent;

    .line 17170552
    .line 17170553
    const/4 v10, 0x0

    .line 17170554
    aput-object v4, v9, v10

    .line 17170555
    .line 17170556
    aput-object v1, v9, v3

    .line 17170557
    .line 17170558
    invoke-static {v5, v7, v8, p1, v9}, Lfc6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v1, Lfc6/c;->a:Lfc6/c;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    iget-object v5, v0, Lv86/h;->b:Ljava/lang/String;

    .line 17170584
    .line 17170585
    sget-object v7, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v2, v5, v7}, Lvw3/q1;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {v2}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    check-cast v2, Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    new-instance v4, Lv86/g;

    .line 17170605
    .line 17170606
    invoke-direct {v4, v0}, Lv86/g;-><init>(Lv86/h;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1, v3, p1, v4, v2}, Lfc6/c;->f(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    .line 17170614
    return-object p1
.end method
