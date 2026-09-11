.class public final synthetic Lx06/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx06/g;


# direct methods
.method public synthetic constructor <init>(Lx06/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx06/d;->a:Lx06/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lx06/d;->a:Lx06/g;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lx06/g;->g:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_97

    .line 17170439
    .line 17170440
    :cond_8
    const/4 v0, 0x1

    .line 17170441
    iput-boolean v0, p1, Lx06/g;->g:Z

    .line 17170442
    .line 17170443
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170444
    .line 17170445
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "popup_type"

    .line 17170449
    .line 17170450
    const-string v2, "linkage_douyinlite_video_recommend_book_bookcover"

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, p1, Lx06/g;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    if-nez v1, :cond_20

    .line 17170462
    .line 17170463
    move-object v1, v2

    .line 17170464
    :cond_20
    const-string v3, "book_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v1, "clicked_content"

    .line 17170470
    .line 17170471
    const-string v3, "save"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v1, "popup_click"

    .line 17170477
    .line 17170478
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    :try_start_32
    iget-object v1, p1, Lx06/g;->f:Landroid/widget/FrameLayout;

    .line 17170483
    .line 17170484
    const/4 v3, 0x0

    .line 17170485
    if-nez v1, :cond_3b

    .line 17170486
    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v1, v3

    .line 17170491
    :cond_3b
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    iget-object v4, p1, Lx06/g;->f:Landroid/widget/FrameLayout;

    .line 17170496
    .line 17170497
    if-nez v4, :cond_47

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    move-object v4, v3

    .line 17170503
    :cond_47
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170508
    .line 17170509
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170517
    .line 17170518
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v5, p1, Lx06/g;->f:Landroid/widget/FrameLayout;

    .line 17170522
    .line 17170523
    if-nez v5, :cond_61

    .line 17170524
    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v3, v5

    .line 17170530
    :goto_62
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v2, p1, Lx06/g;->a:Landroid/app/Activity;

    .line 17170540
    .line 17170541
    new-instance v3, Lx06/f;

    .line 17170542
    .line 17170543
    invoke-direct {v3, p1}, Lx06/f;-><init>(Lx06/g;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/a3;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Lx06/f;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-boolean v0, p1, Lx06/g;->g:Z
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_77} :catch_78

    .line 17170550
    .line 17170551
    goto :goto_97

    .line 17170552
    :catch_78
    iget-object v1, p1, Lx06/g;->c:Ljava/lang/String;

    .line 17170553
    .line 17170554
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    const-string v3, "growth"

    .line 17170557
    .line 17170558
    const-string v4, "bitmap error"

    .line 17170559
    .line 17170560
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    const v2, 0x7f060106

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-boolean v0, p1, Lx06/g;->g:Z

    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method
