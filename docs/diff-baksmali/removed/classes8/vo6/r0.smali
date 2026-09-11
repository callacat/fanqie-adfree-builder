.class public final Lvo6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e618

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lsg6/a;)Lld2/a;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p0, Lsg6/b;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1e

    .line 17170439
    .line 17170440
    new-instance v0, Lld2/a;

    .line 17170441
    .line 17170442
    move-object v1, p0

    .line 17170443
    check-cast v1, Lsg6/b;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lsg6/b;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/4 v8, 0x0

    .line 17170453
    const/4 v9, 0x0

    .line 17170454
    const/16 v10, 0x1fe

    .line 17170455
    .line 17170456
    move-object v1, v0

    .line 17170457
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_8c

    .line 17170461
    .line 17170462
    :cond_1e
    instance-of v0, p0, Lsg6/c;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_38

    .line 17170465
    .line 17170466
    new-instance v0, Lld2/a;

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    move-object v1, p0

    .line 17170473
    check-cast v1, Lsg6/c;

    .line 17170474
    .line 17170475
    iget-object v6, v1, Lsg6/c;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v7, v1, Lsg6/c;->b:Landroid/net/Uri;

    .line 17170478
    .line 17170479
    const/4 v8, 0x0

    .line 17170480
    const/4 v9, 0x0

    .line 17170481
    const/16 v10, 0x1cf

    .line 17170482
    .line 17170483
    move-object v1, v0

    .line 17170484
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_8c

    .line 17170488
    :cond_38
    instance-of v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_55

    .line 17170491
    .line 17170492
    new-instance v0, Lld2/a;

    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    move-object v1, p0

    .line 17170496
    check-cast v1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170499
    .line 17170500
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170501
    .line 17170502
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170503
    .line 17170504
    const/4 v4, 0x0

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    const/4 v7, 0x0

    .line 17170508
    const/4 v8, 0x0

    .line 17170509
    const/4 v9, 0x0

    .line 17170510
    const/16 v10, 0x1fd

    .line 17170511
    .line 17170512
    move-object v1, v0

    .line 17170513
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_8c

    .line 17170517
    :cond_55
    instance-of v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17170518
    .line 17170519
    if-eqz v0, :cond_72

    .line 17170520
    .line 17170521
    new-instance v0, Lld2/a;

    .line 17170522
    .line 17170523
    const/4 v2, 0x0

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    move-object v1, p0

    .line 17170530
    check-cast v1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;->model:Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Lcom/dragon/community/generate/history/AiVideoHistoryModel;->videoData:Lcom/dragon/read/saas/ugc/model/AIGCVideoData;

    .line 17170535
    .line 17170536
    iget-object v8, v1, Lcom/dragon/read/saas/ugc/model/AIGCVideoData;->videoDetail:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170537
    .line 17170538
    const/4 v9, 0x0

    .line 17170539
    const/16 v10, 0x17f

    .line 17170540
    .line 17170541
    move-object v1, v0

    .line 17170542
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_8c

    .line 17170546
    :cond_72
    instance-of v0, p0, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_8b

    .line 17170549
    .line 17170550
    new-instance v0, Lld2/a;

    .line 17170551
    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    move-object v1, p0

    .line 17170554
    check-cast v1, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 17170555
    .line 17170556
    iget-object v3, v1, Lcom/dragon/read/social/ai/history/RemoteImageItem;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170557
    .line 17170558
    const/4 v4, 0x0

    .line 17170559
    const/4 v5, 0x0

    .line 17170560
    const/4 v6, 0x0

    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    const/4 v8, 0x0

    .line 17170563
    const/4 v9, 0x0

    .line 17170564
    const/16 v10, 0x1fd

    .line 17170565
    .line 17170566
    move-object v1, v0

    .line 17170567
    invoke-direct/range {v1 .. v10}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v0, 0x0

    .line 17170572
    :goto_8c
    if-eqz v0, :cond_94

    .line 17170573
    .line 17170574
    invoke-interface {p0}, Lsg6/a;->a()Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    iput-object p0, v0, Lld2/a;->j:Ljava/io/Serializable;

    .line 17170579
    .line 17170580
    :cond_94
    return-object v0
.end method

.method public static final b(Lcom/dragon/community/generate/history/AiHistoryModel;)Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 16973833
    .line 16973834
    check-cast p0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    instance-of v0, p0, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    new-instance v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 16973845
    .line 16973846
    check-cast p0, Lcom/dragon/community/generate/history/AiVideoHistoryModel;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;-><init>(Lcom/dragon/community/generate/history/AiVideoHistoryModel;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return-object v0
.end method

.method public static final c(Lle2/d;)Lcom/dragon/read/social/mediafinder/SelectImageRsp;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v29, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170443
    .line 17170444
    iget v7, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17170445
    .line 17170446
    iget v8, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17170447
    .line 17170448
    const-string v6, ""

    .line 17170449
    .line 17170450
    const/4 v9, 0x0

    .line 17170451
    const-wide/16 v10, 0x0

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget v12, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 17170459
    .line 17170460
    const-string v13, ""

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->coverType:Lcom/dragon/read/saas/ugc/model/UgcCoverType;

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    if-eqz v2, :cond_2f

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/UgcCoverType;->getValue()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    move-object v14, v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v14, v4

    .line 17170480
    :goto_30
    const/4 v15, 0x1

    .line 17170481
    iget-object v2, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170482
    .line 17170483
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 17170484
    .line 17170485
    const-string v2, ""

    .line 17170486
    .line 17170487
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, v0, Lle2/d;->d:Lhr2/c;

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_45

    .line 17170493
    .line 17170494
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    move-object/from16 v17, v2

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move-object/from16 v17, v4

    .line 17170502
    .line 17170503
    :goto_47
    iget-object v2, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170504
    .line 17170505
    iget-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17170511
    .line 17170512
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/AIGCImageData;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170516
    .line 17170517
    iput-object v0, v2, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170518
    .line 17170519
    new-instance v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17170520
    .line 17170521
    invoke-direct {v0, v2}, Lcom/dragon/community/generate/history/AiImageHistoryModel;-><init>(Lcom/dragon/read/saas/ugc/model/AIGCImageData;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v2, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 17170525
    .line 17170526
    invoke-direct {v2, v0}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;-><init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V

    .line 17170527
    .line 17170528
    .line 17170529
    sget v0, Lpg6/v;->a:I

    .line 17170530
    .line 17170531
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    .line 17170533
    .line 17170534
    const-class v0, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 17170535
    .line 17170536
    invoke-static {v2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeToJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v19

    .line 17170540
    const/16 v20, 0x0

    .line 17170541
    .line 17170542
    const/16 v21, 0x0

    .line 17170543
    .line 17170544
    const/16 v22, 0x0

    .line 17170545
    .line 17170546
    const/16 v23, 0x0

    .line 17170547
    .line 17170548
    const/16 v24, 0x0

    .line 17170549
    .line 17170550
    const/16 v25, 0x0

    .line 17170551
    .line 17170552
    const/16 v26, 0x0

    .line 17170553
    .line 17170554
    const/high16 v27, 0x7f0000

    .line 17170555
    .line 17170556
    const/16 v28, 0x0

    .line 17170557
    .line 17170558
    move-object/from16 v2, v29

    .line 17170559
    .line 17170560
    move-object v0, v4

    .line 17170561
    move v4, v7

    .line 17170562
    move-object v1, v5

    .line 17170563
    move v5, v8

    .line 17170564
    move-object/from16 v16, v1

    .line 17170565
    .line 17170566
    move-object/from16 v18, v0

    .line 17170567
    .line 17170568
    invoke-direct/range {v2 .. v28}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170569
    .line 17170570
    .line 17170571
    new-instance v0, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 17170572
    .line 17170573
    invoke-static/range {v29 .. v29}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    invoke-direct {v0, v1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-object v0
.end method
