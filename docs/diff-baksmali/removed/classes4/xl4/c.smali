.class public final synthetic Lxl4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxl4/j;


# direct methods
.method public synthetic constructor <init>(Lxl4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/c;->a:Lxl4/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lxl4/c;->a:Lxl4/j;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lxl4/j;->g:Lkotlin/jvm/functions/Function0;

    .line 17170437
    .line 17170438
    if-eqz v2, :cond_87

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Lai4/h;

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_87

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v3, v1, Lxl4/j;->f:Lyf4/a;

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_87

    .line 17170453
    .line 17170454
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 17170455
    .line 17170456
    if-nez v3, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_87

    .line 17170459
    :cond_1b
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;

    .line 17170460
    .line 17170461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-wide v5

    .line 17170465
    iget-object v7, v1, Lxl4/j;->f:Lyf4/a;

    .line 17170466
    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    if-eqz v7, :cond_2b

    .line 17170469
    .line 17170470
    invoke-virtual {v7}, Lyf4/a;->j()Lai4/i;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v7, v8

    .line 17170476
    :goto_2c
    invoke-interface {v2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v9

    .line 17170480
    if-eqz v9, :cond_36

    .line 17170481
    .line 17170482
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    :cond_36
    move-object v9, v3

    .line 17170487
    check-cast v9, Lyf4/d;

    .line 17170488
    .line 17170489
    invoke-virtual {v9}, Lyf4/d;->g()Lth4/q;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v9

    .line 17170493
    invoke-interface {v9}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v9

    .line 17170497
    invoke-interface {v2}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v10

    .line 17170501
    invoke-interface {v2}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v11

    .line 17170505
    invoke-interface {v2}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v12

    .line 17170509
    const-class v2, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    move-object v14, v2

    .line 17170516
    check-cast v14, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;

    .line 17170517
    .line 17170518
    iget-object v15, v1, Lxl4/j;->h:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 17170519
    .line 17170520
    const/16 v16, 0x0

    .line 17170521
    .line 17170522
    const/16 v17, 0x0

    .line 17170523
    .line 17170524
    const/16 v18, 0x0

    .line 17170525
    .line 17170526
    const/16 v19, 0x1

    .line 17170527
    .line 17170528
    const/4 v1, 0x2

    .line 17170529
    new-array v1, v1, [Lkotlin/Pair;

    .line 17170530
    .line 17170531
    const/4 v2, 0x1

    .line 17170532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const-string v13, "if_clear_screen"

    .line 17170537
    .line 17170538
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    aput-object v3, v1, v13

    .line 17170544
    .line 17170545
    const-string v3, "is_from_clear_screen_bar"

    .line 17170546
    .line 17170547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v13

    .line 17170551
    invoke-static {v3, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    aput-object v3, v1, v2

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v20

    .line 17170561
    const/16 v21, 0x1c00

    .line 17170562
    .line 17170563
    const/4 v13, 0x0

    .line 17170564
    invoke-static/range {v4 .. v21}, Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;->b(Lcom/dragon/read/component/shortvideo/impl/rightview/comment/a;JLai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroid/app/Activity;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lyt4/e0;Lcom/dragon/read/component/shortvideo/impl/rightview/comment/ICommentDialogHelperApi;Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;ZLcom/dragon/read/component/shortvideo/impl/rightview/comment/CommentDialogHelper$b;Ljava/lang/String;ZLjava/util/Map;I)Z

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method
