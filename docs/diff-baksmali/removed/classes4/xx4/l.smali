.class public final Lxx4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx4/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/net/Uri;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95548

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/l$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method

.method public static A(Lcy4/o;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lxx4/l;->z(Lcy4/o;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    new-instance p0, Lbs4/k;

    .line 17104920
    .line 17104921
    invoke-direct {p0, v0, v1}, Lbs4/k;-><init>(J)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q(Lkotlin/jvm/functions/Function0;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_40

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "notifyVideoPowerSessionActiveEnd error: "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    aput-object p0, v0, v1

    .line 17104952
    .line 17104953
    const-string p0, "deliver"

    .line 17104954
    .line 17104955
    const-string v1, "ShortSeriesStatusDocker"

    .line 17104956
    .line 17104957
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public static D(Lcy4/o;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lxx4/l;->z(Lcy4/o;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    new-instance p0, Lbs4/d;

    .line 17104920
    .line 17104921
    invoke-direct {p0, v0, v1}, Lbs4/d;-><init>(J)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q(Lkotlin/jvm/functions/Function0;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_40

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "notifyVideoPowerSessionActiveStart error: "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    aput-object p0, v0, v1

    .line 17104952
    .line 17104953
    const-string p0, "deliver"

    .line 17104954
    .line 17104955
    const-string v1, "ShortSeriesStatusDocker"

    .line 17104956
    .line 17104957
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public static F(Lcy4/o;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lxx4/l;->z(Lcy4/o;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    if-nez p0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v0

    .line 17104909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    if-nez p0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_40

    .line 17104919
    :cond_17
    new-instance v2, Lbs4/b;

    .line 17104920
    .line 17104921
    invoke-direct {v2, v0, v1, p0}, Lbs4/b;-><init>(JLcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q(Lkotlin/jvm/functions/Function0;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_40

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "notifyVideoPowerSessionEnd error: "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    aput-object p0, v0, v1

    .line 17104952
    .line 17104953
    const-string p0, "deliver"

    .line 17104954
    .line 17104955
    const-string v1, "ShortSeriesStatusDocker"

    .line 17104956
    .line 17104957
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public static I(Lqh4/h;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_21

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_21

    .line 17039367
    .line 17039368
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    if-eqz p0, :cond_21

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v1, Lxx4/g;

    .line 17039384
    .line 17039385
    invoke-direct {v1, p0}, Lxx4/g;-><init>(Landroid/app/Activity;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-wide/16 v2, 0x12c

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public static J(Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 16

    .prologue
    .line 50790400
    if-eqz p0, :cond_17a

    .line 50790401
    .line 50790402
    invoke-interface {p0}, Lqh4/h;->l()Lqh4/d;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object p0

    .line 50790406
    if-eqz p0, :cond_17a

    .line 50790407
    .line 50790408
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result p0

    .line 50790412
    sget-object v0, Ltm4/a;->a:Ltm4/a;

    .line 50790413
    .line 50790414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v0, 0x1

    .line 50790418
    const/4 v1, 0x0

    .line 50790419
    const/4 v2, 0x4

    .line 50790420
    if-eq p0, v0, :cond_1a

    .line 50790421
    .line 50790422
    if-eq p0, v2, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x0

    .line 50790427
    :goto_1b
    const-string v4, "ShortSeriesStatusDocker"

    .line 50790428
    .line 50790429
    const-string v5, "deliver"

    .line 50790430
    .line 50790431
    if-nez v3, :cond_2f

    .line 50790432
    .line 50790433
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790434
    .line 50790435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p0

    .line 50790439
    aput-object p0, p1, v1

    .line 50790440
    .line 50790441
    const-string p0, "prefetch inner feed dislike skip, scene=%s"

    .line 50790442
    .line 50790443
    invoke-static {v5, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790444
    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    if-eqz p1, :cond_37

    .line 50790448
    .line 50790449
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 50790450
    .line 50790451
    if-ne v3, v0, :cond_37

    .line 50790452
    .line 50790453
    const/4 v3, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v3, 0x0

    .line 50790456
    :goto_38
    const-string v6, ""

    .line 50790457
    .line 50790458
    const-string v7, "short_video_comment_intro_dislike_v731"

    .line 50790459
    .line 50790460
    if-eqz v3, :cond_48

    .line 50790461
    .line 50790462
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790463
    .line 50790464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v8

    .line 50790471
    goto :goto_6b

    .line 50790472
    :cond_48
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790473
    .line 50790474
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v8

    .line 50790481
    if-nez v8, :cond_6a

    .line 50790482
    .line 50790483
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 50790489
    .line 50790490
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v8

    .line 50790494
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    check-cast v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 50790498
    .line 50790499
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->dislikeEnable:Z

    .line 50790500
    .line 50790501
    if-eqz v8, :cond_68

    .line 50790502
    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    const/4 v8, 0x0

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    :goto_6a
    const/4 v8, 0x1

    .line 50790507
    :goto_6b
    if-nez v8, :cond_7b

    .line 50790508
    .line 50790509
    new-array p0, v0, [Ljava/lang/Object;

    .line 50790510
    .line 50790511
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    aput-object p1, p0, v1

    .line 50790516
    .line 50790517
    const-string p1, "prefetch inner feed dislike skip, ab disabled, isSeriesEndRecommend=%s"

    .line 50790518
    .line 50790519
    invoke-static {v5, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    return-void

    .line 50790523
    :cond_7b
    sget-object v8, Ltm4/s;->a:Ltm4/s;

    .line 50790524
    .line 50790525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {p1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v9

    .line 50790532
    const/4 v10, 0x2

    .line 50790533
    const/4 v11, 0x0

    .line 50790534
    if-eqz v9, :cond_9e

    .line 50790535
    .line 50790536
    new-array p0, v10, [Ljava/lang/Object;

    .line 50790537
    .line 50790538
    if-eqz p1, :cond_8f

    .line 50790539
    .line 50790540
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 50790541
    .line 50790542
    goto :goto_90

    .line 50790543
    :cond_8f
    move-object p2, v11

    .line 50790544
    :goto_90
    aput-object p2, p0, v1

    .line 50790545
    .line 50790546
    if-eqz p1, :cond_96

    .line 50790547
    .line 50790548
    iget-object v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790549
    .line 50790550
    :cond_96
    aput-object v11, p0, v0

    .line 50790551
    .line 50790552
    const-string p1, "prefetch inner feed dislike skip, unsupported videoCategoryType=%s, vid=%s"

    .line 50790553
    .line 50790554
    invoke-static {v5, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790555
    .line 50790556
    .line 50790557
    return-void

    .line 50790558
    :cond_9e
    new-array v9, v2, [Ljava/lang/Object;

    .line 50790559
    .line 50790560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p0

    .line 50790564
    aput-object p0, v9, v1

    .line 50790565
    .line 50790566
    if-eqz p1, :cond_ab

    .line 50790567
    .line 50790568
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790569
    .line 50790570
    goto :goto_ac

    .line 50790571
    :cond_ab
    move-object p0, v11

    .line 50790572
    :goto_ac
    aput-object p0, v9, v0

    .line 50790573
    .line 50790574
    if-eqz p1, :cond_b3

    .line 50790575
    .line 50790576
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790577
    .line 50790578
    goto :goto_b4

    .line 50790579
    :cond_b3
    move-object p0, v11

    .line 50790580
    :goto_b4
    aput-object p0, v9, v10

    .line 50790581
    .line 50790582
    if-eqz p1, :cond_bb

    .line 50790583
    .line 50790584
    iget-object p0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790585
    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object p0, v11

    .line 50790588
    :goto_bc
    const/4 v12, 0x3

    .line 50790589
    aput-object p0, v9, v12

    .line 50790590
    .line 50790591
    const-string p0, "prefetch inner feed dislike, scene=%s, vid=%s, seriesId=%s, episodesId=%s"

    .line 50790592
    .line 50790593
    invoke-static {v5, v4, p0, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    const-string p0, "DislikeExtraInfoHelper"

    .line 50790597
    .line 50790598
    const/4 v4, 0x5

    .line 50790599
    const/4 v9, 0x6

    .line 50790600
    if-eqz v3, :cond_119

    .line 50790601
    .line 50790602
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790606
    .line 50790607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v3

    .line 50790614
    if-nez v3, :cond_da

    .line 50790615
    .line 50790616
    goto/16 :goto_17a

    .line 50790617
    .line 50790618
    :cond_da
    invoke-static {p1, p2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v3

    .line 50790622
    invoke-static {p1, p2}, Ltm4/s;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    new-array v6, v9, [Ljava/lang/Object;

    .line 50790627
    .line 50790628
    aput-object v3, v6, v1

    .line 50790629
    .line 50790630
    aput-object p2, v6, v0

    .line 50790631
    .line 50790632
    if-eqz p1, :cond_ed

    .line 50790633
    .line 50790634
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790635
    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v0, v11

    .line 50790638
    :goto_ee
    aput-object v0, v6, v10

    .line 50790639
    .line 50790640
    if-eqz p1, :cond_f5

    .line 50790641
    .line 50790642
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790643
    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    move-object v0, v11

    .line 50790646
    :goto_f6
    aput-object v0, v6, v12

    .line 50790647
    .line 50790648
    if-eqz p1, :cond_fd

    .line 50790649
    .line 50790650
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790651
    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    move-object v0, v11

    .line 50790654
    :goto_fe
    aput-object v0, v6, v2

    .line 50790655
    .line 50790656
    if-eqz p1, :cond_10c

    .line 50790657
    .line 50790658
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50790659
    .line 50790660
    if-eqz p1, :cond_10c

    .line 50790661
    .line 50790662
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 50790663
    .line 50790664
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v11

    .line 50790668
    :cond_10c
    aput-object v11, v6, v4

    .line 50790669
    .line 50790670
    const-string p1, "prefetchSeriesEnd, contentId=%s, contentType=%s, vid=%s, seriesId=%s, episodesId=%s, relatedAlbumId=%s"

    .line 50790671
    .line 50790672
    invoke-static {v5, p0, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    const-string p0, "series_end"

    .line 50790676
    .line 50790677
    invoke-static {p0, v3, p2}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_17a

    .line 50790681
    :cond_119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    .line 50790683
    .line 50790684
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 50790685
    .line 50790686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->b()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v3

    .line 50790693
    if-nez v3, :cond_13c

    .line 50790694
    .line 50790695
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731$a;

    .line 50790696
    .line 50790697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 50790701
    .line 50790702
    invoke-static {v7, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v3

    .line 50790706
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;

    .line 50790710
    .line 50790711
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoCommentIntroDislikeV731;->dislikeEnable:Z

    .line 50790712
    .line 50790713
    if-nez v3, :cond_13c

    .line 50790714
    .line 50790715
    goto :goto_17a

    .line 50790716
    :cond_13c
    invoke-static {p1, p2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v3

    .line 50790720
    invoke-static {p1, p2}, Ltm4/s;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p2

    .line 50790724
    new-array v6, v9, [Ljava/lang/Object;

    .line 50790725
    .line 50790726
    aput-object v3, v6, v1

    .line 50790727
    .line 50790728
    aput-object p2, v6, v0

    .line 50790729
    .line 50790730
    if-eqz p1, :cond_14f

    .line 50790731
    .line 50790732
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790733
    .line 50790734
    goto :goto_150

    .line 50790735
    :cond_14f
    move-object v0, v11

    .line 50790736
    :goto_150
    aput-object v0, v6, v10

    .line 50790737
    .line 50790738
    if-eqz p1, :cond_157

    .line 50790739
    .line 50790740
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790741
    .line 50790742
    goto :goto_158

    .line 50790743
    :cond_157
    move-object v0, v11

    .line 50790744
    :goto_158
    aput-object v0, v6, v12

    .line 50790745
    .line 50790746
    if-eqz p1, :cond_15f

    .line 50790747
    .line 50790748
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790749
    .line 50790750
    goto :goto_160

    .line 50790751
    :cond_15f
    move-object v0, v11

    .line 50790752
    :goto_160
    aput-object v0, v6, v2

    .line 50790753
    .line 50790754
    if-eqz p1, :cond_16e

    .line 50790755
    .line 50790756
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 50790757
    .line 50790758
    if-eqz p1, :cond_16e

    .line 50790759
    .line 50790760
    iget-wide v0, p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 50790761
    .line 50790762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v11

    .line 50790766
    :cond_16e
    aput-object v11, v6, v4

    .line 50790767
    .line 50790768
    const-string p1, "prefetchInnerFeed, contentId=%s, contentType=%s, vid=%s, seriesId=%s, episodesId=%s, relatedAlbumId=%s"

    .line 50790769
    .line 50790770
    invoke-static {v5, p0, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790771
    .line 50790772
    .line 50790773
    const-string p0, "inner_feed"

    .line 50790774
    .line 50790775
    invoke-static {p0, v3, p2}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790776
    .line 50790777
    .line 50790778
    :cond_17a
    :goto_17a
    return-void
.end method

.method public static T(Lqh4/h;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lxx4/l;->w(Lqh4/h;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {p0}, Lxx4/l;->e(Lqh4/h;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p0}, Lox4/i;->l(Lth4/q;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    if-nez v0, :cond_18

    .line 16973845
    .line 16973846
    if-eqz v1, :cond_1c

    .line 16973847
    .line 16973848
    :cond_18
    if-nez p0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p0, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p0, 0x0

    .line 16973853
    :goto_1d
    return p0
.end method

.method public static U(Lqh4/h;Lzq4/m;)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v10, p1

    .line 34013185
    .line 34013186
    if-nez p0, :cond_2b

    .line 34013187
    .line 34013188
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getShortSeriesActivityCls()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {v2}, Ljh4/a;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v3

    .line 34013217
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v3

    .line 34013221
    invoke-interface {v3}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v3

    .line 34013225
    :cond_29
    :goto_29
    move-object v14, v1

    .line 34013226
    goto :goto_75

    .line 34013227
    :cond_2b
    invoke-interface/range {p0 .. p0}, Lqh4/h;->c()Lqh4/b;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    if-eqz v1, :cond_37

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Lqh4/b;->f0()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    if-nez v1, :cond_43

    .line 34013238
    .line 34013239
    :cond_37
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v1

    .line 34013243
    if-eqz v1, :cond_42

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v1

    .line 34013249
    goto :goto_43

    .line 34013250
    :cond_42
    const/4 v1, 0x0

    .line 34013251
    :cond_43
    :goto_43
    invoke-interface/range {p0 .. p0}, Lqh4/h;->a()Lqh4/f;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    if-eqz v2, :cond_4e

    .line 34013256
    .line 34013257
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    const/4 v2, 0x0

    .line 34013263
    :goto_4f
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013264
    .line 34013265
    if-eqz v3, :cond_56

    .line 34013266
    .line 34013267
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013268
    .line 34013269
    goto :goto_57

    .line 34013270
    :cond_56
    const/4 v2, 0x0

    .line 34013271
    :goto_57
    invoke-interface/range {p0 .. p0}, Lqh4/h;->a()Lqh4/f;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    if-eqz v3, :cond_63

    .line 34013276
    .line 34013277
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    if-nez v3, :cond_29

    .line 34013282
    .line 34013283
    :cond_63
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013284
    .line 34013285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v3

    .line 34013292
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-interface {v3}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    goto :goto_29

    .line 34013301
    :goto_75
    const/4 v4, 0x1

    .line 34013302
    if-eqz v10, :cond_7e

    .line 34013303
    .line 34013304
    iget-boolean v5, v10, Lzq4/m;->a:Z

    .line 34013305
    .line 34013306
    if-ne v5, v4, :cond_7e

    .line 34013307
    .line 34013308
    const/4 v5, 0x1

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v5, 0x0

    .line 34013311
    :goto_7f
    if-eqz v5, :cond_176

    .line 34013312
    .line 34013313
    if-eqz v2, :cond_88

    .line 34013314
    .line 34013315
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 v2, 0x0

    .line 34013321
    :goto_89
    if-eqz v2, :cond_94

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v5

    .line 34013327
    if-nez v5, :cond_92

    .line 34013328
    .line 34013329
    goto :goto_94

    .line 34013330
    :cond_92
    const/4 v5, 0x0

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    :goto_94
    const/4 v5, 0x1

    .line 34013333
    :goto_95
    const-string v6, ""

    .line 34013334
    .line 34013335
    if-eqz v5, :cond_a0

    .line 34013336
    .line 34013337
    if-eqz v3, :cond_9f

    .line 34013338
    .line 34013339
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34013340
    .line 34013341
    if-nez v2, :cond_a0

    .line 34013342
    .line 34013343
    :cond_9f
    move-object v2, v6

    .line 34013344
    :cond_a0
    if-eqz v3, :cond_a9

    .line 34013345
    .line 34013346
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013347
    .line 34013348
    if-nez v5, :cond_a7

    .line 34013349
    .line 34013350
    goto :goto_a9

    .line 34013351
    :cond_a7
    move-object v12, v5

    .line 34013352
    goto :goto_aa

    .line 34013353
    :cond_a9
    :goto_a9
    move-object v12, v6

    .line 34013354
    :goto_aa
    const/4 v5, -0x1

    .line 34013355
    if-eqz p0, :cond_b9

    .line 34013356
    .line 34013357
    invoke-interface/range {p0 .. p0}, Lqh4/h;->a()Lqh4/f;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v6

    .line 34013361
    if-eqz v6, :cond_b9

    .line 34013362
    .line 34013363
    invoke-interface {v6}, Lqh4/f;->f1()I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v6

    .line 34013367
    move v13, v6

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v13, -0x1

    .line 34013370
    :goto_ba
    if-eqz p0, :cond_ce

    .line 34013371
    .line 34013372
    invoke-interface/range {p0 .. p0}, Lqh4/h;->a()Lqh4/f;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    if-eqz v6, :cond_ce

    .line 34013377
    .line 34013378
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    if-eqz v6, :cond_ce

    .line 34013383
    .line 34013384
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    move v15, v5

    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    const/4 v15, -0x1

    .line 34013391
    :goto_cf
    const-wide/16 v5, -0x1

    .line 34013392
    .line 34013393
    if-eqz v3, :cond_f8

    .line 34013394
    .line 34013395
    iget-wide v7, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34013396
    .line 34013397
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-wide v7

    .line 34013405
    const-wide/16 v16, 0x0

    .line 34013406
    .line 34013407
    cmp-long v9, v7, v16

    .line 34013408
    .line 34013409
    if-lez v9, :cond_e5

    .line 34013410
    .line 34013411
    const/4 v7, 0x1

    .line 34013412
    goto :goto_e6

    .line 34013413
    :cond_e5
    const/4 v7, 0x0

    .line 34013414
    :goto_e6
    if-eqz v7, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    const/4 v3, 0x0

    .line 34013418
    :goto_ea
    if-eqz v3, :cond_f8

    .line 34013419
    .line 34013420
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-wide v7

    .line 34013424
    const/16 v3, 0x3e8

    .line 34013425
    .line 34013426
    int-to-long v0, v3

    .line 34013427
    mul-long v7, v7, v0

    .line 34013428
    .line 34013429
    move-wide/from16 v16, v7

    .line 34013430
    .line 34013431
    goto :goto_fa

    .line 34013432
    :cond_f8
    move-wide/from16 v16, v5

    .line 34013433
    .line 34013434
    :goto_fa
    if-eqz p0, :cond_11e

    .line 34013435
    .line 34013436
    invoke-interface/range {p0 .. p0}, Lqh4/h;->a()Lqh4/f;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    if-eqz v0, :cond_11e

    .line 34013441
    .line 34013442
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v0

    .line 34013446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    if-ltz v1, :cond_112

    .line 34013455
    .line 34013456
    const/4 v1, 0x1

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v1, 0x0

    .line 34013459
    :goto_113
    if-eqz v1, :cond_116

    .line 34013460
    .line 34013461
    goto :goto_117

    .line 34013462
    :cond_116
    const/4 v0, 0x0

    .line 34013463
    :goto_117
    if-eqz v0, :cond_11e

    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v0

    .line 34013469
    goto :goto_146

    .line 34013470
    :cond_11e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v0

    .line 34013479
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    invoke-interface {v0}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v0

    .line 34013487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013492
    .line 34013493
    .line 34013494
    move-result v1

    .line 34013495
    if-ltz v1, :cond_13b

    .line 34013496
    .line 34013497
    const/4 v1, 0x1

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    const/4 v1, 0x0

    .line 34013500
    :goto_13c
    if-eqz v1, :cond_13f

    .line 34013501
    .line 34013502
    goto :goto_140

    .line 34013503
    :cond_13f
    const/4 v0, 0x0

    .line 34013504
    :goto_140
    if-eqz v0, :cond_14a

    .line 34013505
    .line 34013506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v0

    .line 34013510
    :goto_146
    int-to-long v0, v0

    .line 34013511
    move-wide/from16 v19, v0

    .line 34013512
    .line 34013513
    goto :goto_14c

    .line 34013514
    :cond_14a
    move-wide/from16 v19, v5

    .line 34013515
    .line 34013516
    :goto_14c
    new-instance v1, Llu4/g0$b;

    .line 34013517
    .line 34013518
    move-object v0, v1

    .line 34013519
    iget-object v3, v10, Lzq4/m;->f:Ljava/lang/String;

    .line 34013520
    .line 34013521
    const-string v4, ""

    .line 34013522
    .line 34013523
    iget-wide v5, v10, Lzq4/m;->h:J

    .line 34013524
    .line 34013525
    iget-wide v7, v10, Lzq4/m;->g:J

    .line 34013526
    .line 34013527
    const/4 v9, 0x0

    .line 34013528
    const/4 v11, 0x0

    .line 34013529
    const/16 v18, 0x2c0

    .line 34013530
    .line 34013531
    move-object/from16 v21, v1

    .line 34013532
    .line 34013533
    move-object v1, v2

    .line 34013534
    move-object v2, v12

    .line 34013535
    move-object/from16 v10, p1

    .line 34013536
    .line 34013537
    move v12, v13

    .line 34013538
    move v13, v15

    .line 34013539
    move-object/from16 v22, v14

    .line 34013540
    .line 34013541
    move-wide/from16 v14, v19

    .line 34013542
    .line 34013543
    invoke-direct/range {v0 .. v18}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34013544
    .line 34013545
    .line 34013546
    move-object/from16 v1, v22

    .line 34013547
    .line 34013548
    if-eqz v1, :cond_175

    .line 34013549
    .line 34013550
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 34013551
    .line 34013552
    move-object/from16 v2, v21

    .line 34013553
    .line 34013554
    invoke-virtual {v0, v2, v1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    return-void

    .line 34013558
    :cond_176
    move-object v1, v14

    .line 34013559
    if-eqz v2, :cond_1b0

    .line 34013560
    .line 34013561
    new-instance v0, Llu4/g0$b;

    .line 34013562
    .line 34013563
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v4

    .line 34013567
    if-eqz v3, :cond_184

    .line 34013568
    .line 34013569
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013570
    .line 34013571
    goto :goto_185

    .line 34013572
    :cond_184
    const/4 v5, 0x0

    .line 34013573
    :goto_185
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object v6

    .line 34013577
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object v7

    .line 34013581
    if-eqz v3, :cond_192

    .line 34013582
    .line 34013583
    iget-wide v8, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013584
    .line 34013585
    goto :goto_194

    .line 34013586
    :cond_192
    const-wide/16 v8, 0x1

    .line 34013587
    .line 34013588
    :goto_194
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 34013589
    .line 34013590
    .line 34013591
    move-result v2

    .line 34013592
    int-to-long v10, v2

    .line 34013593
    const/4 v12, 0x0

    .line 34013594
    const/4 v13, 0x0

    .line 34013595
    const/4 v14, 0x0

    .line 34013596
    const/4 v15, 0x0

    .line 34013597
    const/16 v16, 0x0

    .line 34013598
    .line 34013599
    const-wide/16 v17, 0x0

    .line 34013600
    .line 34013601
    const-wide/16 v19, 0x0

    .line 34013602
    .line 34013603
    const/16 v21, 0x3fc0

    .line 34013604
    .line 34013605
    move-object v3, v0

    .line 34013606
    invoke-direct/range {v3 .. v21}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34013607
    .line 34013608
    .line 34013609
    if-eqz v1, :cond_1b0

    .line 34013610
    .line 34013611
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 34013612
    .line 34013613
    invoke-virtual {v2, v0, v1}, Llu4/g0;->s(Llu4/g0$b;Ljava/lang/Class;)V

    .line 34013614
    .line 34013615
    .line 34013616
    :cond_1b0
    return-void
.end method

.method public static W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_1e

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_1e

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 17170463
    :goto_1f
    const-string v4, ""

    .line 17170464
    .line 17170465
    if-nez v2, :cond_4c

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    if-nez v6, :cond_39

    .line 17170486
    .line 17170487
    const/4 v6, 0x0

    .line 17170488
    goto :goto_49

    .line 17170489
    :cond_39
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v7}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    :goto_49
    invoke-virtual {v1, v2, v5, v6}, Lz14/u;->w(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/VideoPayInfo;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    if-nez v2, :cond_53

    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    iget-wide v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->onceUnlockNum:J

    .line 17170527
    .line 17170528
    long-to-int v6, v5

    .line 17170529
    invoke-virtual {v1, v6, v2}, Lz14/u;->v(ILjava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_75

    .line 17170539
    .line 17170540
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    if-eqz v2, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    :goto_75
    const/4 v2, 0x1

    .line 17170550
    :goto_76
    if-nez v2, :cond_96

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2, v3}, Lz14/u;->t(Ljava/lang/String;Z)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlockList:Ljava/util/List;

    .line 17170574
    .line 17170575
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2, v3}, Lz14/u;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_b7

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2, v0}, Lz14/u;->t(Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->autoUnlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17170604
    .line 17170605
    if-eqz v3, :cond_b2

    .line 17170606
    .line 17170607
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;->countDown:J

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-wide/16 v5, 0x0

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v1, v5, v6, v2}, Lz14/u;->o(JLjava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v3

    .line 17170626
    iget-wide v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->lockThresholdOrder:J

    .line 17170627
    .line 17170628
    long-to-int v3, v5

    .line 17170629
    invoke-virtual {v1, v3, v2}, Lz14/u;->u(ILjava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v3

    .line 17170643
    iget-boolean v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->enableInsertAd:Z

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2, v3}, Lz14/u;->q(Ljava/lang/String;Z)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v2

    .line 17170652
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v3

    .line 17170659
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adRepeatInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;

    .line 17170660
    .line 17170661
    if-eqz v3, :cond_e9

    .line 17170662
    .line 17170663
    iget-boolean v0, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUnlockAdRepeatInfo;->isOpen:Z

    .line 17170664
    .line 17170665
    :cond_e9
    invoke-virtual {v1, v2, v0}, Lz14/u;->r(Ljava/lang/String;Z)V

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->q()Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p0

    .line 17170679
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeLockData;->adDuration:J

    .line 17170680
    .line 17170681
    invoke-virtual {v1, v2, v3, v0}, Lz14/u;->s(JLjava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    invoke-virtual {v1}, Lz14/u;->l()V

    .line 17170685
    .line 17170686
    .line 17170687
    return-void
.end method

.method public static b(Lcy4/o;)Ljx4/f;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_10

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcy4/o;->f:Lqh4/f;

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_10

    .line 17170438
    .line 17170439
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v1, v0

    .line 17170449
    :goto_11
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v2, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    if-eqz v2, :cond_23

    .line 17170465
    .line 17170466
    return-object v0

    .line 17170467
    :cond_23
    sget-object v2, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v1}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->e(Ljava/lang/String;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v8

    .line 17170476
    if-nez v8, :cond_2f

    .line 17170477
    .line 17170478
    return-object v0

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_47

    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_47

    .line 17170500
    .line 17170501
    const/4 v6, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v7

    .line 17170513
    invoke-static {p0}, Lxx4/l;->x(Lcy4/o;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p0

    .line 17170517
    if-nez v7, :cond_59

    .line 17170518
    .line 17170519
    if-eqz p0, :cond_5a

    .line 17170520
    .line 17170521
    :cond_59
    const/4 v3, 0x1

    .line 17170522
    :cond_5a
    iget v0, v8, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 17170523
    .line 17170524
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-ne v0, v2, :cond_67

    .line 17170531
    .line 17170532
    const-string v0, "motion_comic"

    .line 17170533
    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v0, "series"

    .line 17170536
    .line 17170537
    :goto_69
    if-eqz v3, :cond_6e

    .line 17170538
    .line 17170539
    const-string v2, "ttv"

    .line 17170540
    .line 17170541
    goto :goto_70

    .line 17170542
    :cond_6e
    const-string v2, "common_motion_comic"

    .line 17170543
    .line 17170544
    :goto_70
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v5, "material_type"

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, "material_sub_type"

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v0, 0x2

    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v2, "is_listen_video"

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v0, "is_background_listen_video"

    .line 17170570
    .line 17170571
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v3, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v3, v8, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->extraInfo:Lcom/dragon/read/base/Args;

    .line 17170579
    .line 17170580
    new-instance v0, Ljx4/f;

    .line 17170581
    .line 17170582
    new-instance v9, Lxx4/h;

    .line 17170583
    .line 17170584
    move-object v2, v9

    .line 17170585
    move v3, p0

    .line 17170586
    move-object v4, v1

    .line 17170587
    move-object v5, v8

    .line 17170588
    invoke-direct/range {v2 .. v7}, Lxx4/h;-><init>(ZLjava/lang/String;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZZ)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-direct {v0, v1, v8, p0, v9}, Ljx4/f;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLxx4/h;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0
.end method

.method public static c()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/ab/PlaybackControl;->a:Lcom/dragon/read/ab/PlaybackControl$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "playback_control_v723"

    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/ab/PlaybackControl;->b:Lcom/dragon/read/ab/PlaybackControl;

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, ""

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v0, Lcom/dragon/read/ab/PlaybackControl;

    .line 327704
    .line 327705
    iget-boolean v0, v0, Lcom/dragon/read/ab/PlaybackControl;->showComponentEnable:Z

    .line 327706
    .line 327707
    if-eqz v0, :cond_42

    .line 327708
    .line 327709
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 327710
    .line 327711
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1}, Llu4/j0;->b(Landroid/content/Context;)Lih4/a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lih4/a;->b()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_42

    .line 327727
    .line 327728
    sget-wide v0, Llu4/g0;->h:J

    .line 327729
    .line 327730
    const-wide/16 v2, 0x1

    .line 327731
    .line 327732
    add-long/2addr v0, v2

    .line 327733
    sput-wide v0, Llu4/g0;->h:J

    .line 327734
    .line 327735
    invoke-static {}, Llu4/g0;->j()V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Llu4/g0;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 327739
    .line 327740
    if-eqz v0, :cond_42

    .line 327741
    .line 327742
    const/4 v1, 0x0

    .line 327743
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method

.method public static e(Lqh4/h;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v0

    .line 17104905
    :goto_9
    if-eqz p0, :cond_10

    .line 17104906
    .line 17104907
    invoke-interface {p0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v0

    .line 17104913
    :goto_11
    if-eqz p0, :cond_23

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    if-eqz p0, :cond_23

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    if-eqz p0, :cond_23

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    const/4 p0, 0x1

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    const-string v3, "key_exit_with_audio_player"

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_31

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-ne v1, p0, :cond_31

    .line 17104942
    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    if-nez v1, :cond_43

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-ne v0, p0, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    :cond_43
    :goto_43
    return p0
.end method

.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_a

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-ne v0, v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    if-eqz p1, :cond_17

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method

.method public static k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)J
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882115
    .line 33882116
    const/4 v4, 0x0

    .line 33882117
    if-eqz p0, :cond_23

    .line 33882118
    .line 33882119
    iget-wide v5, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 33882120
    .line 33882121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-wide v5

    .line 33882129
    cmp-long v7, v5, v2

    .line 33882130
    .line 33882131
    if-lez v7, :cond_17

    .line 33882132
    .line 33882133
    const/4 v5, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v5, 0x0

    .line 33882136
    :goto_18
    if-eqz v5, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object p0, v4

    .line 33882140
    :goto_1c
    if-eqz p0, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide p0

    .line 33882146
    goto :goto_43

    .line 33882147
    :cond_23
    if-eqz p1, :cond_3a

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    int-to-long p0, p0

    .line 33882154
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v5

    .line 33882162
    cmp-long p1, v5, v2

    .line 33882163
    .line 33882164
    if-lez p1, :cond_37

    .line 33882165
    .line 33882166
    const/4 v0, 0x1

    .line 33882167
    :cond_37
    if-eqz v0, :cond_3a

    .line 33882168
    .line 33882169
    move-object v4, p0

    .line 33882170
    :cond_3a
    if-eqz v4, :cond_41

    .line 33882171
    .line 33882172
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide p0

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    const-wide/16 p0, 0x1

    .line 33882178
    .line 33882179
    :goto_43
    return-wide p0
.end method

.method public static l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_a

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-ne v0, v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :goto_b
    if-eqz v1, :cond_10

    .line 16973836
    .line 16973837
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDesc:Ljava/lang/String;

    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    if-eqz p0, :cond_15

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return-object p0
.end method

.method public static m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_a

    .line 33751041
    .line 33751042
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, 0x1

    .line 33751047
    if-ne v0, v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 v1, 0x0

    .line 33751051
    :goto_b
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33751054
    .line 33751055
    goto :goto_18

    .line 33751056
    :cond_10
    if-eqz p1, :cond_17

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p0

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method

.method public static n(Lqh4/h;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1b

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_1b

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    if-eqz p0, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    if-eqz p0, :cond_1b

    .line 16973843
    .line 16973844
    const-string v0, "key_mine_select_profile_user_id"

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p0, 0x0

    .line 16973852
    :goto_1c
    return-object p0
.end method

.method public static r(Lcy4/o;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_11

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_11

    .line 17104905
    .line 17104906
    check-cast v2, Lay4/a;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lay4/a;->d:Landroid/os/Bundle;
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 17104909
    .line 17104910
    goto :goto_12

    .line 17104911
    :catchall_f
    move-exception p0

    .line 17104912
    goto :goto_32

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    :goto_12
    const-string v3, "key_single_series_inner_scene"

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_1e

    .line 17104917
    .line 17104918
    :try_start_16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v4

    .line 17104922
    if-ne v4, v0, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-eqz v4, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    :goto_25
    move v1, p0

    .line 17104934
    goto :goto_4f

    .line 17104935
    :cond_27
    if-eqz p0, :cond_4f

    .line 17104936
    .line 17104937
    iget-object p0, p0, Lcy4/o;->k:Lqh4/d;

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_4f

    .line 17104940
    .line 17104941
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_f

    .line 17104945
    goto :goto_25

    .line 17104946
    :goto_32
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "getVideoPowerInnerScene error: "

    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v0, v1

    .line 17104967
    .line 17104968
    const-string p0, "deliver"

    .line 17104969
    .line 17104970
    const-string v2, "ShortSeriesStatusDocker"

    .line 17104971
    .line 17104972
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return v1
.end method

.method public static w(Lqh4/h;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lqh4/h;->b()Lqh4/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    if-eqz p0, :cond_10

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Lqh4/g;->qb()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    if-ne p0, v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return v0
.end method

.method public static x(Lcy4/o;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_8

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v0

    .line 17104905
    :goto_9
    if-eqz p0, :cond_11

    .line 17104906
    .line 17104907
    move-object v1, p0

    .line 17104908
    check-cast v1, Lay4/a;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lay4/a;->d:Landroid/os/Bundle;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :goto_12
    if-eqz p0, :cond_24

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    if-eqz p0, :cond_24

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_24

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :cond_24
    const/4 p0, 0x1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const-string v3, "key_enable_match_story_video_window"

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_32

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-ne v1, p0, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-nez v1, :cond_44

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3f

    .line 17104950
    .line 17104951
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-ne v0, p0, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v0, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-eqz v0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    :cond_44
    :goto_44
    return p0
.end method

.method public static y(Lqh4/h;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1f

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Lqh4/h;->g()Lth4/q;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    if-eqz p0, :cond_1f

    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_1f

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    if-eqz p0, :cond_1f

    .line 16973844
    .line 16973845
    const-string v1, "key_enable_mine_select_video_consume_report"

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    const/4 v1, 0x1

    .line 16973852
    if-ne p0, v1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public static z(Lcy4/o;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_14

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lcy4/b;->g()Lth4/q;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_14

    .line 17104905
    .line 17104906
    check-cast v2, Lay4/a;

    .line 17104907
    .line 17104908
    iget-boolean v2, v2, Lay4/a;->b:Z

    .line 17104909
    .line 17104910
    if-ne v2, v0, :cond_14

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_15

    .line 17104914
    :catchall_12
    move-exception p0

    .line 17104915
    goto :goto_25

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    if-nez v2, :cond_48

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_43

    .line 17104920
    .line 17104921
    iget-object p0, p0, Lcy4/o;->k:Lqh4/d;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_43

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p0
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_12

    .line 17104929
    if-nez p0, :cond_43

    .line 17104930
    .line 17104931
    const/4 p0, 0x1

    .line 17104932
    goto :goto_44

    .line 17104933
    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "isVideoPowerInnerFlow error: "

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    aput-object p0, v0, v1

    .line 17104954
    .line 17104955
    const-string p0, "deliver"

    .line 17104956
    .line 17104957
    const-string v2, "ShortSeriesStatusDocker"

    .line 17104958
    .line 17104959
    invoke-static {p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_49

    .line 17104963
    :cond_43
    const/4 p0, 0x0

    .line 17104964
    :goto_44
    if-eqz p0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v0, 0x0

    .line 17104968
    :cond_48
    :goto_48
    move v1, v0

    .line 17104969
    :goto_49
    return v1
.end method


# virtual methods
.method public final B(Lcy4/o;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onActivityPause, activity: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_15

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    if-eqz v2, :cond_15

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v2, v1

    .line 17170454
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    const-string v3, "deliver"

    .line 17170465
    .line 17170466
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Lxx4/l;->A(Lcy4/o;)V

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz p1, :cond_8d

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_8d

    .line 17170481
    :cond_31
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerPause(Lqh4/h;)V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-interface {v2, v3}, Lkc4/d0;->onActivityPause(Landroid/app/Activity;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_55

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655$a;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "progress_upload_opt_v659"

    .line 17170523
    .line 17170524
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655;

    .line 17170525
    .line 17170526
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const-string v3, ""

    .line 17170531
    .line 17170532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655;

    .line 17170536
    .line 17170537
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/VideoProgressUploadOptV655;->enable:Z

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_75

    .line 17170540
    .line 17170541
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_7c

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->checkAndClearUnSyncVideoProgress()V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_7c

    .line 17170549
    :cond_75
    sget-object v2, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_8a

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :cond_8a
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->onVideoPlayerPause(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final C(ILjava/lang/String;Landroid/widget/RelativeLayout;Lkotlin/jvm/functions/Function0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoPaidLocked:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result v0

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    if-ne p1, v0, :cond_15

    .line 67371019
    .line 67371020
    new-instance p1, Lxx4/f;

    .line 67371021
    .line 67371022
    invoke-direct {p1, p2, p4}, Lxx4/f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 67371026
    .line 67371027
    .line 67371028
    return v1

    .line 67371029
    :cond_15
    sget-object p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->VideoUnPaidBlock:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 67371030
    .line 67371031
    invoke-virtual {p2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p2

    .line 67371035
    if-ne p1, p2, :cond_21

    .line 67371036
    .line 67371037
    invoke-static {p3, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->g(Landroid/view/ViewGroup;Z)V

    .line 67371038
    .line 67371039
    .line 67371040
    return v1

    .line 67371041
    :cond_21
    const/4 p1, 0x0

    .line 67371042
    return p1
.end method

.method public final E(Lcy4/o;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 34013184
    if-nez p1, :cond_3

    .line 34013185
    .line 34013186
    return-void

    .line 34013187
    :cond_3
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p2

    .line 34013191
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p2

    .line 34013195
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result p2

    .line 34013199
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iget-object v0, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013204
    .line 34013205
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    check-cast v0, Ljava/util/ArrayList;

    .line 34013210
    .line 34013211
    if-eqz v0, :cond_39

    .line 34013212
    .line 34013213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v1

    .line 34013221
    if-eqz v1, :cond_31

    .line 34013222
    .line 34013223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    check-cast v1, Ljava/lang/Runnable;

    .line 34013228
    .line 34013229
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_21

    .line 34013233
    :cond_31
    iget-object v0, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013234
    .line 34013235
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p2

    .line 34013239
    check-cast p2, Ljava/util/ArrayList;

    .line 34013240
    .line 34013241
    :cond_39
    sget-object p2, Lwm4/e0;->a:Lwm4/e0;

    .line 34013242
    .line 34013243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    .line 34013245
    .line 34013246
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013247
    .line 34013248
    const/4 v0, 0x0

    .line 34013249
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013250
    .line 34013251
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    const-string v2, "deliver"

    .line 34013256
    .line 34013257
    const-string v3, "[onRenderStart]"

    .line 34013258
    .line 34013259
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34013263
    .line 34013264
    iget-object v1, p1, Lcy4/o;->i:Lqh4/g;

    .line 34013265
    .line 34013266
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013267
    .line 34013268
    .line 34013269
    sput-object p2, Lwm4/e0;->i:Ljava/lang/ref/WeakReference;

    .line 34013270
    .line 34013271
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34013272
    .line 34013273
    iget-object v1, p1, Lcy4/o;->h:Lqh4/c;

    .line 34013274
    .line 34013275
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013276
    .line 34013277
    .line 34013278
    sput-object p2, Lwm4/e0;->k:Ljava/lang/ref/WeakReference;

    .line 34013279
    .line 34013280
    const/4 p2, 0x0

    .line 34013281
    sput-object p2, Lwm4/e0;->j:Ljava/lang/ref/WeakReference;

    .line 34013282
    .line 34013283
    iget-object p2, p1, Lcy4/o;->f:Lqh4/f;

    .line 34013284
    .line 34013285
    if-eqz p2, :cond_73

    .line 34013286
    .line 34013287
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    if-eqz p2, :cond_73

    .line 34013292
    .line 34013293
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p2

    .line 34013297
    if-nez p2, :cond_75

    .line 34013298
    .line 34013299
    :cond_73
    const-string p2, ""

    .line 34013300
    .line 34013301
    :cond_75
    sget-object v1, Lwm4/e0;->n:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    if-nez v1, :cond_e4

    .line 34013308
    .line 34013309
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    const/4 v3, 0x1

    .line 34013314
    if-lez v1, :cond_86

    .line 34013315
    .line 34013316
    const/4 v1, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v1, 0x0

    .line 34013319
    :goto_87
    if-eqz v1, :cond_e4

    .line 34013320
    .line 34013321
    sput-object p2, Lwm4/e0;->n:Ljava/lang/String;

    .line 34013322
    .line 34013323
    sget-object p2, Lwm4/e0;->o:Ljava/util/List;

    .line 34013324
    .line 34013325
    check-cast p2, Ljava/util/ArrayList;

    .line 34013326
    .line 34013327
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v1

    .line 34013331
    xor-int/2addr v1, v3

    .line 34013332
    if-eqz v1, :cond_c9

    .line 34013333
    .line 34013334
    :try_start_96
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013335
    .line 34013336
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    :cond_9c
    :goto_9c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_b9

    .line 34013345
    .line 34013346
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    check-cast v1, Lwm4/b;

    .line 34013351
    .line 34013352
    iget-object v3, v1, Lwm4/b;->a:Ljava/lang/String;

    .line 34013353
    .line 34013354
    sget-object v4, Lwm4/e0;->n:Ljava/lang/String;

    .line 34013355
    .line 34013356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v3

    .line 34013360
    if-eqz v3, :cond_9c

    .line 34013361
    .line 34013362
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 34013366
    .line 34013367
    .line 34013368
    goto :goto_9c

    .line 34013369
    :cond_b9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013370
    .line 34013371
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_96 .. :try_end_be} :catchall_bf

    .line 34013372
    .line 34013373
    .line 34013374
    goto :goto_c9

    .line 34013375
    :catchall_bf
    move-exception p2

    .line 34013376
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013377
    .line 34013378
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p2

    .line 34013382
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    :goto_c9
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013386
    .line 34013387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    const-string v3, "[onRenderStart] onRenderStartedSeriesId="

    .line 34013390
    .line 34013391
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object v3, Lwm4/e0;->n:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    invoke-static {v2, p2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    if-eqz p2, :cond_f4

    .line 34013417
    .line 34013418
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p2

    .line 34013422
    if-eqz p2, :cond_f4

    .line 34013423
    .line 34013424
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v0

    .line 34013428
    :cond_f4
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;

    .line 34013429
    .line 34013430
    sget-object v1, Lwm4/e0;->n:Ljava/lang/String;

    .line 34013431
    .line 34013432
    invoke-direct {p2, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/p;-><init>(Ljava/lang/String;I)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013439
    .line 34013440
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    invoke-interface {p2, p1}, Lkc4/d0;->g(Landroid/app/Activity;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-void
.end method

.method public final G(Lcy4/o;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {p1}, Lxx4/l;->F(Lcy4/o;)V

    .line 17301505
    .line 17301506
    .line 17301507
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/a;

    .line 17301508
    .line 17301509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301510
    .line 17301511
    .line 17301512
    const/4 v0, 0x0

    .line 17301513
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->b:Ljava/lang/String;

    .line 17301514
    .line 17301515
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->c:Ljava/lang/String;

    .line 17301516
    .line 17301517
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->d:Ljava/lang/Integer;

    .line 17301518
    .line 17301519
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->e:Ljava/lang/Integer;

    .line 17301520
    .line 17301521
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/rightview/a;->f:Ljava/util/LinkedHashSet;

    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 17301524
    .line 17301525
    .line 17301526
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301527
    .line 17301528
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v2

    .line 17301532
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v2

    .line 17301536
    const/4 v3, 0x1

    .line 17301537
    xor-int/2addr v2, v3

    .line 17301538
    if-eqz v2, :cond_2a

    .line 17301539
    .line 17301540
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17301541
    .line 17301542
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->tryShowUserSelectGenderDialog(Z)V

    .line 17301543
    .line 17301544
    .line 17301545
    goto :goto_36

    .line 17301546
    :cond_2a
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    new-instance v5, Lxx4/m;

    .line 17301551
    .line 17301552
    invoke-direct {v5, v2}, Lxx4/m;-><init>(Z)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 17301556
    .line 17301557
    .line 17301558
    :goto_36
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17301559
    .line 17301560
    if-eqz p1, :cond_4a

    .line 17301561
    .line 17301562
    iget-object v4, p1, Lcy4/o;->f:Lqh4/f;

    .line 17301563
    .line 17301564
    if-eqz v4, :cond_4a

    .line 17301565
    .line 17301566
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v4

    .line 17301570
    if-eqz v4, :cond_4a

    .line 17301571
    .line 17301572
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v4

    .line 17301576
    if-nez v4, :cond_4c

    .line 17301577
    .line 17301578
    :cond_4a
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301579
    .line 17301580
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301581
    .line 17301582
    .line 17301583
    invoke-static {v4}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v2

    .line 17301587
    if-eqz p1, :cond_65

    .line 17301588
    .line 17301589
    iget-object v4, p1, Lcy4/o;->f:Lqh4/f;

    .line 17301590
    .line 17301591
    if-eqz v4, :cond_65

    .line 17301592
    .line 17301593
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v4

    .line 17301597
    if-eqz v4, :cond_65

    .line 17301598
    .line 17301599
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    if-nez v4, :cond_67

    .line 17301604
    .line 17301605
    :cond_65
    const-string v4, ""

    .line 17301606
    .line 17301607
    :cond_67
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v5

    .line 17301615
    if-eqz p1, :cond_7c

    .line 17301616
    .line 17301617
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v6

    .line 17301621
    if-eqz v6, :cond_7c

    .line 17301622
    .line 17301623
    invoke-interface {v6}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v6

    .line 17301627
    goto :goto_7d

    .line 17301628
    :cond_7c
    move-object v6, v0

    .line 17301629
    :goto_7d
    invoke-interface {v5, v6, v2, v4}, Lkc4/d0;->l(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    sget-object v2, Lbp4/g1;->a:Lbp4/g1;

    .line 17301633
    .line 17301634
    if-eqz p1, :cond_8f

    .line 17301635
    .line 17301636
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    if-eqz v4, :cond_8f

    .line 17301641
    .line 17301642
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v4

    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v4, v0

    .line 17301648
    :goto_90
    const-string v5, "[tryShowShelfToast] task is null "

    .line 17301649
    .line 17301650
    monitor-enter v2

    .line 17301651
    :try_start_93
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;

    .line 17301652
    .line 17301653
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v6

    .line 17301660
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/VideoColdStartAddShelfConfigV629;->enable:Z

    .line 17301661
    .line 17301662
    const/4 v7, 0x0

    .line 17301663
    if-nez v6, :cond_a9

    .line 17301664
    .line 17301665
    invoke-static {}, Lbp4/g1;->h()Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v6

    .line 17301669
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$c;->a:Z

    .line 17301670
    .line 17301671
    if-eqz v6, :cond_101

    .line 17301672
    .line 17301673
    :cond_a9
    if-eqz v4, :cond_101

    .line 17301674
    .line 17301675
    sget-object v6, Lbp4/g1;->l:Ljava/util/WeakHashMap;

    .line 17301676
    .line 17301677
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v8

    .line 17301681
    check-cast v8, Lbp4/g0;

    .line 17301682
    .line 17301683
    if-eqz v8, :cond_e7

    .line 17301684
    .line 17301685
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->isShowing()Z

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v5

    .line 17301689
    if-eqz v5, :cond_cb

    .line 17301690
    .line 17301691
    sget-object v5, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301692
    .line 17301693
    const-string v8, "[tryShowShelfToast] other toast showing"

    .line 17301694
    .line 17301695
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301696
    .line 17301697
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v5

    .line 17301701
    const-string v10, "deliver"

    .line 17301702
    .line 17301703
    invoke-static {v10, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_e3

    .line 17301707
    :cond_cb
    sget-object v5, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301708
    .line 17301709
    const-string v9, "[tryShowShelfToast] show"

    .line 17301710
    .line 17301711
    new-array v10, v7, [Ljava/lang/Object;

    .line 17301712
    .line 17301713
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v5

    .line 17301717
    const-string v11, "deliver"

    .line 17301718
    .line 17301719
    invoke-static {v11, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301720
    .line 17301721
    .line 17301722
    iget-object v5, v8, Lbp4/g0;->a:Lkotlin/Pair;

    .line 17301723
    .line 17301724
    iget-object v9, v8, Lbp4/g0;->b:Lcom/dragon/read/video/k;

    .line 17301725
    .line 17301726
    iget-object v8, v8, Lbp4/g0;->c:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17301727
    .line 17301728
    invoke-static {v5, v0, v9, v8}, Lbp4/g1;->m(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Lcom/dragon/read/video/k;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;)V

    .line 17301729
    .line 17301730
    .line 17301731
    :goto_e3
    invoke-virtual {v6, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    goto :goto_112

    .line 17301735
    :cond_e7
    sget-object v6, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301736
    .line 17301737
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v4

    .line 17301749
    new-array v5, v7, [Ljava/lang/Object;

    .line 17301750
    .line 17301751
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v6

    .line 17301755
    const-string v8, "deliver"

    .line 17301756
    .line 17301757
    invoke-static {v8, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301758
    .line 17301759
    .line 17301760
    goto :goto_112

    .line 17301761
    :cond_101
    if-nez v4, :cond_112

    .line 17301762
    .line 17301763
    sget-object v4, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301764
    .line 17301765
    const-string v5, "[tryShowShelfToast] activity is null"

    .line 17301766
    .line 17301767
    new-array v6, v7, [Ljava/lang/Object;

    .line 17301768
    .line 17301769
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v4

    .line 17301773
    const-string v8, "deliver"

    .line 17301774
    .line 17301775
    invoke-static {v8, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_112
    .catchall {:try_start_93 .. :try_end_112} :catchall_2ab

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    :goto_112
    monitor-exit v2

    .line 17301779
    if-eqz p1, :cond_147

    .line 17301780
    .line 17301781
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v2

    .line 17301785
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v2

    .line 17301789
    invoke-virtual {v2}, Landroid/app/Activity;->hashCode()I

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v2

    .line 17301793
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v2

    .line 17301797
    iget-object v4, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301798
    .line 17301799
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v2, Lix4/a;->a:Lix4/a;

    .line 17301803
    .line 17301804
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v4

    .line 17301808
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v4

    .line 17301812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301816
    .line 17301817
    .line 17301818
    sget-object v2, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301819
    .line 17301820
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v4

    .line 17301824
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301829
    .line 17301830
    .line 17301831
    :cond_147
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301832
    .line 17301833
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->clearAutoEnterRoomIdCache()V

    .line 17301834
    .line 17301835
    .line 17301836
    sget-object v2, Lwm4/e0;->a:Lwm4/e0;

    .line 17301837
    .line 17301838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301839
    .line 17301840
    .line 17301841
    sget-object v2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301842
    .line 17301843
    new-array v4, v7, [Ljava/lang/Object;

    .line 17301844
    .line 17301845
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v2

    .line 17301849
    const-string v5, "deliver"

    .line 17301850
    .line 17301851
    const-string v6, "[onDestroy]"

    .line 17301852
    .line 17301853
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301854
    .line 17301855
    .line 17301856
    sget-object v2, Lwm4/e0;->o:Ljava/util/List;

    .line 17301857
    .line 17301858
    check-cast v2, Ljava/util/ArrayList;

    .line 17301859
    .line 17301860
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17301861
    .line 17301862
    .line 17301863
    sget-object v2, Lwm4/e0;->D:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 17301864
    .line 17301865
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v4

    .line 17301869
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v2

    .line 17301873
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {}, Lwm4/e0;->j()Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v2

    .line 17301880
    if-eqz v2, :cond_1a9

    .line 17301881
    .line 17301882
    sget-object v2, Lwm4/e0;->B:Lxm4/b;

    .line 17301883
    .line 17301884
    if-eqz p1, :cond_189

    .line 17301885
    .line 17301886
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v4

    .line 17301890
    if-eqz v4, :cond_189

    .line 17301891
    .line 17301892
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    move-object v4, v0

    .line 17301898
    :goto_18a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301899
    .line 17301900
    .line 17301901
    if-nez v4, :cond_190

    .line 17301902
    .line 17301903
    goto :goto_1a0

    .line 17301904
    :cond_190
    invoke-virtual {v4}, Landroid/app/Activity;->hashCode()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v4

    .line 17301908
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v4

    .line 17301912
    iget-object v2, v2, Lxm4/b;->b:Ljava/util/HashMap;

    .line 17301913
    .line 17301914
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v2

    .line 17301918
    check-cast v2, Lxm4/a;

    .line 17301919
    .line 17301920
    :goto_1a0
    sget-object v2, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 17301921
    .line 17301922
    if-eqz v2, :cond_1a7

    .line 17301923
    .line 17301924
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301925
    .line 17301926
    .line 17301927
    :cond_1a7
    sput-object v0, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 17301928
    .line 17301929
    :cond_1a9
    invoke-static {p1}, Lxx4/l;->w(Lqh4/h;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v2

    .line 17301933
    if-eqz v2, :cond_201

    .line 17301934
    .line 17301935
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v2

    .line 17301939
    if-eqz p1, :cond_1c0

    .line 17301940
    .line 17301941
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v4

    .line 17301945
    if-eqz v4, :cond_1c0

    .line 17301946
    .line 17301947
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v4

    .line 17301951
    goto :goto_1c1

    .line 17301952
    :cond_1c0
    move-object v4, v0

    .line 17301953
    :goto_1c1
    if-eqz v2, :cond_1f2

    .line 17301954
    .line 17301955
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v4

    .line 17301959
    if-eqz v4, :cond_1ca

    .line 17301960
    .line 17301961
    goto :goto_1f2

    .line 17301962
    :cond_1ca
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301963
    .line 17301964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v4

    .line 17301971
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v4

    .line 17301975
    if-nez v4, :cond_1da

    .line 17301976
    .line 17301977
    goto :goto_1f2

    .line 17301978
    :cond_1da
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v4

    .line 17301982
    invoke-interface {v4, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v2

    .line 17301986
    if-eqz v2, :cond_1f2

    .line 17301987
    .line 17301988
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v2

    .line 17301992
    if-eqz v2, :cond_1f2

    .line 17301993
    .line 17301994
    invoke-interface {v2}, Lqh4/g;->qb()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v2

    .line 17301998
    if-ne v2, v3, :cond_1f2

    .line 17301999
    .line 17302000
    const/4 v2, 0x1

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    :goto_1f2
    const/4 v2, 0x0

    .line 17302003
    :goto_1f3
    if-nez v2, :cond_201

    .line 17302004
    .line 17302005
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 17302006
    .line 17302007
    invoke-static {v2, v3, v3}, Llu4/g0;->i(Llu4/g0;ZI)V

    .line 17302008
    .line 17302009
    .line 17302010
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 17302011
    .line 17302012
    const-string v4, "activity_destroy"

    .line 17302013
    .line 17302014
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    :cond_201
    sget-object v2, Lxx4/w0;->a:Lxx4/w0;

    .line 17302018
    .line 17302019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    if-eqz p1, :cond_22b

    .line 17302023
    .line 17302024
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v2

    .line 17302028
    if-eqz v2, :cond_22b

    .line 17302029
    .line 17302030
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v2

    .line 17302034
    if-eqz v2, :cond_22b

    .line 17302035
    .line 17302036
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17302037
    .line 17302038
    .line 17302039
    move-result v2

    .line 17302040
    sget-object v4, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 17302041
    .line 17302042
    if-nez v4, :cond_21d

    .line 17302043
    .line 17302044
    goto :goto_22b

    .line 17302045
    :cond_21d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17302046
    .line 17302047
    .line 17302048
    move-result v4

    .line 17302049
    if-eq v4, v2, :cond_224

    .line 17302050
    .line 17302051
    goto :goto_22b

    .line 17302052
    :cond_224
    sget-object v2, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302053
    .line 17302054
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17302055
    .line 17302056
    .line 17302057
    sput-object v0, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 17302058
    .line 17302059
    :cond_22b
    :goto_22b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-interface {v0}, Led4/d;->resetMultiInviteTaskDataFanqie()V

    .line 17302064
    .line 17302065
    .line 17302066
    if-eqz p1, :cond_26a

    .line 17302067
    .line 17302068
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v0

    .line 17302072
    if-eqz v0, :cond_26a

    .line 17302073
    .line 17302074
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    if-eqz v0, :cond_26a

    .line 17302079
    .line 17302080
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    if-eqz v0, :cond_26a

    .line 17302085
    .line 17302086
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v0

    .line 17302090
    if-nez v0, :cond_24d

    .line 17302091
    .line 17302092
    goto :goto_26a

    .line 17302093
    :cond_24d
    const-string v2, "key_is_enter_from_video_player_pendant"

    .line 17302094
    .line 17302095
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17302096
    .line 17302097
    .line 17302098
    move-result v0

    .line 17302099
    if-ne v0, v3, :cond_26a

    .line 17302100
    .line 17302101
    invoke-static {p1}, Lxx4/l;->b(Lcy4/o;)Ljx4/f;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object p1

    .line 17302105
    if-eqz p1, :cond_26a

    .line 17302106
    .line 17302107
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302108
    .line 17302109
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v0

    .line 17302113
    iget-object v2, p1, Ljx4/f;->b:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17302114
    .line 17302115
    iget-object p1, p1, Ljx4/f;->d:Lkotlin/jvm/functions/Function1;

    .line 17302116
    .line 17302117
    const/16 v4, 0x8

    .line 17302118
    .line 17302119
    invoke-static {v0, v2, v3, p1, v4}, Lof4/g$a;->a(Lof4/g;Lcom/dragon/read/pages/bookmall/model/RecentReadModel;ZLkotlin/jvm/functions/Function1;I)V

    .line 17302120
    .line 17302121
    .line 17302122
    :cond_26a
    :goto_26a
    sget-object p1, Lop4/a;->a:Lop4/a;

    .line 17302123
    .line 17302124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object p1

    .line 17302131
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object p1

    .line 17302135
    invoke-interface {p1}, Lkc4/d0;->j()J

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-wide v0

    .line 17302139
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17302140
    .line 17302141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object p1

    .line 17302148
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 17302149
    .line 17302150
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->seriesTime:I

    .line 17302151
    .line 17302152
    mul-int/lit16 p1, p1, 0x3e8

    .line 17302153
    .line 17302154
    int-to-long v2, p1

    .line 17302155
    cmp-long p1, v0, v2

    .line 17302156
    .line 17302157
    if-gez p1, :cond_2aa

    .line 17302158
    .line 17302159
    invoke-static {}, Lop4/a;->i()Z

    .line 17302160
    .line 17302161
    .line 17302162
    move-result p1

    .line 17302163
    if-eqz p1, :cond_2aa

    .line 17302164
    .line 17302165
    sget-object p1, Lzq5/i;->a:Lzq5/i;

    .line 17302166
    .line 17302167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v0

    .line 17302171
    const-string v1, ""

    .line 17302172
    .line 17302173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    const-string v1, "\u4efb\u52a1\u672a\u5b8c\u6210\uff0c\u7ee7\u7eed\u89c2\u770b\u9886\u5956\u52b1"

    .line 17302177
    .line 17302178
    const-string v2, "watch_series"

    .line 17302179
    .line 17302180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-static {v0, v2, v1, v7}, Lzq5/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302184
    .line 17302185
    .line 17302186
    :cond_2aa
    return-void

    .line 17302187
    :catchall_2ab
    move-exception p1

    .line 17302188
    monitor-exit v2

    .line 17302189
    throw p1
.end method

.method public final H(Lth4/q;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 p3, 0x1

    .line 50724865
    if-eqz p2, :cond_17

    .line 50724866
    .line 50724867
    sget-object v0, Lbp4/d;->a:Lbp4/d;

    .line 50724868
    .line 50724869
    iget-object v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724870
    .line 50724871
    const-string v2, ""

    .line 50724872
    .line 50724873
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724874
    .line 50724875
    .line 50724876
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724877
    .line 50724878
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v1, v3, p3}, Lbp4/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    iget-object v1, v0, Llu4/t;->c:Lkotlin/Pair;

    .line 50724897
    .line 50724898
    if-eqz v1, :cond_ab

    .line 50724899
    .line 50724900
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, Llu4/g0$b;

    .line 50724905
    .line 50724906
    if-nez v1, :cond_2e

    .line 50724907
    .line 50724908
    goto/16 :goto_ab

    .line 50724909
    .line 50724910
    :cond_2e
    invoke-static {v1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_ab

    .line 50724915
    .line 50724916
    if-nez p2, :cond_38

    .line 50724917
    .line 50724918
    goto/16 :goto_ab

    .line 50724919
    .line 50724920
    :cond_38
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iget-object v3, v1, Llu4/g0$b;->a:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    const/4 v3, 0x0

    .line 50724929
    if-eqz v2, :cond_50

    .line 50724930
    .line 50724931
    iget-object v2, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 50724932
    .line 50724933
    if-eqz v2, :cond_4c

    .line 50724934
    .line 50724935
    iget-boolean v2, v2, Lzq4/m;->b:Z

    .line 50724936
    .line 50724937
    if-ne v2, p3, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 p3, 0x0

    .line 50724941
    :goto_4d
    if-nez p3, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_ab

    .line 50724944
    :cond_50
    iget-object p3, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724945
    .line 50724946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string v4, "\u77ed\u5267\u64ad\u653e\u5b8c\u6210\uff0c\u66f4\u65b0\u542c\u89c6\u9891\u901a\u77e5\u72b6\u6001\uff0cmodel="

    .line 50724949
    .line 50724950
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {v1}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v4, ", video="

    .line 50724961
    .line 50724962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {p2}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v4

    .line 50724969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v4, ", controller="

    .line 50724973
    .line 50724974
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p1}, Llu4/t;->f(Lth4/q;)Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string v4, ", audio="

    .line 50724985
    .line 50724986
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    new-array v4, v3, [Ljava/lang/Object;

    .line 50725001
    .line 50725002
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    const-string v5, "deliver"

    .line 50725007
    .line 50725008
    invoke-static {v5, p3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    iget-object p3, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 50725012
    .line 50725013
    if-eqz p3, :cond_99

    .line 50725014
    .line 50725015
    iput-boolean v3, p3, Lzq4/m;->b:Z

    .line 50725016
    .line 50725017
    :cond_99
    invoke-static {v1, p2, p1}, Llu4/t;->o(Llu4/g0$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lth4/q;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object p1, v0, Llu4/t;->c:Lkotlin/Pair;

    .line 50725021
    .line 50725022
    if-eqz p1, :cond_ab

    .line 50725023
    .line 50725024
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    check-cast p1, Ljava/lang/Class;

    .line 50725029
    .line 50725030
    if-eqz p1, :cond_ab

    .line 50725031
    .line 50725032
    invoke-virtual {v0, v1, p1}, Llu4/t;->n(Llu4/g0$b;Ljava/lang/Class;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    return-void
.end method

.method public final K(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcy4/o;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    sget-object v2, Lbn4/d;->a:Lbn4/d;

    .line 34078725
    .line 34078726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-wide v3

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078731
    .line 34078732
    .line 34078733
    sput-wide v3, Lbn4/d;->d:J

    .line 34078734
    .line 34078735
    sget-object v2, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 34078736
    .line 34078737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    const/4 v5, 0x0

    .line 34078745
    const-string v6, ", seriesId: "

    .line 34078746
    .line 34078747
    const-string v7, "handleSecondPageSeriesChanged, hashCode: "

    .line 34078748
    .line 34078749
    const-string v8, " hasSeriesChanged: "

    .line 34078750
    .line 34078751
    const-string v9, ", lastSeriesId: "

    .line 34078752
    .line 34078753
    const-string v10, " , seriesId: "

    .line 34078754
    .line 34078755
    const-string v11, ", currentHashCode: "

    .line 34078756
    .line 34078757
    const-string v12, "handleSeriesChanged, hashCode: "

    .line 34078758
    .line 34078759
    const-string v13, "deliver"

    .line 34078760
    .line 34078761
    const-string v14, ""

    .line 34078762
    .line 34078763
    if-eqz v2, :cond_158

    .line 34078764
    .line 34078765
    sget-object v2, Lxx4/s1;->a:Lxx4/s1;

    .line 34078766
    .line 34078767
    if-eqz v0, :cond_37

    .line 34078768
    .line 34078769
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v15

    .line 34078773
    if-nez v15, :cond_38

    .line 34078774
    .line 34078775
    :cond_37
    move-object v15, v14

    .line 34078776
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    if-eqz v1, :cond_52

    .line 34078780
    .line 34078781
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    if-eqz v2, :cond_52

    .line 34078786
    .line 34078787
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    if-eqz v2, :cond_52

    .line 34078792
    .line 34078793
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v2

    .line 34078797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v2

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 v2, 0x0

    .line 34078803
    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078804
    .line 34078805
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    .line 34078811
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078812
    .line 34078813
    .line 34078814
    sget-object v3, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 34078815
    .line 34078816
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078826
    .line 34078827
    .line 34078828
    sget-object v3, Lxx4/s1;->d:Ljava/lang/String;

    .line 34078829
    .line 34078830
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078834
    .line 34078835
    .line 34078836
    sget-boolean v3, Lxx4/s1;->h:Z

    .line 34078837
    .line 34078838
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v3

    .line 34078845
    new-array v4, v5, [Ljava/lang/Object;

    .line 34078846
    .line 34078847
    const-string v5, "ShortSeriesRetainManager"

    .line 34078848
    .line 34078849
    invoke-static {v13, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078850
    .line 34078851
    .line 34078852
    sget-boolean v3, Lxx4/s1;->j:Z

    .line 34078853
    .line 34078854
    if-nez v3, :cond_92

    .line 34078855
    .line 34078856
    const-string v2, "handleInnerPlayerEnter, enableRetainToShortSeries() is false"

    .line 34078857
    .line 34078858
    const/4 v3, 0x0

    .line 34078859
    new-array v4, v3, [Ljava/lang/Object;

    .line 34078860
    .line 34078861
    invoke-static {v13, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078862
    .line 34078863
    .line 34078864
    goto/16 :goto_158

    .line 34078865
    .line 34078866
    :cond_92
    sput-object v15, Lxx4/s1;->c:Ljava/lang/String;

    .line 34078867
    .line 34078868
    sget-boolean v3, Lxx4/s1;->h:Z

    .line 34078869
    .line 34078870
    if-eqz v3, :cond_9a

    .line 34078871
    .line 34078872
    goto/16 :goto_158

    .line 34078873
    .line 34078874
    :cond_9a
    sget-object v3, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v3

    .line 34078880
    if-nez v3, :cond_104

    .line 34078881
    .line 34078882
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078883
    .line 34078884
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078888
    .line 34078889
    .line 34078890
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v4, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v4, Lxx4/s1;->f:Ljava/lang/String;

    .line 34078908
    .line 34078909
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v3

    .line 34078916
    move-object/from16 v16, v14

    .line 34078917
    .line 34078918
    const/4 v4, 0x0

    .line 34078919
    new-array v14, v4, [Ljava/lang/Object;

    .line 34078920
    .line 34078921
    invoke-static {v13, v5, v3, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    sget-object v3, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 34078925
    .line 34078926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v3

    .line 34078930
    if-eqz v3, :cond_101

    .line 34078931
    .line 34078932
    sget-boolean v3, Lxx4/s1;->h:Z

    .line 34078933
    .line 34078934
    if-eqz v3, :cond_d9

    .line 34078935
    .line 34078936
    goto :goto_101

    .line 34078937
    :cond_d9
    sget-object v2, Lxx4/s1;->f:Ljava/lang/String;

    .line 34078938
    .line 34078939
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v2

    .line 34078943
    if-eqz v2, :cond_e3

    .line 34078944
    .line 34078945
    goto/16 :goto_15a

    .line 34078946
    .line 34078947
    :cond_e3
    sget-object v2, Lxx4/s1;->f:Ljava/lang/String;

    .line 34078948
    .line 34078949
    if-nez v2, :cond_f3

    .line 34078950
    .line 34078951
    invoke-static/range {p2 .. p2}, Lxx4/s1;->d(Lcy4/o;)Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v2

    .line 34078955
    if-eqz v2, :cond_ef

    .line 34078956
    .line 34078957
    goto/16 :goto_15a

    .line 34078958
    .line 34078959
    :cond_ef
    sput-object v15, Lxx4/s1;->f:Ljava/lang/String;

    .line 34078960
    .line 34078961
    goto/16 :goto_15a

    .line 34078962
    .line 34078963
    :cond_f3
    invoke-static/range {p2 .. p2}, Lxx4/s1;->d(Lcy4/o;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v2

    .line 34078967
    if-eqz v2, :cond_fb

    .line 34078968
    .line 34078969
    goto/16 :goto_15a

    .line 34078970
    .line 34078971
    :cond_fb
    sput-object v15, Lxx4/s1;->f:Ljava/lang/String;

    .line 34078972
    .line 34078973
    const/4 v2, 0x1

    .line 34078974
    sput-boolean v2, Lxx4/s1;->h:Z

    .line 34078975
    .line 34078976
    goto :goto_15a

    .line 34078977
    :cond_101
    :goto_101
    sput-object v2, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    goto :goto_15a

    .line 34078980
    :cond_104
    move-object/from16 v16, v14

    .line 34078981
    .line 34078982
    sget-object v2, Lxx4/s1;->d:Ljava/lang/String;

    .line 34078983
    .line 34078984
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v2

    .line 34078988
    if-eqz v2, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_15a

    .line 34078991
    :cond_10f
    sget-object v2, Lxx4/s1;->d:Ljava/lang/String;

    .line 34078992
    .line 34078993
    if-nez v2, :cond_121

    .line 34078994
    .line 34078995
    invoke-static/range {p2 .. p2}, Lxx4/s1;->d(Lcy4/o;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v2

    .line 34078999
    if-eqz v2, :cond_11e

    .line 34079000
    .line 34079001
    const/4 v2, 0x0

    .line 34079002
    invoke-static {v2}, Lxx4/s1;->h(Z)V

    .line 34079003
    .line 34079004
    .line 34079005
    goto :goto_15a

    .line 34079006
    :cond_11e
    sput-object v15, Lxx4/s1;->d:Ljava/lang/String;

    .line 34079007
    .line 34079008
    goto :goto_15a

    .line 34079009
    :cond_121
    invoke-static/range {p2 .. p2}, Lxx4/s1;->d(Lcy4/o;)Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v2

    .line 34079013
    if-eqz v2, :cond_128

    .line 34079014
    .line 34079015
    goto :goto_15a

    .line 34079016
    :cond_128
    sput-object v15, Lxx4/s1;->d:Ljava/lang/String;

    .line 34079017
    .line 34079018
    const/4 v2, 0x1

    .line 34079019
    sput-boolean v2, Lxx4/s1;->h:Z

    .line 34079020
    .line 34079021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v2

    .line 34079025
    if-nez v2, :cond_134

    .line 34079026
    .line 34079027
    goto :goto_15a

    .line 34079028
    :cond_134
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v2

    .line 34079032
    iget-object v2, v2, Lxx4/m1;->a:Ljava/util/List;

    .line 34079033
    .line 34079034
    if-eqz v2, :cond_13e

    .line 34079035
    .line 34079036
    const/4 v2, 0x1

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 v2, 0x0

    .line 34079039
    :goto_13f
    if-nez v2, :cond_15a

    .line 34079040
    .line 34079041
    invoke-static {}, Lxx4/s1;->a()Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v2

    .line 34079045
    if-eqz v2, :cond_15a

    .line 34079046
    .line 34079047
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v2

    .line 34079051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079052
    .line 34079053
    .line 34079054
    sget-object v3, Lxx4/s1;->c:Ljava/lang/String;

    .line 34079055
    .line 34079056
    if-nez v3, :cond_154

    .line 34079057
    .line 34079058
    move-object/from16 v3, v16

    .line 34079059
    .line 34079060
    :cond_154
    invoke-virtual {v2, v3}, Lxx4/m1;->a(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    :goto_158
    move-object/from16 v16, v14

    .line 34079065
    .line 34079066
    :cond_15a
    :goto_15a
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 34079067
    .line 34079068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    if-eqz v0, :cond_16a

    .line 34079076
    .line 34079077
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v3

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    const/4 v3, 0x0

    .line 34079083
    :goto_16b
    if-eqz v1, :cond_17a

    .line 34079084
    .line 34079085
    iget-object v4, v1, Lcy4/o;->f:Lqh4/f;

    .line 34079086
    .line 34079087
    if-eqz v4, :cond_17a

    .line 34079088
    .line 34079089
    invoke-interface {v4}, Lqh4/f;->f1()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v5

    .line 34079093
    invoke-interface {v4, v5}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v4

    .line 34079097
    goto :goto_17b

    .line 34079098
    :cond_17a
    const/4 v4, 0x0

    .line 34079099
    :goto_17b
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onSeriesChanged(Lqh4/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v2, Lxx4/u1;->a:Lxx4/u1;

    .line 34079103
    .line 34079104
    if-eqz v0, :cond_188

    .line 34079105
    .line 34079106
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    if-nez v3, :cond_18a

    .line 34079111
    .line 34079112
    :cond_188
    move-object/from16 v3, v16

    .line 34079113
    .line 34079114
    :cond_18a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    .line 34079116
    .line 34079117
    if-eqz v1, :cond_1a4

    .line 34079118
    .line 34079119
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    if-eqz v2, :cond_1a4

    .line 34079124
    .line 34079125
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object v2

    .line 34079129
    if-eqz v2, :cond_1a4

    .line 34079130
    .line 34079131
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v2

    .line 34079135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v2

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    const/4 v2, 0x0

    .line 34079141
    :goto_1a5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079142
    .line 34079143
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079150
    .line 34079151
    .line 34079152
    sget-object v5, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 34079153
    .line 34079154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    .line 34079166
    sget-object v5, Lxx4/u1;->d:Ljava/lang/String;

    .line 34079167
    .line 34079168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    .line 34079174
    sget-boolean v5, Lxx4/u1;->h:Z

    .line 34079175
    .line 34079176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v4

    .line 34079183
    const/4 v5, 0x0

    .line 34079184
    new-array v8, v5, [Ljava/lang/Object;

    .line 34079185
    .line 34079186
    const-string v5, "ShotSeriesRetainReporter"

    .line 34079187
    .line 34079188
    invoke-static {v13, v5, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079189
    .line 34079190
    .line 34079191
    sget-boolean v4, Lxx4/u1;->h:Z

    .line 34079192
    .line 34079193
    if-eqz v4, :cond_1dd

    .line 34079194
    .line 34079195
    goto/16 :goto_28b

    .line 34079196
    .line 34079197
    :cond_1dd
    sget-object v4, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 34079198
    .line 34079199
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v4

    .line 34079203
    if-nez v4, :cond_242

    .line 34079204
    .line 34079205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object v7, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 34079217
    .line 34079218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    .line 34079227
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    .line 34079229
    .line 34079230
    sget-object v6, Lxx4/u1;->f:Ljava/lang/String;

    .line 34079231
    .line 34079232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v4

    .line 34079239
    const/4 v6, 0x0

    .line 34079240
    new-array v7, v6, [Ljava/lang/Object;

    .line 34079241
    .line 34079242
    invoke-static {v13, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079243
    .line 34079244
    .line 34079245
    sget-object v4, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 34079246
    .line 34079247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v4

    .line 34079251
    if-eqz v4, :cond_23f

    .line 34079252
    .line 34079253
    sget-boolean v4, Lxx4/u1;->h:Z

    .line 34079254
    .line 34079255
    if-eqz v4, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_23f

    .line 34079258
    :cond_21a
    sget-object v2, Lxx4/u1;->f:Ljava/lang/String;

    .line 34079259
    .line 34079260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v2

    .line 34079264
    if-eqz v2, :cond_224

    .line 34079265
    .line 34079266
    goto/16 :goto_28b

    .line 34079267
    .line 34079268
    :cond_224
    sget-object v2, Lxx4/u1;->f:Ljava/lang/String;

    .line 34079269
    .line 34079270
    if-nez v2, :cond_232

    .line 34079271
    .line 34079272
    invoke-static/range {p2 .. p2}, Lxx4/u1;->b(Lcy4/o;)Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v2

    .line 34079276
    if-eqz v2, :cond_22f

    .line 34079277
    .line 34079278
    goto :goto_28b

    .line 34079279
    :cond_22f
    sput-object v3, Lxx4/u1;->f:Ljava/lang/String;

    .line 34079280
    .line 34079281
    goto :goto_28b

    .line 34079282
    :cond_232
    invoke-static/range {p2 .. p2}, Lxx4/u1;->b(Lcy4/o;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v2

    .line 34079286
    if-eqz v2, :cond_239

    .line 34079287
    .line 34079288
    goto :goto_28b

    .line 34079289
    :cond_239
    sput-object v3, Lxx4/u1;->f:Ljava/lang/String;

    .line 34079290
    .line 34079291
    const/4 v2, 0x1

    .line 34079292
    sput-boolean v2, Lxx4/u1;->h:Z

    .line 34079293
    .line 34079294
    goto :goto_28b

    .line 34079295
    :cond_23f
    :goto_23f
    sput-object v2, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 34079296
    .line 34079297
    goto :goto_28b

    .line 34079298
    :cond_242
    sget-object v2, Lxx4/u1;->d:Ljava/lang/String;

    .line 34079299
    .line 34079300
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079301
    .line 34079302
    .line 34079303
    move-result v2

    .line 34079304
    if-eqz v2, :cond_24b

    .line 34079305
    .line 34079306
    goto :goto_28b

    .line 34079307
    :cond_24b
    sget-object v2, Lxx4/u1;->d:Ljava/lang/String;

    .line 34079308
    .line 34079309
    if-nez v2, :cond_27f

    .line 34079310
    .line 34079311
    invoke-static/range {p2 .. p2}, Lxx4/u1;->b(Lcy4/o;)Z

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v2

    .line 34079315
    if-eqz v2, :cond_27c

    .line 34079316
    .line 34079317
    sget-object v2, Lxx4/u1;->j:Lkotlin/Lazy;

    .line 34079318
    .line 34079319
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v2

    .line 34079323
    check-cast v2, Ljava/util/HashMap;

    .line 34079324
    .line 34079325
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v2

    .line 34079329
    move-object/from16 v3, v16

    .line 34079330
    .line 34079331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079332
    .line 34079333
    .line 34079334
    check-cast v2, Ljava/lang/Iterable;

    .line 34079335
    .line 34079336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v2

    .line 34079340
    :goto_26c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079341
    .line 34079342
    .line 34079343
    move-result v3

    .line 34079344
    if-eqz v3, :cond_28b

    .line 34079345
    .line 34079346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v3

    .line 34079350
    check-cast v3, Lxx4/q;

    .line 34079351
    .line 34079352
    const/4 v4, 0x0

    .line 34079353
    iput-boolean v4, v3, Lxx4/q;->b:Z

    .line 34079354
    .line 34079355
    goto :goto_26c

    .line 34079356
    :cond_27c
    sput-object v3, Lxx4/u1;->d:Ljava/lang/String;

    .line 34079357
    .line 34079358
    goto :goto_28b

    .line 34079359
    :cond_27f
    invoke-static/range {p2 .. p2}, Lxx4/u1;->b(Lcy4/o;)Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v2

    .line 34079363
    if-eqz v2, :cond_286

    .line 34079364
    .line 34079365
    goto :goto_28b

    .line 34079366
    :cond_286
    sput-object v3, Lxx4/u1;->d:Ljava/lang/String;

    .line 34079367
    .line 34079368
    const/4 v2, 0x1

    .line 34079369
    sput-boolean v2, Lxx4/u1;->h:Z

    .line 34079370
    .line 34079371
    :cond_28b
    :goto_28b
    sget-object v2, Lxx4/s0;->a:Lxx4/s0;

    .line 34079372
    .line 34079373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079374
    .line 34079375
    .line 34079376
    if-eqz v1, :cond_29b

    .line 34079377
    .line 34079378
    iget-object v2, v1, Lcy4/o;->f:Lqh4/f;

    .line 34079379
    .line 34079380
    if-eqz v2, :cond_29b

    .line 34079381
    .line 34079382
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v2

    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    const/4 v2, 0x0

    .line 34079388
    :goto_29c
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079389
    .line 34079390
    if-eqz v3, :cond_2a1

    .line 34079391
    .line 34079392
    goto :goto_2a2

    .line 34079393
    :cond_2a1
    const/4 v2, 0x0

    .line 34079394
    :goto_2a2
    if-eqz v1, :cond_3a5

    .line 34079395
    .line 34079396
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v3

    .line 34079400
    if-eqz v3, :cond_3a5

    .line 34079401
    .line 34079402
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v3

    .line 34079406
    if-eqz v3, :cond_3a5

    .line 34079407
    .line 34079408
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v3

    .line 34079412
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v3

    .line 34079416
    if-nez v3, :cond_2bc

    .line 34079417
    .line 34079418
    goto/16 :goto_3a5

    .line 34079419
    .line 34079420
    :cond_2bc
    sget-object v4, Lxx4/s0;->b:Ljava/util/Map;

    .line 34079421
    .line 34079422
    move-object v5, v4

    .line 34079423
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34079424
    .line 34079425
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079426
    .line 34079427
    .line 34079428
    move-result-object v5

    .line 34079429
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34079430
    .line 34079431
    sget-object v6, Lxx4/s0;->c:Ljava/util/Map;

    .line 34079432
    .line 34079433
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 34079434
    .line 34079435
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v6

    .line 34079439
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079440
    .line 34079441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079442
    .line 34079443
    const-string v8, "onVideoDetailChanged, lastVideoDetailModel="

    .line 34079444
    .line 34079445
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079449
    .line 34079450
    .line 34079451
    const-string v8, ", currentVideoDetailModel="

    .line 34079452
    .line 34079453
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079454
    .line 34079455
    .line 34079456
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079457
    .line 34079458
    .line 34079459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v7

    .line 34079463
    const/4 v8, 0x0

    .line 34079464
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079465
    .line 34079466
    const-string v8, "ShortSeriesFollowUpdateManager"

    .line 34079467
    .line 34079468
    invoke-static {v13, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079469
    .line 34079470
    .line 34079471
    if-eqz v5, :cond_3a0

    .line 34079472
    .line 34079473
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v7

    .line 34079477
    if-eqz v2, :cond_2fc

    .line 34079478
    .line 34079479
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v9

    .line 34079483
    goto :goto_2fd

    .line 34079484
    :cond_2fc
    const/4 v9, 0x0

    .line 34079485
    :goto_2fd
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v7

    .line 34079489
    if-nez v7, :cond_3a0

    .line 34079490
    .line 34079491
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v7

    .line 34079495
    if-nez v7, :cond_30c

    .line 34079496
    .line 34079497
    const/4 v12, 0x0

    .line 34079498
    goto/16 :goto_379

    .line 34079499
    .line 34079500
    :cond_30c
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v9

    .line 34079504
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v10

    .line 34079508
    sget-object v11, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 34079509
    .line 34079510
    if-ne v10, v11, :cond_31a

    .line 34079511
    .line 34079512
    const/4 v10, 0x1

    .line 34079513
    goto :goto_31b

    .line 34079514
    :cond_31a
    const/4 v10, 0x0

    .line 34079515
    :goto_31b
    if-nez v9, :cond_31f

    .line 34079516
    .line 34079517
    const/4 v11, -0x1

    .line 34079518
    goto :goto_327

    .line 34079519
    :cond_31f
    sget-object v11, Lxx4/s0$a;->a:[I

    .line 34079520
    .line 34079521
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 34079522
    .line 34079523
    .line 34079524
    move-result v12

    .line 34079525
    aget v11, v11, v12

    .line 34079526
    .line 34079527
    :goto_327
    const/4 v12, 0x1

    .line 34079528
    if-eq v11, v12, :cond_33c

    .line 34079529
    .line 34079530
    const/4 v14, 0x2

    .line 34079531
    if-eq v11, v14, :cond_32e

    .line 34079532
    .line 34079533
    goto :goto_34c

    .line 34079534
    :cond_32e
    if-eqz v10, :cond_34c

    .line 34079535
    .line 34079536
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 34079537
    .line 34079538
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079539
    .line 34079540
    .line 34079541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;->a()Z

    .line 34079542
    .line 34079543
    .line 34079544
    move-result v11

    .line 34079545
    if-eqz v11, :cond_34c

    .line 34079546
    .line 34079547
    goto :goto_34d

    .line 34079548
    :cond_33c
    if-eqz v10, :cond_34c

    .line 34079549
    .line 34079550
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 34079551
    .line 34079552
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079553
    .line 34079554
    .line 34079555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v11

    .line 34079559
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 34079560
    .line 34079561
    if-eqz v11, :cond_34c

    .line 34079562
    .line 34079563
    goto :goto_34d

    .line 34079564
    :cond_34c
    :goto_34c
    const/4 v12, 0x0

    .line 34079565
    :goto_34d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079566
    .line 34079567
    const-string v14, "canShowFollowUpdate, detailId: "

    .line 34079568
    .line 34079569
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079570
    .line 34079571
    .line 34079572
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079573
    .line 34079574
    .line 34079575
    const-string v7, ", contentType: "

    .line 34079576
    .line 34079577
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079578
    .line 34079579
    .line 34079580
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079581
    .line 34079582
    .line 34079583
    const-string v7, ", isUpdating: "

    .line 34079584
    .line 34079585
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079586
    .line 34079587
    .line 34079588
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079589
    .line 34079590
    .line 34079591
    const-string v7, ", result: "

    .line 34079592
    .line 34079593
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079594
    .line 34079595
    .line 34079596
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079597
    .line 34079598
    .line 34079599
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079600
    .line 34079601
    .line 34079602
    move-result-object v7

    .line 34079603
    const/4 v9, 0x0

    .line 34079604
    new-array v10, v9, [Ljava/lang/Object;

    .line 34079605
    .line 34079606
    invoke-static {v13, v8, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079607
    .line 34079608
    .line 34079609
    :goto_379
    if-eqz v12, :cond_3a0

    .line 34079610
    .line 34079611
    invoke-static {v5, v1}, Lxx4/s0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)Z

    .line 34079612
    .line 34079613
    .line 34079614
    move-result v7

    .line 34079615
    if-eqz v7, :cond_3a0

    .line 34079616
    .line 34079617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079618
    .line 34079619
    const-string v9, "onVideoDetailChanged, send follow update notification, lastVideoDetailModel="

    .line 34079620
    .line 34079621
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079622
    .line 34079623
    .line 34079624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079625
    .line 34079626
    .line 34079627
    const-string v9, ", lastVideoData="

    .line 34079628
    .line 34079629
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079633
    .line 34079634
    .line 34079635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v7

    .line 34079639
    const/4 v9, 0x0

    .line 34079640
    new-array v9, v9, [Ljava/lang/Object;

    .line 34079641
    .line 34079642
    invoke-static {v13, v8, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079643
    .line 34079644
    .line 34079645
    invoke-static {v6, v5, v1}, Lxx4/s0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)V

    .line 34079646
    .line 34079647
    .line 34079648
    :cond_3a0
    if-eqz v2, :cond_3a5

    .line 34079649
    .line 34079650
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079651
    .line 34079652
    .line 34079653
    :cond_3a5
    :goto_3a5
    if-eqz v1, :cond_3b0

    .line 34079654
    .line 34079655
    iget-object v2, v1, Lcy4/o;->f:Lqh4/f;

    .line 34079656
    .line 34079657
    if-eqz v2, :cond_3b0

    .line 34079658
    .line 34079659
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34079660
    .line 34079661
    .line 34079662
    move-result-object v4

    .line 34079663
    goto :goto_3b1

    .line 34079664
    :cond_3b0
    const/4 v4, 0x0

    .line 34079665
    :goto_3b1
    invoke-static {v1, v4, v0}, Lxx4/l;->J(Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34079666
    .line 34079667
    .line 34079668
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Llu4/i0;->a:Llu4/i0;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    sget-boolean v0, Llu4/i0;->c:Z

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_8b

    .line 33947662
    .line 33947663
    invoke-static {p1}, Llu4/i0;->c(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_3e

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v0

    .line 33947689
    if-eqz v0, :cond_3e

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    if-eqz v0, :cond_3e

    .line 33947696
    .line 33947697
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_3e

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    goto :goto_5a

    .line 33947710
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    if-eqz v0, :cond_59

    .line 33947723
    .line 33947724
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947725
    .line 33947726
    if-eqz v0, :cond_59

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v0, 0x0

    .line 33947738
    :goto_5a
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    if-nez v0, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_6c

    .line 33947747
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-ne v0, v1, :cond_6c

    .line 33947752
    .line 33947753
    const-string v0, "motion_comic"

    .line 33947754
    .line 33947755
    goto :goto_6e

    .line 33947756
    :cond_6c
    :goto_6c
    const-string v0, "short_series"

    .line 33947757
    .line 33947758
    :goto_6e
    move-object v7, v0

    .line 33947759
    const-string v3, "overlay"

    .line 33947760
    .line 33947761
    new-instance v0, Lwc4/i;

    .line 33947762
    .line 33947763
    const-string v2, "floating_window"

    .line 33947764
    .line 33947765
    const-string v4, "float_jump_click_schema_lhft_71860831a"

    .line 33947766
    .line 33947767
    const-string v5, "floating_window"

    .line 33947768
    .line 33947769
    const-string v6, "inferred"

    .line 33947770
    .line 33947771
    const/16 v10, 0x100

    .line 33947772
    .line 33947773
    move-object v1, v0

    .line 33947774
    move-object v8, p2

    .line 33947775
    move-object v9, p1

    .line 33947776
    invoke-direct/range {v1 .. v10}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    sput-object v0, Llu4/i0;->f:Lwc4/i;

    .line 33947780
    .line 33947781
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-wide p1

    .line 33947785
    sput-wide p1, Llu4/i0;->g:J

    .line 33947786
    .line 33947787
    :cond_8b
    return-void
.end method

.method public final M(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {v1}, Lxx4/l;->w(Lqh4/h;)Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v2, :cond_ef

    .line 17235995
    .line 17235996
    sget-object v2, Llu4/g0;->a:Llu4/g0;

    .line 17235997
    .line 17235998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    iget-object v4, v2, Llu4/t;->c:Lkotlin/Pair;

    .line 17236006
    .line 17236007
    if-eqz v4, :cond_ef

    .line 17236008
    .line 17236009
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    check-cast v4, Llu4/g0$b;

    .line 17236014
    .line 17236015
    if-nez v4, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_ef

    .line 17236018
    .line 17236019
    :cond_33
    invoke-static {v4}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-nez v5, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_ef

    .line 17236026
    .line 17236027
    :cond_3b
    if-eqz v1, :cond_ef

    .line 17236028
    .line 17236029
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    if-nez v1, :cond_45

    .line 17236034
    .line 17236035
    goto/16 :goto_ef

    .line 17236036
    .line 17236037
    :cond_45
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    if-eqz v5, :cond_61

    .line 17236042
    .line 17236043
    iget-wide v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236044
    .line 17236045
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v6

    .line 17236053
    const-wide/16 v8, 0x0

    .line 17236054
    .line 17236055
    cmp-long v10, v6, v8

    .line 17236056
    .line 17236057
    if-lez v10, :cond_5d

    .line 17236058
    .line 17236059
    const/4 v6, 0x1

    .line 17236060
    goto :goto_5e

    .line 17236061
    :cond_5d
    const/4 v6, 0x0

    .line 17236062
    :goto_5e
    if-eqz v6, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v5, v3

    .line 17236066
    :goto_62
    invoke-interface {v1}, Lqh4/f;->f1()I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v6

    .line 17236070
    invoke-interface {v1}, Lqh4/f;->u()Ljava/util/List;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    if-eqz v1, :cond_71

    .line 17236075
    .line 17236076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v1, -0x1

    .line 17236082
    :goto_72
    if-nez v5, :cond_77

    .line 17236083
    .line 17236084
    if-gtz v1, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_ef

    .line 17236087
    :cond_77
    iget-object v7, v2, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236088
    .line 17236089
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    const-string v9, "\u63a8\u8350\u5217\u8868\u52a0\u8f7d\u66f4\u591a\uff0c\u66f4\u65b0\u542c\u89c6\u9891\u901a\u77e5\u96c6\u6570\uff0cseriesId:"

    .line 17236092
    .line 17236093
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v9, v4, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v9, ", vid:"

    .line 17236102
    .line 17236103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v9, v4, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v9, ", vidIndex:"

    .line 17236112
    .line 17236113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    iget-wide v9, v4, Llu4/g0$b;->e:J

    .line 17236117
    .line 17236118
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v9, ", episodesCount:"

    .line 17236122
    .line 17236123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    .line 17236126
    iget-wide v9, v4, Llu4/g0$b;->f:J

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    .line 17236131
    const-string v9, ", \u65b0\u96c6\u6570:"

    .line 17236132
    .line 17236133
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v9, ", listIndex:"

    .line 17236140
    .line 17236141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v9, ", listSize:"

    .line 17236148
    .line 17236149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v8

    .line 17236159
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v7

    .line 17236165
    const-string v9, "deliver"

    .line 17236166
    .line 17236167
    invoke-static {v9, v7, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236168
    .line 17236169
    .line 17236170
    if-eqz v5, :cond_dc

    .line 17236171
    .line 17236172
    iget-object v0, v4, Llu4/g0$b;->i:Lzq4/m;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_d6

    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-wide v7

    .line 17236180
    iput-wide v7, v0, Lzq4/m;->g:J

    .line 17236181
    .line 17236182
    :cond_d6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-wide v7

    .line 17236186
    iput-wide v7, v4, Llu4/g0$b;->f:J

    .line 17236187
    .line 17236188
    :cond_dc
    iput v6, v4, Llu4/g0$b;->k:I

    .line 17236189
    .line 17236190
    iput v1, v4, Llu4/g0$b;->l:I

    .line 17236191
    .line 17236192
    iget-object v0, v2, Llu4/t;->c:Lkotlin/Pair;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_ef

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Ljava/lang/Class;

    .line 17236201
    .line 17236202
    if-eqz v0, :cond_ef

    .line 17236203
    .line 17236204
    invoke-virtual {v2, v4, v0}, Llu4/t;->n(Llu4/g0$b;Ljava/lang/Class;)V

    .line 17236205
    .line 17236206
    .line 17236207
    :cond_ef
    :goto_ef
    sget-object v0, Lsy4/a;->a:Lsy4/a;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v1}, Lsy4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v1

    .line 17236224
    if-eqz v1, :cond_10c

    .line 17236225
    .line 17236226
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236227
    .line 17236228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {v1}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    goto :goto_10d

    .line 17236236
    :cond_10c
    move-object v1, v3

    .line 17236237
    :goto_10d
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236238
    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v2}, Lxn3/a;->c()Lm34/k3;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    invoke-virtual {v2, v4, v1}, Lm34/k3;->o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    const/16 v5, 0x10

    .line 17236259
    .line 17236260
    const/16 v6, 0xa

    .line 17236261
    .line 17236262
    if-eqz v4, :cond_17d

    .line 17236263
    .line 17236264
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v3

    .line 17236268
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v3

    .line 17236272
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v3

    .line 17236276
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236277
    .line 17236278
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v4

    .line 17236289
    if-eqz v4, :cond_17c

    .line 17236290
    .line 17236291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v4

    .line 17236295
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236296
    .line 17236297
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236298
    .line 17236299
    const-string v9, ""

    .line 17236300
    .line 17236301
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236302
    .line 17236303
    .line 17236304
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236305
    .line 17236306
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-wide v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236310
    .line 17236311
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17236312
    .line 17236313
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v9

    .line 17236317
    invoke-interface {v9}, Lpn3/a;->a()Lz14/u;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v9

    .line 17236321
    invoke-virtual {v9, v11, v12, v8, v10}, Lz14/u;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236327
    .line 17236328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v4

    .line 17236336
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v8

    .line 17236340
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v4

    .line 17236344
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_13d

    .line 17236348
    :cond_17c
    move-object v3, v7

    .line 17236349
    :cond_17d
    invoke-virtual {v2, v1, v3}, Lm34/k3;->q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v3

    .line 17236356
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236357
    .line 17236358
    .line 17236359
    move-result v3

    .line 17236360
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v3

    .line 17236364
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236365
    .line 17236366
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236367
    .line 17236368
    .line 17236369
    check-cast v0, Ljava/util/ArrayList;

    .line 17236370
    .line 17236371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v0

    .line 17236375
    :goto_197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v3

    .line 17236379
    if-eqz v3, :cond_1bb

    .line 17236380
    .line 17236381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v3

    .line 17236385
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17236386
    .line 17236387
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17236388
    .line 17236389
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17236390
    .line 17236391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v3

    .line 17236395
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v3

    .line 17236399
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v5

    .line 17236403
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v3

    .line 17236407
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236408
    .line 17236409
    .line 17236410
    goto :goto_197

    .line 17236411
    :cond_1bb
    invoke-virtual {v2, v1, v4}, Lm34/k3;->n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-static {p1}, Lxx4/l;->W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-void
.end method

.method public final N(ILcy4/o;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object p1, Lxx4/s0;->a:Lxx4/s0;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p2, :cond_7b

    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Lcy4/b;->g()Lth4/q;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    if-eqz p1, :cond_7b

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    if-eqz p1, :cond_7b

    .line 33882130
    .line 33882131
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    if-nez p1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_7b

    .line 33882142
    :cond_1e
    sget-object v0, Lxx4/s0;->c:Ljava/util/Map;

    .line 33882143
    .line 33882144
    move-object v1, v0

    .line 33882145
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33882146
    .line 33882147
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882152
    .line 33882153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v3, "onVideoPlayChange, lastVideoData="

    .line 33882156
    .line 33882157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    const/4 v2, 0x0

    .line 33882168
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    const-string v4, "deliver"

    .line 33882171
    .line 33882172
    const-string v5, "ShortSeriesFollowUpdateManager"

    .line 33882173
    .line 33882174
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object v1, p2, Lcy4/o;->f:Lqh4/f;

    .line 33882178
    .line 33882179
    const/4 v3, 0x0

    .line 33882180
    if-eqz v1, :cond_4b

    .line 33882181
    .line 33882182
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    move-object v1, v3

    .line 33882188
    :goto_4c
    if-eqz v1, :cond_7b

    .line 33882189
    .line 33882190
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object p1, p2, Lcy4/o;->f:Lqh4/f;

    .line 33882194
    .line 33882195
    if-eqz p1, :cond_59

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v3

    .line 33882201
    :cond_59
    if-eqz v3, :cond_5f

    .line 33882202
    .line 33882203
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    :cond_5f
    iget-wide p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33882208
    .line 33882209
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 33882210
    .line 33882211
    cmp-long v0, p1, v4

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_6a

    .line 33882214
    .line 33882215
    long-to-int p2, p1

    .line 33882216
    if-ne p2, v2, :cond_7b

    .line 33882217
    .line 33882218
    :cond_6a
    if-eqz v3, :cond_72

    .line 33882219
    .line 33882220
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    if-nez p1, :cond_74

    .line 33882225
    .line 33882226
    :cond_72
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882227
    .line 33882228
    :cond_74
    sget-object p2, Lxx4/s0;->d:Ljava/util/Map;

    .line 33882229
    .line 33882230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882231
    .line 33882232
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final O(Lai4/h;JLseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILai4/i;)V
    .registers 24

    .prologue
    .line 84410368
    move-object/from16 v10, p4

    .line 84410369
    .line 84410370
    if-eqz v10, :cond_f

    .line 84410371
    .line 84410372
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 84410373
    .line 84410374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410375
    .line 84410376
    .line 84410377
    invoke-static/range {p4 .. p4}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object v0

    .line 84410381
    if-nez v0, :cond_11

    .line 84410382
    .line 84410383
    :cond_f
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 84410384
    .line 84410385
    :cond_11
    move-object v5, v0

    .line 84410386
    if-eqz p1, :cond_20

    .line 84410387
    .line 84410388
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410389
    .line 84410390
    .line 84410391
    move-result-object v0

    .line 84410392
    if-eqz v0, :cond_20

    .line 84410393
    .line 84410394
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410395
    .line 84410396
    .line 84410397
    move-result-object v0

    .line 84410398
    move-object v12, v0

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v12, 0x0

    .line 84410401
    :goto_21
    if-eqz p1, :cond_29

    .line 84410402
    .line 84410403
    invoke-interface/range {p1 .. p1}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410404
    .line 84410405
    .line 84410406
    move-result-object v0

    .line 84410407
    move-object v13, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    const/4 v13, 0x0

    .line 84410410
    :goto_2a
    if-eqz v13, :cond_37

    .line 84410411
    .line 84410412
    sget-object v0, Lry4/c;->a:Lry4/c;

    .line 84410413
    .line 84410414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410415
    .line 84410416
    .line 84410417
    invoke-static {v12, v13}, Lry4/c;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 84410418
    .line 84410419
    .line 84410420
    move-result-object v0

    .line 84410421
    move-object v1, v0

    .line 84410422
    goto :goto_38

    .line 84410423
    :cond_37
    const/4 v1, 0x0

    .line 84410424
    :goto_38
    if-eqz v12, :cond_45

    .line 84410425
    .line 84410426
    sget-object v0, Lry4/b;->a:Lry4/b;

    .line 84410427
    .line 84410428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410429
    .line 84410430
    .line 84410431
    invoke-static {v12}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 84410432
    .line 84410433
    .line 84410434
    move-result-object v0

    .line 84410435
    move-object v2, v0

    .line 84410436
    goto :goto_46

    .line 84410437
    :cond_45
    const/4 v2, 0x0

    .line 84410438
    :goto_46
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84410439
    .line 84410440
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84410441
    .line 84410442
    .line 84410443
    move-result-object v0

    .line 84410444
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 84410445
    .line 84410446
    .line 84410447
    move-result-object v0

    .line 84410448
    const/4 v15, 0x1

    .line 84410449
    const/4 v9, 0x0

    .line 84410450
    if-eqz v12, :cond_5d

    .line 84410451
    .line 84410452
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v3

    .line 84410456
    if-ne v3, v15, :cond_5d

    .line 84410457
    .line 84410458
    const/16 v16, 0x1

    .line 84410459
    .line 84410460
    goto :goto_5f

    .line 84410461
    :cond_5d
    const/16 v16, 0x0

    .line 84410462
    .line 84410463
    :goto_5f
    move-wide/from16 v3, p2

    .line 84410464
    .line 84410465
    move/from16 v6, p5

    .line 84410466
    .line 84410467
    move-object/from16 v7, p6

    .line 84410468
    .line 84410469
    move-object/from16 v8, p1

    .line 84410470
    .line 84410471
    const/4 v11, 0x0

    .line 84410472
    move/from16 v9, v16

    .line 84410473
    .line 84410474
    invoke-interface/range {v0 .. v9}, Lkc4/d0;->m(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;ILai4/i;Lai4/h;Z)V

    .line 84410475
    .line 84410476
    .line 84410477
    if-eqz v12, :cond_77

    .line 84410478
    .line 84410479
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84410480
    .line 84410481
    .line 84410482
    move-result v0

    .line 84410483
    if-ne v0, v15, :cond_77

    .line 84410484
    .line 84410485
    const/4 v9, 0x1

    .line 84410486
    goto :goto_78

    .line 84410487
    :cond_77
    const/4 v9, 0x0

    .line 84410488
    :goto_78
    const-string v0, ""

    .line 84410489
    .line 84410490
    if-eqz v9, :cond_86

    .line 84410491
    .line 84410492
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 84410493
    .line 84410494
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410495
    .line 84410496
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410497
    .line 84410498
    .line 84410499
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->setStaticJustWatchedVid(Ljava/lang/String;)V

    .line 84410500
    .line 84410501
    .line 84410502
    :cond_86
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 84410503
    .line 84410504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410508
    .line 84410509
    new-array v2, v11, [Ljava/lang/Object;

    .line 84410510
    .line 84410511
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v1

    .line 84410515
    const-string v3, "deliver"

    .line 84410516
    .line 84410517
    const-string v4, "[onVideoPlay]"

    .line 84410518
    .line 84410519
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410520
    .line 84410521
    .line 84410522
    if-eqz p6, :cond_a1

    .line 84410523
    .line 84410524
    invoke-interface/range {p6 .. p6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v1

    .line 84410528
    goto :goto_a2

    .line 84410529
    :cond_a1
    const/4 v1, 0x0

    .line 84410530
    :goto_a2
    invoke-static {v1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v1

    .line 84410534
    invoke-static {v1}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 84410535
    .line 84410536
    .line 84410537
    move-result-object v1

    .line 84410538
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 84410539
    .line 84410540
    if-eqz v2, :cond_b1

    .line 84410541
    .line 84410542
    check-cast v1, Landroid/view/ViewGroup;

    .line 84410543
    .line 84410544
    goto :goto_b2

    .line 84410545
    :cond_b1
    const/4 v1, 0x0

    .line 84410546
    :goto_b2
    invoke-static {v1, v11, v15}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 84410547
    .line 84410548
    .line 84410549
    sget-object v1, Lwm4/e0;->D:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 84410550
    .line 84410551
    if-eqz v12, :cond_bc

    .line 84410552
    .line 84410553
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410554
    .line 84410555
    goto :goto_bd

    .line 84410556
    :cond_bc
    const/4 v2, 0x0

    .line 84410557
    :goto_bd
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v1

    .line 84410561
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410562
    .line 84410563
    .line 84410564
    sget-object v1, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 84410565
    .line 84410566
    if-eqz v1, :cond_cb

    .line 84410567
    .line 84410568
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 84410569
    .line 84410570
    .line 84410571
    :cond_cb
    const/4 v1, 0x0

    .line 84410572
    sput-object v1, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 84410573
    .line 84410574
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84410575
    .line 84410576
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesTimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v2

    .line 84410580
    move-object/from16 v4, p0

    .line 84410581
    .line 84410582
    iget-object v5, v4, Lxx4/l;->b:Landroid/net/Uri;

    .line 84410583
    .line 84410584
    invoke-virtual {v2, v15, v5}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryStartMonitor(ZLandroid/net/Uri;)V

    .line 84410585
    .line 84410586
    .line 84410587
    if-eqz v13, :cond_1a2

    .line 84410588
    .line 84410589
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v2

    .line 84410593
    if-eqz v2, :cond_1a2

    .line 84410594
    .line 84410595
    sget-object v5, Lt96/e;->a:Lt96/e;

    .line 84410596
    .line 84410597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410598
    .line 84410599
    .line 84410600
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-static {}, Lt96/e;->a()Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v5

    .line 84410607
    const-string v6, "default"

    .line 84410608
    .line 84410609
    if-eqz v5, :cond_140

    .line 84410610
    .line 84410611
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410612
    .line 84410613
    const-string v5, " - \u91cd\u65b0\u64ad\u653e\uff0c\u6e05\u9664\u7f13\u5b58"

    .line 84410614
    .line 84410615
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410616
    .line 84410617
    .line 84410618
    move-result-object v5

    .line 84410619
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410620
    .line 84410621
    const-string v8, "RecentPlayBarInterceptor"

    .line 84410622
    .line 84410623
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-static {v2}, Lt96/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v5

    .line 84410630
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v7

    .line 84410634
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84410635
    .line 84410636
    .line 84410637
    move-result v7

    .line 84410638
    if-eqz v7, :cond_121

    .line 84410639
    .line 84410640
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v7

    .line 84410644
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v7

    .line 84410651
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84410652
    .line 84410653
    .line 84410654
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84410655
    .line 84410656
    .line 84410657
    :cond_121
    invoke-static {v2}, Lt96/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-object v5

    .line 84410661
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v7

    .line 84410665
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v7

    .line 84410669
    if-eqz v7, :cond_140

    .line 84410670
    .line 84410671
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 84410672
    .line 84410673
    .line 84410674
    move-result-object v7

    .line 84410675
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410676
    .line 84410677
    .line 84410678
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v7

    .line 84410682
    invoke-interface {v7, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84410683
    .line 84410684
    .line 84410685
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84410686
    .line 84410687
    .line 84410688
    :cond_140
    sget-object v5, Lt96/c;->a:Lt96/c;

    .line 84410689
    .line 84410690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410691
    .line 84410692
    .line 84410693
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410694
    .line 84410695
    .line 84410696
    sget-object v5, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig$a;

    .line 84410697
    .line 84410698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410699
    .line 84410700
    .line 84410701
    const-string v5, "recent_play_exemption_config_v689"

    .line 84410702
    .line 84410703
    sget-object v7, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;

    .line 84410704
    .line 84410705
    invoke-static {v5, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410706
    .line 84410707
    .line 84410708
    move-result-object v5

    .line 84410709
    check-cast v5, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;

    .line 84410710
    .line 84410711
    iget-boolean v5, v5, Lcom/dragon/base/ssconfig/template/RecentPlayExemptionConfig;->enabled:Z

    .line 84410712
    .line 84410713
    if-eqz v5, :cond_1a2

    .line 84410714
    .line 84410715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410716
    .line 84410717
    const-string v5, "played="

    .line 84410718
    .line 84410719
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v5

    .line 84410723
    new-array v7, v11, [Ljava/lang/Object;

    .line 84410724
    .line 84410725
    const-string v8, "PreviousSessionConsumedInterceptor"

    .line 84410726
    .line 84410727
    invoke-static {v6, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410728
    .line 84410729
    .line 84410730
    new-instance v5, Ljava/util/HashSet;

    .line 84410731
    .line 84410732
    sget-object v6, Lt96/c;->d:Lkotlin/Lazy;

    .line 84410733
    .line 84410734
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v7

    .line 84410738
    check-cast v7, Landroid/content/SharedPreferences;

    .line 84410739
    .line 84410740
    new-instance v8, Ljava/util/HashSet;

    .line 84410741
    .line 84410742
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 84410743
    .line 84410744
    .line 84410745
    const-string v9, "key_previous_session_played_set"

    .line 84410746
    .line 84410747
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v7

    .line 84410751
    if-eqz v7, :cond_184

    .line 84410752
    .line 84410753
    check-cast v7, Ljava/util/Collection;

    .line 84410754
    .line 84410755
    goto :goto_189

    .line 84410756
    :cond_184
    new-instance v7, Ljava/util/HashSet;

    .line 84410757
    .line 84410758
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 84410759
    .line 84410760
    .line 84410761
    :goto_189
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84410765
    .line 84410766
    .line 84410767
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410768
    .line 84410769
    .line 84410770
    move-result-object v2

    .line 84410771
    check-cast v2, Landroid/content/SharedPreferences;

    .line 84410772
    .line 84410773
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410774
    .line 84410775
    .line 84410776
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v2

    .line 84410780
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 84410781
    .line 84410782
    .line 84410783
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84410784
    .line 84410785
    .line 84410786
    :cond_1a2
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84410787
    .line 84410788
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 84410789
    .line 84410790
    .line 84410791
    move-result-object v5

    .line 84410792
    move/from16 v6, p5

    .line 84410793
    .line 84410794
    invoke-interface {v5, v12, v10, v6}, Lhm3/b;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;I)V

    .line 84410795
    .line 84410796
    .line 84410797
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object v2

    .line 84410801
    if-eqz v12, :cond_1b7

    .line 84410802
    .line 84410803
    iget-object v5, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410804
    .line 84410805
    if-nez v5, :cond_1b8

    .line 84410806
    .line 84410807
    :cond_1b7
    move-object v5, v0

    .line 84410808
    :cond_1b8
    if-eqz v12, :cond_1be

    .line 84410809
    .line 84410810
    iget-object v6, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84410811
    .line 84410812
    if-nez v6, :cond_1bf

    .line 84410813
    .line 84410814
    :cond_1be
    move-object v6, v0

    .line 84410815
    :cond_1bf
    invoke-interface {v2, v5, v6}, Lgm3/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410816
    .line 84410817
    .line 84410818
    if-eqz v12, :cond_1c8

    .line 84410819
    .line 84410820
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 84410821
    .line 84410822
    if-nez v2, :cond_1d0

    .line 84410823
    .line 84410824
    :cond_1c8
    if-eqz v13, :cond_1cf

    .line 84410825
    .line 84410826
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v2

    .line 84410830
    goto :goto_1d0

    .line 84410831
    :cond_1cf
    move-object v2, v1

    .line 84410832
    :cond_1d0
    :goto_1d0
    if-eqz v13, :cond_1d8

    .line 84410833
    .line 84410834
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84410835
    .line 84410836
    .line 84410837
    move-result-object v5

    .line 84410838
    if-nez v5, :cond_1de

    .line 84410839
    .line 84410840
    :cond_1d8
    if-eqz v12, :cond_1dd

    .line 84410841
    .line 84410842
    iget-object v5, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84410843
    .line 84410844
    goto :goto_1de

    .line 84410845
    :cond_1dd
    move-object v5, v1

    .line 84410846
    :cond_1de
    :goto_1de
    if-eqz p1, :cond_1e9

    .line 84410847
    .line 84410848
    invoke-interface/range {p1 .. p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84410849
    .line 84410850
    .line 84410851
    move-result-object v6

    .line 84410852
    if-eqz v6, :cond_1e9

    .line 84410853
    .line 84410854
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 84410855
    .line 84410856
    goto :goto_1ea

    .line 84410857
    :cond_1e9
    move-object v6, v1

    .line 84410858
    :goto_1ea
    sget-object v7, Lej5/z;->a:Ljava/lang/String;

    .line 84410859
    .line 84410860
    if-nez v7, :cond_1ef

    .line 84410861
    .line 84410862
    goto :goto_206

    .line 84410863
    :cond_1ef
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v8

    .line 84410867
    if-eqz v8, :cond_1f7

    .line 84410868
    .line 84410869
    move-object v6, v2

    .line 84410870
    goto :goto_207

    .line 84410871
    :cond_1f7
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result v8

    .line 84410875
    if-eqz v8, :cond_1ff

    .line 84410876
    .line 84410877
    move-object v6, v5

    .line 84410878
    goto :goto_207

    .line 84410879
    :cond_1ff
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v7

    .line 84410883
    if-eqz v7, :cond_206

    .line 84410884
    .line 84410885
    goto :goto_207

    .line 84410886
    :cond_206
    :goto_206
    move-object v6, v1

    .line 84410887
    :goto_207
    if-nez v6, :cond_20a

    .line 84410888
    .line 84410889
    goto :goto_218

    .line 84410890
    :cond_20a
    sget-object v7, Lej5/z;->a:Ljava/lang/String;

    .line 84410891
    .line 84410892
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v6

    .line 84410896
    if-nez v6, :cond_213

    .line 84410897
    .line 84410898
    goto :goto_218

    .line 84410899
    :cond_213
    const-string v6, "material_play"

    .line 84410900
    .line 84410901
    invoke-static {v6, v2, v5}, Lej5/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    :goto_218
    sget-object v2, Lxx4/w0;->a:Lxx4/w0;

    .line 84410905
    .line 84410906
    if-eqz p1, :cond_221

    .line 84410907
    .line 84410908
    invoke-interface/range {p1 .. p1}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-object v5

    .line 84410912
    goto :goto_222

    .line 84410913
    :cond_221
    move-object v5, v1

    .line 84410914
    :goto_222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410915
    .line 84410916
    .line 84410917
    if-eqz v5, :cond_2a7

    .line 84410918
    .line 84410919
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-object v2

    .line 84410923
    if-eqz v2, :cond_2a7

    .line 84410924
    .line 84410925
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v2

    .line 84410929
    if-nez v2, :cond_235

    .line 84410930
    .line 84410931
    goto/16 :goto_2a7

    .line 84410932
    .line 84410933
    :cond_235
    sget-object v6, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84410934
    .line 84410935
    invoke-virtual {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 84410936
    .line 84410937
    .line 84410938
    move-result v6

    .line 84410939
    if-nez v6, :cond_2a7

    .line 84410940
    .line 84410941
    sget-object v6, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 84410942
    .line 84410943
    if-eqz v6, :cond_2a7

    .line 84410944
    .line 84410945
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84410946
    .line 84410947
    .line 84410948
    move-result v6

    .line 84410949
    if-nez v6, :cond_249

    .line 84410950
    .line 84410951
    const/4 v9, 0x1

    .line 84410952
    goto :goto_24a

    .line 84410953
    :cond_249
    const/4 v9, 0x0

    .line 84410954
    :goto_24a
    if-nez v9, :cond_2a7

    .line 84410955
    .line 84410956
    sget-object v6, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 84410957
    .line 84410958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410959
    .line 84410960
    .line 84410961
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410962
    .line 84410963
    .line 84410964
    sget-object v6, Lcom/dragon/read/pages/video/a;->i:Ljava/lang/String;

    .line 84410965
    .line 84410966
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410967
    .line 84410968
    .line 84410969
    move-result v2

    .line 84410970
    if-eqz v2, :cond_25d

    .line 84410971
    .line 84410972
    goto :goto_2a7

    .line 84410973
    :cond_25d
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 84410974
    .line 84410975
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410976
    .line 84410977
    .line 84410978
    sget-object v6, Lpk4/j0;->b:Lpk4/j0;

    .line 84410979
    .line 84410980
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410981
    .line 84410982
    .line 84410983
    move-result-object v5

    .line 84410984
    if-eqz v5, :cond_26e

    .line 84410985
    .line 84410986
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84410987
    .line 84410988
    if-nez v5, :cond_26f

    .line 84410989
    .line 84410990
    :cond_26e
    move-object v5, v0

    .line 84410991
    :cond_26f
    invoke-virtual {v6, v5}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 84410992
    .line 84410993
    .line 84410994
    move-result-object v5

    .line 84410995
    if-eqz v5, :cond_27a

    .line 84410996
    .line 84410997
    invoke-interface {v5}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v5

    .line 84411001
    goto :goto_27b

    .line 84411002
    :cond_27a
    move-object v5, v1

    .line 84411003
    :goto_27b
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 84411004
    .line 84411005
    .line 84411006
    move-result-object v2

    .line 84411007
    const-string v5, "material_id"

    .line 84411008
    .line 84411009
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84411010
    .line 84411011
    .line 84411012
    const-string v5, "material_rank"

    .line 84411013
    .line 84411014
    invoke-virtual {v2, v5}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 84411015
    .line 84411016
    .line 84411017
    invoke-virtual {v2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 84411018
    .line 84411019
    .line 84411020
    move-result-object v5

    .line 84411021
    const-string v6, "play_type"

    .line 84411022
    .line 84411023
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84411024
    .line 84411025
    .line 84411026
    move-result v5

    .line 84411027
    if-nez v5, :cond_2a2

    .line 84411028
    .line 84411029
    sget-object v5, Lch4/b;->a:Lkk4/b;

    .line 84411030
    .line 84411031
    invoke-interface {v5}, Lkk4/b;->a()Lbj4/b;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v5

    .line 84411035
    invoke-interface {v5}, Lbj4/b;->o()Ljava/lang/String;

    .line 84411036
    .line 84411037
    .line 84411038
    move-result-object v5

    .line 84411039
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411040
    .line 84411041
    .line 84411042
    :cond_2a2
    const-string v5, "series_start"

    .line 84411043
    .line 84411044
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84411045
    .line 84411046
    .line 84411047
    :cond_2a7
    :goto_2a7
    if-eqz v13, :cond_2af

    .line 84411048
    .line 84411049
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411050
    .line 84411051
    .line 84411052
    move-result-object v2

    .line 84411053
    if-nez v2, :cond_2bb

    .line 84411054
    .line 84411055
    :cond_2af
    if-eqz p1, :cond_2ba

    .line 84411056
    .line 84411057
    invoke-interface/range {p1 .. p1}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 84411058
    .line 84411059
    .line 84411060
    move-result-object v2

    .line 84411061
    if-eqz v2, :cond_2ba

    .line 84411062
    .line 84411063
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 84411064
    .line 84411065
    goto :goto_2bb

    .line 84411066
    :cond_2ba
    move-object v2, v0

    .line 84411067
    :cond_2bb
    :goto_2bb
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411068
    .line 84411069
    .line 84411070
    sget-object v5, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84411071
    .line 84411072
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 84411073
    .line 84411074
    .line 84411075
    move-result v6

    .line 84411076
    if-nez v6, :cond_2d9

    .line 84411077
    .line 84411078
    sget-object v6, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 84411079
    .line 84411080
    if-eqz v6, :cond_2d9

    .line 84411081
    .line 84411082
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84411083
    .line 84411084
    .line 84411085
    move-result v6

    .line 84411086
    if-nez v6, :cond_2d2

    .line 84411087
    .line 84411088
    const/4 v9, 0x1

    .line 84411089
    goto :goto_2d3

    .line 84411090
    :cond_2d2
    const/4 v9, 0x0

    .line 84411091
    :goto_2d3
    if-eqz v9, :cond_2d6

    .line 84411092
    .line 84411093
    goto :goto_2d9

    .line 84411094
    :cond_2d6
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84411095
    .line 84411096
    .line 84411097
    :cond_2d9
    :goto_2d9
    sget-object v2, Lmv4/l;->a:Lmv4/l;

    .line 84411098
    .line 84411099
    if-eqz v13, :cond_2e2

    .line 84411100
    .line 84411101
    invoke-virtual {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84411102
    .line 84411103
    .line 84411104
    move-result-object v5

    .line 84411105
    goto :goto_2e3

    .line 84411106
    :cond_2e2
    move-object v5, v1

    .line 84411107
    :goto_2e3
    if-nez v5, :cond_2e6

    .line 84411108
    .line 84411109
    goto :goto_2e7

    .line 84411110
    :cond_2e6
    move-object v0, v5

    .line 84411111
    :goto_2e7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411112
    .line 84411113
    .line 84411114
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411115
    .line 84411116
    .line 84411117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84411118
    .line 84411119
    .line 84411120
    move-result v2

    .line 84411121
    if-nez v2, :cond_2f4

    .line 84411122
    .line 84411123
    goto :goto_2f5

    .line 84411124
    :cond_2f4
    const/4 v15, 0x0

    .line 84411125
    :goto_2f5
    if-eqz v15, :cond_2f8

    .line 84411126
    .line 84411127
    goto :goto_31b

    .line 84411128
    :cond_2f8
    sget-object v2, Lmv4/l;->b:Ljava/util/List;

    .line 84411129
    .line 84411130
    check-cast v2, Ljava/util/ArrayList;

    .line 84411131
    .line 84411132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84411133
    .line 84411134
    .line 84411135
    move-result v5

    .line 84411136
    if-eqz v5, :cond_31b

    .line 84411137
    .line 84411138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84411139
    .line 84411140
    const-string v5, "subscribedSeries onPlay seriesId = "

    .line 84411141
    .line 84411142
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84411143
    .line 84411144
    .line 84411145
    move-result-object v5

    .line 84411146
    new-array v6, v11, [Ljava/lang/Object;

    .line 84411147
    .line 84411148
    const-string v7, "SeriesSubscribeReturnVisitHelper"

    .line 84411149
    .line 84411150
    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84411151
    .line 84411152
    .line 84411153
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84411154
    .line 84411155
    .line 84411156
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 84411157
    .line 84411158
    .line 84411159
    move-result-object v0

    .line 84411160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->clearSearchSubscribeShowMills()V

    .line 84411161
    .line 84411162
    .line 84411163
    :cond_31b
    :goto_31b
    new-instance v0, Lnk4/p;

    .line 84411164
    .line 84411165
    if-eqz v12, :cond_322

    .line 84411166
    .line 84411167
    iget-object v11, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 84411168
    .line 84411169
    goto :goto_323

    .line 84411170
    :cond_322
    move-object v11, v1

    .line 84411171
    :goto_323
    invoke-direct {v0, v11}, Lnk4/p;-><init>(Ljava/lang/String;)V

    .line 84411172
    .line 84411173
    .line 84411174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84411175
    .line 84411176
    .line 84411177
    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentActivity;Lcy4/o;Z)V
    .registers 5

    .prologue
    .line 50659328
    if-eqz p2, :cond_15

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Lcy4/b;->g()Lth4/q;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    if-eqz p2, :cond_15

    .line 50659335
    .line 50659336
    check-cast p2, Lay4/a;

    .line 50659337
    .line 50659338
    iget-object p2, p2, Lay4/a;->d:Landroid/os/Bundle;

    .line 50659339
    .line 50659340
    if-eqz p2, :cond_15

    .line 50659341
    .line 50659342
    const-string v0, "video_feed_fragment_scene"

    .line 50659343
    .line 50659344
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    goto :goto_16

    .line 50659349
    :cond_15
    const/4 p2, 0x0

    .line 50659350
    :goto_16
    const-string v0, "right_slide"

    .line 50659351
    .line 50659352
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-nez p2, :cond_33

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_2a

    .line 50659359
    .line 50659360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_33

    .line 50659370
    :cond_2a
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659371
    .line 50659372
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    :goto_33
    sget-object p1, Lbp4/d;->a:Lbp4/d;

    .line 50659380
    .line 50659381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object p1, Lbp4/d;->b:Ljava/util/Map;

    .line 50659385
    .line 50659386
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659389
    .line 50659390
    .line 50659391
    sget-object p1, Lbp4/d;->d:Ljava/util/Set;

    .line 50659392
    .line 50659393
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->a:Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt$a;

    .line 50659397
    .line 50659398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    .line 50659400
    .line 50659401
    const-string p1, "CollectDialogFrequencyOpt"

    .line 50659402
    .line 50659403
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;->b:Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const-string p2, ""

    .line 50659410
    .line 50659411
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/CollectDialogFrequencyOpt;

    .line 50659415
    .line 50659416
    return-void
.end method

.method public final Q(Landroid/content/res/Configuration;Lcy4/o;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 33947653
    .line 33947654
    and-int/lit8 p1, p1, 0x30

    .line 33947655
    .line 33947656
    if-nez p2, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-static {p2}, Lxx4/l;->T(Lqh4/h;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v1, :cond_c2

    .line 33947665
    .line 33947666
    new-instance v1, Lzq4/m;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Lzq4/m;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v3, p2, Lcy4/o;->i:Lqh4/g;

    .line 33947672
    .line 33947673
    if-eqz v3, :cond_20

    .line 33947674
    .line 33947675
    invoke-interface {v3}, Lqh4/g;->qb()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v3, 0x0

    .line 33947681
    :goto_21
    iput-boolean v3, v1, Lzq4/m;->a:Z

    .line 33947682
    .line 33947683
    iget-object v3, p2, Lcy4/o;->h:Lqh4/c;

    .line 33947684
    .line 33947685
    if-eqz v3, :cond_2b

    .line 33947686
    .line 33947687
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v0

    .line 33947691
    :cond_2b
    iput-boolean v0, v1, Lzq4/m;->b:Z

    .line 33947692
    .line 33947693
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947694
    .line 33947695
    if-eqz v0, :cond_36

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v0, v2

    .line 33947703
    :goto_37
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947704
    .line 33947705
    if-eqz v3, :cond_3e

    .line 33947706
    .line 33947707
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947708
    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v0, v2

    .line 33947711
    :goto_3f
    iget-object v3, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947712
    .line 33947713
    if-eqz v3, :cond_48

    .line 33947714
    .line 33947715
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v3, v2

    .line 33947721
    :goto_49
    invoke-static {v3, v0}, Lxx4/l;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    iput-object v0, v1, Lzq4/m;->d:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947728
    .line 33947729
    if-eqz v0, :cond_58

    .line 33947730
    .line 33947731
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v0, v2

    .line 33947737
    :goto_59
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_5f

    .line 33947740
    .line 33947741
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947742
    .line 33947743
    :cond_5f
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947744
    .line 33947745
    if-eqz v0, :cond_68

    .line 33947746
    .line 33947747
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v0, v2

    .line 33947753
    :goto_69
    invoke-static {v0}, Lxx4/l;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    iput-object v0, v1, Lzq4/m;->e:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_78

    .line 33947762
    .line 33947763
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    move-object v0, v2

    .line 33947769
    :goto_79
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947770
    .line 33947771
    if-eqz v3, :cond_80

    .line 33947772
    .line 33947773
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v0, v2

    .line 33947777
    :goto_81
    iget-object v3, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947778
    .line 33947779
    if-eqz v3, :cond_8a

    .line 33947780
    .line 33947781
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    goto :goto_8b

    .line 33947786
    :cond_8a
    move-object v3, v2

    .line 33947787
    :goto_8b
    invoke-static {v3, v0}, Lxx4/l;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    iput-object v0, v1, Lzq4/m;->f:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947794
    .line 33947795
    if-eqz v0, :cond_9a

    .line 33947796
    .line 33947797
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    move-object v0, v2

    .line 33947803
    :goto_9b
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947804
    .line 33947805
    if-eqz v3, :cond_a2

    .line 33947806
    .line 33947807
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947808
    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    move-object v0, v2

    .line 33947811
    :goto_a3
    iget-object v3, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947812
    .line 33947813
    if-eqz v3, :cond_ac

    .line 33947814
    .line 33947815
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v3

    .line 33947819
    goto :goto_ad

    .line 33947820
    :cond_ac
    move-object v3, v2

    .line 33947821
    :goto_ad
    invoke-static {v3, v0}, Lxx4/l;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v3

    .line 33947825
    iput-wide v3, v1, Lzq4/m;->g:J

    .line 33947826
    .line 33947827
    iget-object v0, p2, Lcy4/o;->f:Lqh4/f;

    .line 33947828
    .line 33947829
    if-eqz v0, :cond_bd

    .line 33947830
    .line 33947831
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v0

    .line 33947835
    int-to-long v3, v0

    .line 33947836
    goto :goto_bf

    .line 33947837
    :cond_bd
    const-wide/16 v3, 0x0

    .line 33947838
    .line 33947839
    :goto_bf
    iput-wide v3, v1, Lzq4/m;->h:J

    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    move-object v1, v2

    .line 33947843
    :goto_c3
    const/16 v0, 0x10

    .line 33947844
    .line 33947845
    if-eq p1, v0, :cond_cc

    .line 33947846
    .line 33947847
    const/16 v0, 0x20

    .line 33947848
    .line 33947849
    if-eq p1, v0, :cond_cc

    .line 33947850
    .line 33947851
    goto :goto_cf

    .line 33947852
    :cond_cc
    invoke-static {p2, v1}, Lxx4/l;->U(Lqh4/h;Lzq4/m;)V

    .line 33947853
    .line 33947854
    .line 33947855
    :goto_cf
    iget-object p1, p2, Lcy4/o;->h:Lqh4/c;

    .line 33947856
    .line 33947857
    if-eqz p1, :cond_d8

    .line 33947858
    .line 33947859
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    move-object p1, v2

    .line 33947865
    :goto_d9
    instance-of p2, p1, Lai4/i;

    .line 33947866
    .line 33947867
    if-eqz p2, :cond_eb

    .line 33947868
    .line 33947869
    check-cast p1, Lai4/i;

    .line 33947870
    .line 33947871
    sget-object p2, Lai4/q;->a:Lai4/q$a;

    .line 33947872
    .line 33947873
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947874
    .line 33947875
    .line 33947876
    sget-object p2, Lai4/q$a;->D0:Ljava/lang/String;

    .line 33947877
    .line 33947878
    sget v0, Lai4/i$a;->a:I

    .line 33947879
    .line 33947880
    invoke-interface {p1, v2, p2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    return-void
.end method

.method public final R(Lcy4/o;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lxx4/l;->A(Lcy4/o;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-void

    .line 17039366
    :cond_6
    const/4 v0, 0x0

    .line 17039367
    invoke-static {p1, v0}, Lxx4/l;->U(Lqh4/h;Lzq4/m;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lxx4/l;->T(Lqh4/h;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_31

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcy4/o;->h:Lqh4/c;

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    const/4 v4, 0x1

    .line 17039382
    if-eqz v2, :cond_20

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Lqh4/c;->c()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-ne v2, v4, :cond_20

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    :cond_29
    if-eqz v0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v3, 0x1

    .line 17039404
    :cond_2c
    const-string p1, "context_invisible"

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a(Ljava/lang/String;ZZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public final S(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 14

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    if-eqz p1, :cond_8

    .line 50855938
    .line 50855939
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object v1

    .line 50855943
    goto :goto_9

    .line 50855944
    :cond_8
    move-object v1, v0

    .line 50855945
    :goto_9
    const/4 v2, 0x1

    .line 50855946
    const/4 v3, 0x0

    .line 50855947
    if-eqz v1, :cond_e0

    .line 50855948
    .line 50855949
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50855950
    .line 50855951
    iget-wide v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50855952
    .line 50855953
    const-string v8, ""

    .line 50855954
    .line 50855955
    cmp-long v9, v4, v6

    .line 50855956
    .line 50855957
    if-nez v9, :cond_29

    .line 50855958
    .line 50855959
    sget-object v4, Lbp4/d;->a:Lbp4/d;

    .line 50855960
    .line 50855961
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50855962
    .line 50855963
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855970
    .line 50855971
    .line 50855972
    sget-object v4, Lbp4/d;->d:Ljava/util/Set;

    .line 50855973
    .line 50855974
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50855975
    .line 50855976
    .line 50855977
    :cond_29
    sget-object v4, Lbp4/d;->a:Lbp4/d;

    .line 50855978
    .line 50855979
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50855980
    .line 50855981
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855982
    .line 50855983
    .line 50855984
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50855985
    .line 50855986
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-static {v5, v6, v3}, Lbp4/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50855993
    .line 50855994
    .line 50855995
    sget-object v4, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 50855996
    .line 50855997
    if-eqz p2, :cond_44

    .line 50855998
    .line 50855999
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v5

    .line 50856003
    goto :goto_45

    .line 50856004
    :cond_44
    move-object v5, v0

    .line 50856005
    :goto_45
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856006
    .line 50856007
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856008
    .line 50856009
    if-eqz v7, :cond_54

    .line 50856010
    .line 50856011
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50856012
    .line 50856013
    .line 50856014
    move-result v7

    .line 50856015
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v7

    .line 50856019
    goto :goto_55

    .line 50856020
    :cond_54
    move-object v7, v0

    .line 50856021
    :goto_55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    .line 50856023
    .line 50856024
    if-nez v5, :cond_5c

    .line 50856025
    .line 50856026
    goto/16 :goto_e0

    .line 50856027
    .line 50856028
    :cond_5c
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    const-string v5, "key_calling_activity_id"

    .line 50856033
    .line 50856034
    const/4 v8, -0x1

    .line 50856035
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50856036
    .line 50856037
    .line 50856038
    move-result v4

    .line 50856039
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v8

    .line 50856047
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v5

    .line 50856051
    if-eqz v5, :cond_e0

    .line 50856052
    .line 50856053
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result v5

    .line 50856057
    if-eqz v5, :cond_e0

    .line 50856058
    .line 50856059
    if-eqz v7, :cond_97

    .line 50856060
    .line 50856061
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856062
    .line 50856063
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v5

    .line 50856067
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v8

    .line 50856071
    if-eq v8, v5, :cond_97

    .line 50856072
    .line 50856073
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50856074
    .line 50856075
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v5

    .line 50856079
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50856080
    .line 50856081
    .line 50856082
    move-result v7

    .line 50856083
    if-eq v7, v5, :cond_97

    .line 50856084
    .line 50856085
    const/4 v5, 0x1

    .line 50856086
    goto :goto_98

    .line 50856087
    :cond_97
    const/4 v5, 0x0

    .line 50856088
    :goto_98
    if-eqz v5, :cond_e0

    .line 50856089
    .line 50856090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856091
    .line 50856092
    const-string v7, "["

    .line 50856093
    .line 50856094
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    .line 50856100
    const-string v7, "] consume series ["

    .line 50856101
    .line 50856102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    .line 50856108
    const/16 v7, 0x5d

    .line 50856109
    .line 50856110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v5

    .line 50856117
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856118
    .line 50856119
    const-string v8, "default"

    .line 50856120
    .line 50856121
    const-string v9, "ConsumeRecordImpl"

    .line 50856122
    .line 50856123
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-static {}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->c()Ljava/util/HashMap;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v5

    .line 50856130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v4

    .line 50856134
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v4

    .line 50856138
    check-cast v4, Ljava/util/ArrayList;

    .line 50856139
    .line 50856140
    if-nez v4, :cond_d3

    .line 50856141
    .line 50856142
    new-instance v4, Ljava/util/ArrayList;

    .line 50856143
    .line 50856144
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v5

    .line 50856151
    invoke-interface {v5, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    :goto_e0
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50856161
    .line 50856162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    if-eqz p2, :cond_f0

    .line 50856170
    .line 50856171
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object p2

    .line 50856175
    goto :goto_f1

    .line 50856176
    :cond_f0
    move-object p2, v0

    .line 50856177
    :goto_f1
    invoke-interface {v4, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object p2

    .line 50856181
    invoke-static {p2}, Lxx4/l;->y(Lqh4/h;)Z

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v4

    .line 50856185
    if-eqz v4, :cond_10a

    .line 50856186
    .line 50856187
    sget-object v4, Lus4/f;->a:Lus4/f;

    .line 50856188
    .line 50856189
    if-eqz v1, :cond_102

    .line 50856190
    .line 50856191
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856192
    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v5, v0

    .line 50856195
    :goto_103
    invoke-static {p2}, Lxx4/l;->n(Lqh4/h;)Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v6

    .line 50856199
    invoke-virtual {v4, v5, v6}, Lus4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856200
    .line 50856201
    .line 50856202
    :cond_10a
    invoke-static {p2}, Lxx4/l;->w(Lqh4/h;)Z

    .line 50856203
    .line 50856204
    .line 50856205
    move-result v4

    .line 50856206
    invoke-static {p2}, Lxx4/l;->e(Lqh4/h;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v5

    .line 50856210
    invoke-static {p2}, Lxx4/l;->T(Lqh4/h;)Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v6

    .line 50856214
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856215
    .line 50856216
    const-string v8, "try showSeriesNotification onShortPlay: listen: "

    .line 50856217
    .line 50856218
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    .line 50856224
    const-string v8, ", exitWithAudioPlayer: "

    .line 50856225
    .line 50856226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v5

    .line 50856236
    new-array v7, v3, [Ljava/lang/Object;

    .line 50856237
    .line 50856238
    const-string v8, "deliver"

    .line 50856239
    .line 50856240
    const-string v9, "ShortSeriesStatusDocker"

    .line 50856241
    .line 50856242
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856243
    .line 50856244
    .line 50856245
    if-eqz v4, :cond_142

    .line 50856246
    .line 50856247
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856248
    .line 50856249
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v4

    .line 50856253
    const-string v5, "series_listen_mode"

    .line 50856254
    .line 50856255
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    const-wide/16 v4, 0x0

    .line 50856259
    .line 50856260
    if-eqz v6, :cond_20a

    .line 50856261
    .line 50856262
    if-eqz p2, :cond_20a

    .line 50856263
    .line 50856264
    new-instance v7, Lzq4/m;

    .line 50856265
    .line 50856266
    invoke-direct {v7}, Lzq4/m;-><init>()V

    .line 50856267
    .line 50856268
    .line 50856269
    iput-boolean v2, v7, Lzq4/m;->a:Z

    .line 50856270
    .line 50856271
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v8

    .line 50856275
    if-eqz v8, :cond_15a

    .line 50856276
    .line 50856277
    invoke-interface {v8}, Lqh4/c;->c()Z

    .line 50856278
    .line 50856279
    .line 50856280
    move-result v8

    .line 50856281
    goto :goto_15b

    .line 50856282
    :cond_15a
    const/4 v8, 0x0

    .line 50856283
    :goto_15b
    iput-boolean v8, v7, Lzq4/m;->b:Z

    .line 50856284
    .line 50856285
    iput-boolean v2, v7, Lzq4/m;->c:Z

    .line 50856286
    .line 50856287
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v8

    .line 50856291
    if-eqz v8, :cond_16a

    .line 50856292
    .line 50856293
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v8

    .line 50856297
    goto :goto_16b

    .line 50856298
    :cond_16a
    move-object v8, v0

    .line 50856299
    :goto_16b
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856300
    .line 50856301
    if-eqz v9, :cond_172

    .line 50856302
    .line 50856303
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856304
    .line 50856305
    goto :goto_173

    .line 50856306
    :cond_172
    move-object v8, v0

    .line 50856307
    :goto_173
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v9

    .line 50856311
    if-eqz v9, :cond_17e

    .line 50856312
    .line 50856313
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v9

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object v9, v0

    .line 50856319
    :goto_17f
    invoke-static {v9, v8}, Lxx4/l;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v8

    .line 50856323
    iput-object v8, v7, Lzq4/m;->d:Ljava/lang/String;

    .line 50856324
    .line 50856325
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v8

    .line 50856329
    if-eqz v8, :cond_190

    .line 50856330
    .line 50856331
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v8

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    move-object v8, v0

    .line 50856337
    :goto_191
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856338
    .line 50856339
    if-eqz v9, :cond_197

    .line 50856340
    .line 50856341
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856342
    .line 50856343
    :cond_197
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v8

    .line 50856347
    if-eqz v8, :cond_1a2

    .line 50856348
    .line 50856349
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v8

    .line 50856353
    goto :goto_1a3

    .line 50856354
    :cond_1a2
    move-object v8, v0

    .line 50856355
    :goto_1a3
    invoke-static {v8}, Lxx4/l;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v8

    .line 50856359
    iput-object v8, v7, Lzq4/m;->e:Ljava/lang/String;

    .line 50856360
    .line 50856361
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v8

    .line 50856365
    if-eqz v8, :cond_1b4

    .line 50856366
    .line 50856367
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v8

    .line 50856371
    goto :goto_1b5

    .line 50856372
    :cond_1b4
    move-object v8, v0

    .line 50856373
    :goto_1b5
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856374
    .line 50856375
    if-eqz v9, :cond_1bc

    .line 50856376
    .line 50856377
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856378
    .line 50856379
    goto :goto_1bd

    .line 50856380
    :cond_1bc
    move-object v8, v0

    .line 50856381
    :goto_1bd
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v9

    .line 50856385
    if-eqz v9, :cond_1c8

    .line 50856386
    .line 50856387
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v9

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    move-object v9, v0

    .line 50856393
    :goto_1c9
    invoke-static {v9, v8}, Lxx4/l;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v8

    .line 50856397
    iput-object v8, v7, Lzq4/m;->f:Ljava/lang/String;

    .line 50856398
    .line 50856399
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-object v8

    .line 50856403
    if-eqz v8, :cond_1da

    .line 50856404
    .line 50856405
    invoke-interface {v8}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v8

    .line 50856409
    goto :goto_1db

    .line 50856410
    :cond_1da
    move-object v8, v0

    .line 50856411
    :goto_1db
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856412
    .line 50856413
    if-eqz v9, :cond_1e2

    .line 50856414
    .line 50856415
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856416
    .line 50856417
    goto :goto_1e3

    .line 50856418
    :cond_1e2
    move-object v8, v0

    .line 50856419
    :goto_1e3
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v9

    .line 50856423
    if-eqz v9, :cond_1ee

    .line 50856424
    .line 50856425
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v9

    .line 50856429
    goto :goto_1ef

    .line 50856430
    :cond_1ee
    move-object v9, v0

    .line 50856431
    :goto_1ef
    invoke-static {v9, v8}, Lxx4/l;->k(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)J

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-wide v8

    .line 50856435
    iput-wide v8, v7, Lzq4/m;->g:J

    .line 50856436
    .line 50856437
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v8

    .line 50856441
    if-eqz v8, :cond_204

    .line 50856442
    .line 50856443
    invoke-interface {v8}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v8

    .line 50856447
    if-eqz v8, :cond_204

    .line 50856448
    .line 50856449
    iget-wide v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856450
    .line 50856451
    goto :goto_205

    .line 50856452
    :cond_204
    move-wide v8, v4

    .line 50856453
    :goto_205
    iput-wide v8, v7, Lzq4/m;->h:J

    .line 50856454
    .line 50856455
    invoke-static {p2, v7}, Lxx4/l;->U(Lqh4/h;Lzq4/m;)V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    if-eqz p3, :cond_251

    .line 50856459
    .line 50856460
    if-eqz p1, :cond_213

    .line 50856461
    .line 50856462
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856463
    .line 50856464
    .line 50856465
    move-result-object p1

    .line 50856466
    goto :goto_214

    .line 50856467
    :cond_213
    move-object p1, v0

    .line 50856468
    :goto_214
    new-instance v7, Lzq4/m;

    .line 50856469
    .line 50856470
    invoke-direct {v7}, Lzq4/m;-><init>()V

    .line 50856471
    .line 50856472
    .line 50856473
    iput-boolean v2, v7, Lzq4/m;->a:Z

    .line 50856474
    .line 50856475
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object v8

    .line 50856479
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v8

    .line 50856483
    invoke-interface {v8}, Ljh4/a;->c()Z

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v8

    .line 50856487
    iput-boolean v8, v7, Lzq4/m;->b:Z

    .line 50856488
    .line 50856489
    iput-boolean v2, v7, Lzq4/m;->c:Z

    .line 50856490
    .line 50856491
    invoke-static {v1, p1}, Lxx4/l;->m(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v8

    .line 50856495
    iput-object v8, v7, Lzq4/m;->d:Ljava/lang/String;

    .line 50856496
    .line 50856497
    invoke-static {v1}, Lxx4/l;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v8

    .line 50856501
    iput-object v8, v7, Lzq4/m;->e:Ljava/lang/String;

    .line 50856502
    .line 50856503
    invoke-static {v1, p1}, Lxx4/l;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v8

    .line 50856507
    iput-object v8, v7, Lzq4/m;->f:Ljava/lang/String;

    .line 50856508
    .line 50856509
    if-eqz p1, :cond_245

    .line 50856510
    .line 50856511
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856512
    .line 50856513
    .line 50856514
    move-result p1

    .line 50856515
    int-to-long v8, p1

    .line 50856516
    goto :goto_246

    .line 50856517
    :cond_245
    move-wide v8, v4

    .line 50856518
    :goto_246
    iput-wide v8, v7, Lzq4/m;->g:J

    .line 50856519
    .line 50856520
    if-eqz v1, :cond_24c

    .line 50856521
    .line 50856522
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856523
    .line 50856524
    :cond_24c
    iput-wide v4, v7, Lzq4/m;->h:J

    .line 50856525
    .line 50856526
    invoke-static {v0, v7}, Lxx4/l;->U(Lqh4/h;Lzq4/m;)V

    .line 50856527
    .line 50856528
    .line 50856529
    :cond_251
    if-nez v6, :cond_255

    .line 50856530
    .line 50856531
    if-eqz p3, :cond_283

    .line 50856532
    .line 50856533
    :cond_255
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 50856534
    .line 50856535
    if-eqz p3, :cond_25c

    .line 50856536
    .line 50856537
    const-string p3, "audio_player_play"

    .line 50856538
    .line 50856539
    goto :goto_25e

    .line 50856540
    :cond_25c
    const-string p3, "short_play"

    .line 50856541
    .line 50856542
    :goto_25e
    if-eqz p2, :cond_26e

    .line 50856543
    .line 50856544
    invoke-interface {p2}, Lqh4/h;->d()Lqh4/c;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v1

    .line 50856548
    if-eqz v1, :cond_26e

    .line 50856549
    .line 50856550
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v1

    .line 50856554
    if-ne v1, v2, :cond_26e

    .line 50856555
    .line 50856556
    const/4 v1, 0x1

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v1, 0x0

    .line 50856559
    :goto_26f
    if-eqz p2, :cond_27c

    .line 50856560
    .line 50856561
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v4

    .line 50856565
    if-eqz v4, :cond_27c

    .line 50856566
    .line 50856567
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v4

    .line 50856571
    goto :goto_27d

    .line 50856572
    :cond_27c
    move-object v4, v0

    .line 50856573
    :goto_27d
    if-eqz v4, :cond_280

    .line 50856574
    .line 50856575
    const/4 v3, 0x1

    .line 50856576
    :cond_280
    invoke-virtual {p1, p3, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a(Ljava/lang/String;ZZ)V

    .line 50856577
    .line 50856578
    .line 50856579
    :cond_283
    if-eqz p2, :cond_293

    .line 50856580
    .line 50856581
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object p1

    .line 50856585
    if-eqz p1, :cond_293

    .line 50856586
    .line 50856587
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object p1

    .line 50856591
    if-eqz p1, :cond_293

    .line 50856592
    .line 50856593
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50856594
    .line 50856595
    :cond_293
    sget-object p1, Lst5/m0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856596
    .line 50856597
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856598
    .line 50856599
    .line 50856600
    move-result p1

    .line 50856601
    if-eqz p1, :cond_2a0

    .line 50856602
    .line 50856603
    sget-object p1, Lst5/m0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856604
    .line 50856605
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856606
    .line 50856607
    .line 50856608
    :cond_2a0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object p1

    .line 50856612
    const-string p2, "ShortSeriesPlay"

    .line 50856613
    .line 50856614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result p1

    .line 50856618
    if-eqz p1, :cond_2b2

    .line 50856619
    .line 50856620
    sget-object p1, Lst5/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856621
    .line 50856622
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856623
    .line 50856624
    .line 50856625
    goto :goto_2c3

    .line 50856626
    :cond_2b2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object p1

    .line 50856630
    const-string p2, "MotionComic"

    .line 50856631
    .line 50856632
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856633
    .line 50856634
    .line 50856635
    move-result p1

    .line 50856636
    if-eqz p1, :cond_2c3

    .line 50856637
    .line 50856638
    sget-object p1, Lst5/m0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856639
    .line 50856640
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50856641
    .line 50856642
    .line 50856643
    :cond_2c3
    :goto_2c3
    return-void
.end method

.method public final V(Lcy4/o;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lxx4/m0;->a:Lxx4/m0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_15

    .line 17235976
    .line 17235977
    :try_start_9
    iget-object v2, p1, Lcy4/o;->f:Lqh4/f;

    .line 17235978
    .line 17235979
    if-eqz v2, :cond_15

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    goto :goto_16

    .line 17235986
    :catchall_12
    nop

    .line 17235987
    goto/16 :goto_6f

    .line 17235988
    .line 17235989
    :cond_15
    move-object v2, v1

    .line 17235990
    :goto_16
    if-eqz p1, :cond_21

    .line 17235991
    .line 17235992
    iget-object v3, p1, Lcy4/o;->f:Lqh4/f;

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_21

    .line 17235995
    .line 17235996
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v1

    .line 17236002
    :goto_22
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236003
    .line 17236004
    if-eqz v4, :cond_29

    .line 17236005
    .line 17236006
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v1

    .line 17236010
    :goto_2a
    if-eqz v2, :cond_2f

    .line 17236011
    .line 17236012
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v4, v1

    .line 17236016
    :goto_30
    sget-object v5, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236017
    .line 17236018
    if-ne v4, v5, :cond_4d

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_3b

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    move-object v3, v1

    .line 17236028
    :goto_3c
    invoke-static {v3}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    if-nez v3, :cond_55

    .line 17236033
    .line 17236034
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v3}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-nez v3, :cond_55

    .line 17236041
    .line 17236042
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236043
    .line 17236044
    goto :goto_55

    .line 17236045
    :cond_4d
    if-eqz v3, :cond_54

    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    move-object v3, v1

    .line 17236053
    :cond_55
    :goto_55
    if-eqz v3, :cond_60

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-nez v2, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_60

    .line 17236062
    :cond_5e
    const/4 v2, 0x0

    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    :goto_60
    const/4 v2, 0x1

    .line 17236065
    :goto_61
    if-eqz v2, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_6f

    .line 17236068
    :cond_64
    sget-object v2, Lmv5/s;->a:Lmv5/s;

    .line 17236069
    .line 17236070
    sget-object v4, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17236071
    .line 17236072
    invoke-virtual {v2, v4, v3, v1}, Lmv5/s;->b(Lcom/dragon/read/rpc/model/ResearchSceneType;Ljava/lang/String;Lmv5/d;)Lio/reactivex/Completable;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v2}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_12

    .line 17236077
    .line 17236078
    .line 17236079
    :goto_6f
    if-eqz p1, :cond_7a

    .line 17236080
    .line 17236081
    iget-object p1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_7a

    .line 17236084
    .line 17236085
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    move-object p1, v1

    .line 17236091
    :goto_7b
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236092
    .line 17236093
    if-eqz v2, :cond_83

    .line 17236094
    .line 17236095
    move-object v2, p1

    .line 17236096
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236097
    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object v2, v1

    .line 17236100
    :goto_84
    const/16 v3, 0xa

    .line 17236101
    .line 17236102
    if-eqz v2, :cond_dd

    .line 17236103
    .line 17236104
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 17236105
    .line 17236106
    if-eqz v4, :cond_d0

    .line 17236107
    .line 17236108
    new-instance v5, Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v4

    .line 17236117
    :cond_95
    :goto_95
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_aa

    .line 17236122
    .line 17236123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    move-object v7, v6

    .line 17236128
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236129
    .line 17236130
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236131
    .line 17236132
    if-eqz v7, :cond_95

    .line 17236133
    .line 17236134
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_95

    .line 17236138
    :cond_aa
    new-instance v4, Ljava/util/ArrayList;

    .line 17236139
    .line 17236140
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v6

    .line 17236144
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v5

    .line 17236151
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v6

    .line 17236155
    if-eqz v6, :cond_c9

    .line 17236156
    .line 17236157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v6

    .line 17236161
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236162
    .line 17236163
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_b7

    .line 17236169
    :cond_c9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    if-eqz v4, :cond_d0

    .line 17236174
    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    :goto_d4
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v5

    .line 17236184
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236185
    .line 17236186
    invoke-virtual {v5, v2, v4}, Lcom/dragon/read/video/d;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236190
    .line 17236191
    if-eqz v2, :cond_e4

    .line 17236192
    .line 17236193
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object p1, v1

    .line 17236197
    :goto_e5
    if-nez p1, :cond_e8

    .line 17236198
    .line 17236199
    return-void

    .line 17236200
    :cond_e8
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    if-eqz v2, :cond_f8

    .line 17236205
    .line 17236206
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-static {v2}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v2, v1

    .line 17236217
    :goto_f9
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236218
    .line 17236219
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-interface {v4}, Lxn3/a;->c()Lm34/k3;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v4, v5, v2}, Lm34/k3;->o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v4, v2, v0}, Lm34/k3;->m(Lcom/dragon/read/rpc/model/VideoPayInfo;Z)Z

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->f1()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    const/16 v5, 0x10

    .line 17236242
    .line 17236243
    if-nez v0, :cond_173

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    if-eqz v0, :cond_16f

    .line 17236250
    .line 17236251
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v6

    .line 17236255
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v6

    .line 17236259
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v6

    .line 17236263
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236264
    .line 17236265
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    :goto_130
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v6

    .line 17236276
    if-eqz v6, :cond_170

    .line 17236277
    .line 17236278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v6

    .line 17236282
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236283
    .line 17236284
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17236285
    .line 17236286
    const-string v9, ""

    .line 17236287
    .line 17236288
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236292
    .line 17236293
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236297
    .line 17236298
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17236299
    .line 17236300
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v9

    .line 17236304
    invoke-interface {v9}, Lpn3/a;->a()Lz14/u;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v9

    .line 17236308
    invoke-virtual {v9, v11, v12, v8, v10}, Lz14/u;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236309
    .line 17236310
    .line 17236311
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236312
    .line 17236313
    iget-wide v9, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17236314
    .line 17236315
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v6

    .line 17236319
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v6

    .line 17236323
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v8

    .line 17236327
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v6

    .line 17236331
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_130

    .line 17236335
    :cond_16f
    move-object v7, v1

    .line 17236336
    :cond_170
    invoke-virtual {v4, v2, v7}, Lm34/k3;->q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17236337
    .line 17236338
    .line 17236339
    :cond_173
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v0

    .line 17236343
    if-eqz v0, :cond_1b3

    .line 17236344
    .line 17236345
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v1

    .line 17236353
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236354
    .line 17236355
    .line 17236356
    move-result v1

    .line 17236357
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17236358
    .line 17236359
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object v0

    .line 17236366
    :goto_18e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236367
    .line 17236368
    .line 17236369
    move-result v1

    .line 17236370
    if-eqz v1, :cond_1b2

    .line 17236371
    .line 17236372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v1

    .line 17236376
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;

    .line 17236377
    .line 17236378
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17236379
    .line 17236380
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoDirectoryItem;->needUnlock:Z

    .line 17236381
    .line 17236382
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v1

    .line 17236386
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object v5

    .line 17236394
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v1

    .line 17236398
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236399
    .line 17236400
    .line 17236401
    goto :goto_18e

    .line 17236402
    :cond_1b2
    move-object v1, v3

    .line 17236403
    :cond_1b3
    invoke-virtual {v4, v2, v1}, Lm34/k3;->n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {p1}, Lxx4/l;->W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v0

    .line 17236413
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236414
    .line 17236415
    .line 17236416
    move-result-object v1

    .line 17236417
    new-instance v2, Ljava/util/HashSet;

    .line 17236418
    .line 17236419
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object p1

    .line 17236426
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236427
    .line 17236428
    .line 17236429
    move-result-object p1

    .line 17236430
    :cond_1ce
    :goto_1ce
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236431
    .line 17236432
    .line 17236433
    move-result v3

    .line 17236434
    if-eqz v3, :cond_1e4

    .line 17236435
    .line 17236436
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v3

    .line 17236440
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236441
    .line 17236442
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 17236443
    .line 17236444
    if-eqz v4, :cond_1ce

    .line 17236445
    .line 17236446
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236447
    .line 17236448
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236449
    .line 17236450
    .line 17236451
    goto :goto_1ce

    .line 17236452
    :cond_1e4
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/video/d;->g(Ljava/lang/String;Ljava/util/Set;)V

    .line 17236453
    .line 17236454
    .line 17236455
    return-void
.end method

.method public final X(Lcy4/o;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lbp4/k;->a:Lbp4/k;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz p1, :cond_12

    .line 17170436
    .line 17170437
    iget-object v2, p1, Lcy4/o;->k:Lqh4/d;

    .line 17170438
    .line 17170439
    if-eqz v2, :cond_12

    .line 17170440
    .line 17170441
    invoke-interface {v2}, Lqh4/d;->h()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v1

    .line 17170451
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v0, 0x1

    .line 17170455
    if-nez v2, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_2e

    .line 17170458
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eq v2, v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_2e

    .line 17170465
    :cond_21
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    sget-object v3, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->SINGLE_FEED_ENTER_INNER:Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;

    .line 17170472
    .line 17170473
    iget v3, v3, Lcom/dragon/read/component/biz/api/bookmall/perf/BookMallCpuBoostScene;->scene:I

    .line 17170474
    .line 17170475
    invoke-interface {v2, v3}, Lgm3/d;->p0(I)Z

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    if-nez p1, :cond_38

    .line 17170485
    .line 17170486
    goto/16 :goto_9e

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v3, p1, Lcy4/o;->i:Lqh4/g;

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_4f

    .line 17170491
    .line 17170492
    invoke-interface {v3}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    if-eqz v3, :cond_4f

    .line 17170497
    .line 17170498
    const-string v4, "open_single_series"

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v3, 0x0

    .line 17170512
    :goto_50
    iget-object v4, p1, Lcy4/o;->f:Lqh4/f;

    .line 17170513
    .line 17170514
    if-eqz v4, :cond_59

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v4, v1

    .line 17170522
    :goto_5a
    if-nez v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_9e

    .line 17170525
    :cond_5d
    if-nez v4, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_9e

    .line 17170528
    :cond_60
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$d;

    .line 17170529
    .line 17170530
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17170531
    .line 17170532
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 17170535
    .line 17170536
    .line 17170537
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17170538
    .line 17170539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v5

    .line 17170543
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v6

    .line 17170551
    const-wide/16 v8, 0x0

    .line 17170552
    .line 17170553
    cmp-long v10, v6, v8

    .line 17170554
    .line 17170555
    if-lez v10, :cond_7e

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v0, 0x0

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v5, v1

    .line 17170563
    :goto_83
    if-eqz v5, :cond_8a

    .line 17170564
    .line 17170565
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-wide v5

    .line 17170569
    goto :goto_8e

    .line 17170570
    :cond_8a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v5

    .line 17170574
    :goto_8e
    move-wide v6, v5

    .line 17170575
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 17170576
    .line 17170577
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170581
    .line 17170582
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170583
    .line 17170584
    move-object v5, v3

    .line 17170585
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sput-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17170589
    .line 17170590
    :goto_9e
    if-eqz p1, :cond_a9

    .line 17170591
    .line 17170592
    iget-object v0, p1, Lcy4/o;->q:Lth4/r;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a9

    .line 17170595
    .line 17170596
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object v0, v1

    .line 17170602
    :goto_aa
    instance-of v3, v0, Lyf4/b;

    .line 17170603
    .line 17170604
    if-eqz v3, :cond_b1

    .line 17170605
    .line 17170606
    check-cast v0, Lyf4/b;

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object v0, v1

    .line 17170610
    :goto_b2
    if-eqz v0, :cond_c3

    .line 17170611
    .line 17170612
    const-class v3, Llh4/b;

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v3}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    check-cast v0, Llh4/b;

    .line 17170619
    .line 17170620
    if-eqz v0, :cond_c3

    .line 17170621
    .line 17170622
    sget v3, Llh4/b$a;->a:I

    .line 17170623
    .line 17170624
    invoke-interface {v0, v1}, Llh4/b;->R0(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    if-eqz p1, :cond_ce

    .line 17170628
    .line 17170629
    iget-object v0, p1, Lcy4/o;->h:Lqh4/c;

    .line 17170630
    .line 17170631
    if-eqz v0, :cond_ce

    .line 17170632
    .line 17170633
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v0

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    move-object v0, v1

    .line 17170639
    :goto_cf
    instance-of v3, v0, Lai4/i;

    .line 17170640
    .line 17170641
    if-eqz v3, :cond_dd

    .line 17170642
    .line 17170643
    check-cast v0, Lai4/i;

    .line 17170644
    .line 17170645
    sget v2, Lai4/i$a;->a:I

    .line 17170646
    .line 17170647
    const-string v2, "enter_single_feed"

    .line 17170648
    .line 17170649
    invoke-interface {v0, v1, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    goto :goto_e8

    .line 17170653
    :cond_dd
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    const-string v1, "ShortSeriesStatusDocker"

    .line 17170656
    .line 17170657
    const-string v2, "onEnterInnerFeed: currentHolder is not CommonShortVideoHolder"

    .line 17170658
    .line 17170659
    const-string v3, "deliver"

    .line 17170660
    .line 17170661
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :goto_e8
    invoke-static {p1}, Lxx4/l;->I(Lqh4/h;)V

    .line 17170665
    .line 17170666
    .line 17170667
    return-void
.end method

.method public final Z(Lcy4/o;)V
    .registers 9

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    invoke-static {p1}, Lxx4/l;->D(Lcy4/o;)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerResume(Lqh4/h;)V

    .line 17235984
    .line 17235985
    .line 17235986
    sget-object v0, Lxx4/f1;->a:Lxx4/f1;

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    .line 17235990
    .line 17235991
    sget-object v0, Lxx4/f1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235992
    .line 17235993
    const/4 v1, 0x1

    .line 17235994
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236002
    .line 17236003
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-interface {v2, v3}, Lkc4/d0;->onActivityResume(Landroid/app/Activity;)V

    .line 17236016
    .line 17236017
    .line 17236018
    move-object v2, v0

    .line 17236019
    check-cast v2, Lay4/a;

    .line 17236020
    .line 17236021
    iget-object v3, v2, Lay4/a;->e:Ljava/io/Serializable;

    .line 17236022
    .line 17236023
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236024
    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236027
    .line 17236028
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v3, v5

    .line 17236032
    :goto_40
    const/4 v4, 0x0

    .line 17236033
    if-eqz v3, :cond_49

    .line 17236034
    .line 17236035
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->hasShownListeningOnce:Z

    .line 17236036
    .line 17236037
    if-nez v3, :cond_49

    .line 17236038
    .line 17236039
    const/4 v3, 0x1

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v3, 0x0

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_65

    .line 17236043
    .line 17236044
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236045
    .line 17236046
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->vipPromotionProxy()Lun3/u;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    sget-object v6, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSeries:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17236051
    .line 17236052
    invoke-interface {v3, v6}, Lun3/u;->b(Lcom/dragon/read/rpc/model/VipPromotionFrom;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v2, v2, Lay4/a;->e:Ljava/io/Serializable;

    .line 17236056
    .line 17236057
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_60

    .line 17236060
    .line 17236061
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236062
    .line 17236063
    goto :goto_61

    .line 17236064
    :cond_60
    move-object v2, v5

    .line 17236065
    :goto_61
    if-eqz v2, :cond_65

    .line 17236066
    .line 17236067
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->hasShownListeningOnce:Z

    .line 17236068
    .line 17236069
    :cond_65
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    .line 17236071
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    const-string v3, "singleVideoshop"

    .line 17236076
    .line 17236077
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->videoMutex(Ljava/lang/String;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v2

    .line 17236081
    if-eqz v2, :cond_a0

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Lay4/a;

    .line 17236088
    .line 17236089
    iget-object v3, v3, Lay4/a;->e:Ljava/io/Serializable;

    .line 17236090
    .line 17236091
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236092
    .line 17236093
    if-eqz v6, :cond_82

    .line 17236094
    .line 17236095
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    move-object v3, v5

    .line 17236099
    :goto_83
    if-eqz v3, :cond_8b

    .line 17236100
    .line 17236101
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->firstResume:Z

    .line 17236102
    .line 17236103
    if-nez v3, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v3, 0x0

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_a0

    .line 17236109
    .line 17236110
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    const v6, 0x7f061b2b

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    :cond_a0
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    check-cast v3, Lay4/a;

    .line 17236133
    .line 17236134
    iget-object v3, v3, Lay4/a;->e:Ljava/io/Serializable;

    .line 17236135
    .line 17236136
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236137
    .line 17236138
    if-eqz v6, :cond_af

    .line 17236139
    .line 17236140
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v3, v5

    .line 17236144
    :goto_b0
    if-eqz v3, :cond_b4

    .line 17236145
    .line 17236146
    iput-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->firstResume:Z

    .line 17236147
    .line 17236148
    :cond_b4
    if-eqz v2, :cond_ca

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v2

    .line 17236154
    check-cast v2, Lay4/a;

    .line 17236155
    .line 17236156
    iget-object v2, v2, Lay4/a;->e:Ljava/io/Serializable;

    .line 17236157
    .line 17236158
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236159
    .line 17236160
    if-eqz v3, :cond_c5

    .line 17236161
    .line 17236162
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17236163
    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    move-object v2, v5

    .line 17236166
    :goto_c6
    if-eqz v2, :cond_ca

    .line 17236167
    .line 17236168
    iput-boolean v1, v2, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 17236169
    .line 17236170
    :cond_ca
    sget-object v2, Llu4/i0;->a:Llu4/i0;

    .line 17236171
    .line 17236172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    .line 17236174
    .line 17236175
    sput-boolean v1, Llu4/i0;->e:Z

    .line 17236176
    .line 17236177
    invoke-static {}, Llu4/i0;->d()V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v1, Lxx4/i;

    .line 17236181
    .line 17236182
    invoke-direct {v1, p1}, Lxx4/i;-><init>(Lcy4/o;)V

    .line 17236183
    .line 17236184
    .line 17236185
    new-instance v2, Lxx4/j;

    .line 17236186
    .line 17236187
    invoke-direct {v2, v0, p1}, Lxx4/j;-><init>(Lth4/q;Lcy4/o;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-boolean v3, p1, Lcy4/o;->r:Z

    .line 17236191
    .line 17236192
    if-eqz v3, :cond_e9

    .line 17236193
    .line 17236194
    invoke-virtual {v1}, Lxx4/i;->run()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lxx4/j;->run()V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_113

    .line 17236201
    :cond_e9
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    iget-object v4, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236218
    .line 17236219
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    check-cast v4, Ljava/util/ArrayList;

    .line 17236224
    .line 17236225
    if-nez v4, :cond_108

    .line 17236226
    .line 17236227
    new-instance v4, Ljava/util/ArrayList;

    .line 17236228
    .line 17236229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v1, p0, Lxx4/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    if-eqz v0, :cond_12c

    .line 17236256
    .line 17236257
    const-string v1, "show_video_sync_setting"

    .line 17236258
    .line 17236259
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    goto :goto_12d

    .line 17236268
    :cond_12c
    move-object v0, v5

    .line 17236269
    :goto_12d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v0

    .line 17236273
    iget-object v1, p1, Lcy4/o;->f:Lqh4/f;

    .line 17236274
    .line 17236275
    if-eqz v1, :cond_13a

    .line 17236276
    .line 17236277
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v1

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    move-object v1, v5

    .line 17236283
    :goto_13b
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236284
    .line 17236285
    if-eqz v2, :cond_142

    .line 17236286
    .line 17236287
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236288
    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    move-object v1, v5

    .line 17236291
    :goto_143
    if-eqz v1, :cond_150

    .line 17236292
    .line 17236293
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17236294
    .line 17236295
    if-eqz v1, :cond_150

    .line 17236296
    .line 17236297
    const-string v2, "video_category_type"

    .line 17236298
    .line 17236299
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v1

    .line 17236303
    goto :goto_151

    .line 17236304
    :cond_150
    move-object v1, v5

    .line 17236305
    :goto_151
    instance-of v2, v1, Ljava/lang/String;

    .line 17236306
    .line 17236307
    if-eqz v2, :cond_158

    .line 17236308
    .line 17236309
    check-cast v1, Ljava/lang/String;

    .line 17236310
    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v1, v5

    .line 17236313
    :goto_159
    if-eqz v1, :cond_165

    .line 17236314
    .line 17236315
    const-string v2, "ttv"

    .line 17236316
    .line 17236317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v1

    .line 17236321
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v5

    .line 17236325
    :cond_165
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v1

    .line 17236329
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v2

    .line 17236333
    invoke-static {v2}, Lox4/i;->l(Lth4/q;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result v2

    .line 17236337
    if-nez v0, :cond_175

    .line 17236338
    .line 17236339
    if-eqz v1, :cond_196

    .line 17236340
    .line 17236341
    :cond_175
    if-nez v2, :cond_196

    .line 17236342
    .line 17236343
    sget-object v0, Lnx4/b;->a:Lnx4/b;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-static {}, Lnx4/b;->a()Z

    .line 17236349
    .line 17236350
    .line 17236351
    move-result v0

    .line 17236352
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    check-cast p1, Lay4/a;

    .line 17236357
    .line 17236358
    iget-object p1, p1, Lay4/a;->d:Landroid/os/Bundle;

    .line 17236359
    .line 17236360
    if-eqz p1, :cond_18f

    .line 17236361
    .line 17236362
    const-string v1, "key_enable_share_player_when_exit"

    .line 17236363
    .line 17236364
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    if-eqz p1, :cond_196

    .line 17236368
    .line 17236369
    const-string v1, "key_exit_with_audio_player"

    .line 17236370
    .line 17236371
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0, p1, p2}, Lkc4/d0;->a(Ljava/lang/String;Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixOverCloseMorePanel:Z

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lpk4/q;->b()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816611
    .line 33816612
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesTimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816620
    .line 33816621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    invoke-interface {v0, p1, p2}, Lhm3/b;->a(Ljava/lang/String;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final d(Lcy4/o;)V
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301505
    .line 17301506
    const-string v1, "onActivityCreate, activity:"

    .line 17301507
    .line 17301508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301509
    .line 17301510
    .line 17301511
    const/4 v1, 0x0

    .line 17301512
    if-eqz p1, :cond_15

    .line 17301513
    .line 17301514
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    if-eqz v2, :cond_15

    .line 17301519
    .line 17301520
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    goto :goto_16

    .line 17301525
    :cond_15
    move-object v2, v1

    .line 17301526
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    const/4 v2, 0x0

    .line 17301534
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301535
    .line 17301536
    const-string v4, "deliver"

    .line 17301537
    .line 17301538
    const-string v5, "ShortSeriesStatusDocker"

    .line 17301539
    .line 17301540
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {p1}, Lxx4/l;->z(Lcy4/o;)Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v0

    .line 17301547
    const/4 v3, 0x1

    .line 17301548
    if-nez v0, :cond_2f

    .line 17301549
    .line 17301550
    goto :goto_66

    .line 17301551
    :cond_2f
    :try_start_2f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 17301552
    .line 17301553
    invoke-static {p1}, Lxx4/l;->r(Lcy4/o;)I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v6

    .line 17301557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-wide v7

    .line 17301561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    if-nez v0, :cond_43

    .line 17301569
    .line 17301570
    goto :goto_66

    .line 17301571
    :cond_43
    new-instance v9, Lbs4/e;

    .line 17301572
    .line 17301573
    invoke-direct {v9, v0, v6, v7, v8}, Lbs4/e;-><init>(Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;IJ)V

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q(Lkotlin/jvm/functions/Function0;)V
    :try_end_4b
    .catchall {:try_start_2f .. :try_end_4b} :catchall_4c

    .line 17301577
    .line 17301578
    .line 17301579
    goto :goto_66

    .line 17301580
    :catchall_4c
    move-exception v0

    .line 17301581
    new-array v6, v3, [Ljava/lang/Object;

    .line 17301582
    .line 17301583
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    const-string v8, "notifyVideoPowerSessionStart error: "

    .line 17301586
    .line 17301587
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v0

    .line 17301594
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    aput-object v0, v6, v2

    .line 17301602
    .line 17301603
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301604
    .line 17301605
    .line 17301606
    :goto_66
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17301607
    .line 17301608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->i(Lcy4/o;)V

    .line 17301612
    .line 17301613
    .line 17301614
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 17301615
    .line 17301616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerCreate(Lqh4/h;)V

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-static {}, Ldh4/b;->a()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v0

    .line 17301630
    if-eqz v0, :cond_8a

    .line 17301631
    .line 17301632
    const-string v0, "VideoEpisodeHolderModule"

    .line 17301633
    .line 17301634
    invoke-static {v0}, Ls73/x;->g(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    sget-object v0, Lug4/a;->w:Lug4/a;

    .line 17301638
    .line 17301639
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 17301640
    .line 17301641
    .line 17301642
    :cond_8a
    if-eqz p1, :cond_f5

    .line 17301643
    .line 17301644
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v0

    .line 17301648
    sget-object v5, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301649
    .line 17301650
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-interface {v5, v6}, Lkc4/d0;->b(Landroid/app/Activity;)V

    .line 17301663
    .line 17301664
    .line 17301665
    sget-object v5, Lbp4/f0;->a:Lbp4/f0;

    .line 17301666
    .line 17301667
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v6

    .line 17301671
    check-cast v6, Lay4/a;

    .line 17301672
    .line 17301673
    iget-wide v6, v6, Lay4/a;->f:J

    .line 17301674
    .line 17301675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    const-wide/16 v8, 0x2711

    .line 17301679
    .line 17301680
    cmp-long v5, v6, v8

    .line 17301681
    .line 17301682
    if-nez v5, :cond_b9

    .line 17301683
    .line 17301684
    sget-object v5, Lbp4/f0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301685
    .line 17301686
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17301687
    .line 17301688
    .line 17301689
    :cond_b9
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 17301690
    .line 17301691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301692
    .line 17301693
    .line 17301694
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 17301695
    .line 17301696
    if-eqz v5, :cond_c5

    .line 17301697
    .line 17301698
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->exposeConfigEnterSinglePlayer()V

    .line 17301699
    .line 17301700
    .line 17301701
    :cond_c5
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v0

    .line 17301705
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v0

    .line 17301709
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    iput-object v0, p0, Lxx4/l;->b:Landroid/net/Uri;

    .line 17301714
    .line 17301715
    sget-object v0, Lix4/a;->a:Lix4/a;

    .line 17301716
    .line 17301717
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v5

    .line 17301721
    invoke-interface {v5}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v5

    .line 17301725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301729
    .line 17301730
    .line 17301731
    sget-object v0, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301732
    .line 17301733
    invoke-virtual {v5}, Landroid/app/Activity;->hashCode()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v5

    .line 17301737
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v5

    .line 17301741
    new-instance v6, Lix4/b;

    .line 17301742
    .line 17301743
    invoke-direct {v6, v2, v2}, Lix4/b;-><init>(ZZ)V

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301747
    .line 17301748
    .line 17301749
    :cond_f5
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301750
    .line 17301751
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesTimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v0

    .line 17301755
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->initData()V

    .line 17301756
    .line 17301757
    .line 17301758
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 17301759
    .line 17301760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 17301764
    .line 17301765
    .line 17301766
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 17301767
    .line 17301768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v0

    .line 17301775
    const-string v5, "handleInnerPlayerEnter, secondPageHashCode: "

    .line 17301776
    .line 17301777
    const-string v6, "handleInnerPlayerEnter, currentHashCode: "

    .line 17301778
    .line 17301779
    if-eqz v0, :cond_21a

    .line 17301780
    .line 17301781
    sget-object v0, Lxx4/s1;->a:Lxx4/s1;

    .line 17301782
    .line 17301783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301784
    .line 17301785
    .line 17301786
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    sget-object v7, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17301792
    .line 17301793
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301801
    .line 17301802
    const-string v8, "ShortSeriesRetainManager"

    .line 17301803
    .line 17301804
    invoke-static {v4, v8, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301805
    .line 17301806
    .line 17301807
    sget-boolean v0, Lxx4/s1;->j:Z

    .line 17301808
    .line 17301809
    if-nez v0, :cond_13c

    .line 17301810
    .line 17301811
    const-string v0, "handleInnerPlayerEnter, enableRetainToShortSeries() is false"

    .line 17301812
    .line 17301813
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301814
    .line 17301815
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto/16 :goto_21a

    .line 17301819
    .line 17301820
    :cond_13c
    sget-object v0, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    if-nez v0, :cond_1ed

    .line 17301823
    .line 17301824
    if-eqz p1, :cond_157

    .line 17301825
    .line 17301826
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    if-eqz v0, :cond_157

    .line 17301831
    .line 17301832
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0

    .line 17301836
    if-eqz v0, :cond_157

    .line 17301837
    .line 17301838
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v0

    .line 17301842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    goto :goto_158

    .line 17301847
    :cond_157
    move-object v0, v1

    .line 17301848
    :goto_158
    sput-object v0, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17301849
    .line 17301850
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-wide v7

    .line 17301854
    sput-wide v7, Lxx4/s1;->g:J

    .line 17301855
    .line 17301856
    invoke-static {}, Lo60/a;->c()Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v0

    .line 17301860
    if-eqz v0, :cond_170

    .line 17301861
    .line 17301862
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShortVideoExitRetainTime()I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v0

    .line 17301870
    sput v0, Lxx4/s1;->i:I

    .line 17301871
    .line 17301872
    :cond_170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v0

    .line 17301876
    if-eqz v0, :cond_21a

    .line 17301877
    .line 17301878
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v0

    .line 17301882
    iget-object v7, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17301883
    .line 17301884
    if-eqz v7, :cond_181

    .line 17301885
    .line 17301886
    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    .line 17301887
    .line 17301888
    .line 17301889
    :cond_181
    iget-object v7, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17301890
    .line 17301891
    if-eqz v7, :cond_188

    .line 17301892
    .line 17301893
    invoke-virtual {v7}, Ljava/util/Timer;->purge()I

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iput-object v1, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 17301897
    .line 17301898
    iput-object v1, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17301899
    .line 17301900
    iput-object v1, v0, Lxx4/m1;->c:Lzu4/f;

    .line 17301901
    .line 17301902
    invoke-static {}, Lxx4/s1;->b()Lxx4/m1;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->c()Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    iget v7, v7, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->consumeMins:I

    .line 17301911
    .line 17301912
    int-to-long v7, v7

    .line 17301913
    const-wide/32 v9, 0xea60

    .line 17301914
    .line 17301915
    .line 17301916
    mul-long v7, v7, v9

    .line 17301917
    .line 17301918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v9

    .line 17301922
    sget-wide v11, Lxx4/s1;->g:J

    .line 17301923
    .line 17301924
    sub-long/2addr v9, v11

    .line 17301925
    sget v11, Lxx4/s1;->i:I

    .line 17301926
    .line 17301927
    mul-int/lit16 v11, v11, 0x3e8

    .line 17301928
    .line 17301929
    int-to-long v11, v11

    .line 17301930
    add-long/2addr v9, v11

    .line 17301931
    sub-long/2addr v7, v9

    .line 17301932
    const-wide/16 v9, 0x3e8

    .line 17301933
    .line 17301934
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-wide v7

    .line 17301938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    const-string v10, "startCheckTimer cachedData "

    .line 17301944
    .line 17301945
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v10, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 17301949
    .line 17301950
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    const-string v10, " duration "

    .line 17301954
    .line 17301955
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v9

    .line 17301965
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301966
    .line 17301967
    const-string v11, "ShortSeriesRetainDialogHelper"

    .line 17301968
    .line 17301969
    invoke-static {v4, v11, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301970
    .line 17301971
    .line 17301972
    iget-object v9, v0, Lxx4/m1;->a:Ljava/util/List;

    .line 17301973
    .line 17301974
    if-eqz v9, :cond_1d9

    .line 17301975
    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    const/4 v3, 0x0

    .line 17301978
    :goto_1da
    if-eqz v3, :cond_1dd

    .line 17301979
    .line 17301980
    goto :goto_21a

    .line 17301981
    :cond_1dd
    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17301982
    .line 17301983
    invoke-direct {v3, v11}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    new-instance v9, Lxx4/q1;

    .line 17301987
    .line 17301988
    invoke-direct {v9, v0}, Lxx4/q1;-><init>(Lxx4/m1;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v3, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17301992
    .line 17301993
    .line 17301994
    iput-object v3, v0, Lxx4/m1;->b:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17301995
    .line 17301996
    goto :goto_21a

    .line 17301997
    :cond_1ed
    if-eqz p1, :cond_204

    .line 17301998
    .line 17301999
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v0

    .line 17302003
    if-eqz v0, :cond_204

    .line 17302004
    .line 17302005
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v0

    .line 17302009
    if-eqz v0, :cond_204

    .line 17302010
    .line 17302011
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v0

    .line 17302015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    move-object v0, v1

    .line 17302021
    :goto_205
    sput-object v0, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302024
    .line 17302025
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302026
    .line 17302027
    .line 17302028
    sget-object v3, Lxx4/s1;->e:Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302038
    .line 17302039
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    sget-object v0, Lxx4/u1;->a:Lxx4/u1;

    .line 17302043
    .line 17302044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302045
    .line 17302046
    .line 17302047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302048
    .line 17302049
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    sget-object v3, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    new-array v3, v2, [Ljava/lang/Object;

    .line 17302062
    .line 17302063
    const-string v6, "ShotSeriesRetainReporter"

    .line 17302064
    .line 17302065
    invoke-static {v4, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    sget-object v0, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17302069
    .line 17302070
    if-nez v0, :cond_267

    .line 17302071
    .line 17302072
    if-eqz p1, :cond_24e

    .line 17302073
    .line 17302074
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v0

    .line 17302078
    if-eqz v0, :cond_24e

    .line 17302079
    .line 17302080
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    if-eqz v0, :cond_24e

    .line 17302085
    .line 17302086
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v0

    .line 17302090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v1

    .line 17302094
    :cond_24e
    sput-object v1, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17302095
    .line 17302096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-wide v0

    .line 17302100
    sput-wide v0, Lxx4/u1;->g:J

    .line 17302101
    .line 17302102
    invoke-static {}, Lo60/a;->c()Z

    .line 17302103
    .line 17302104
    .line 17302105
    move-result v0

    .line 17302106
    if-eqz v0, :cond_292

    .line 17302107
    .line 17302108
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v0

    .line 17302112
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getShortVideoExitRetainTime()I

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v0

    .line 17302116
    sput v0, Lxx4/u1;->i:I

    .line 17302117
    .line 17302118
    goto :goto_292

    .line 17302119
    :cond_267
    if-eqz p1, :cond_27d

    .line 17302120
    .line 17302121
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v0

    .line 17302125
    if-eqz v0, :cond_27d

    .line 17302126
    .line 17302127
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v0

    .line 17302131
    if-eqz v0, :cond_27d

    .line 17302132
    .line 17302133
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v0

    .line 17302137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v1

    .line 17302141
    :cond_27d
    sput-object v1, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 17302142
    .line 17302143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    sget-object v1, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 17302149
    .line 17302150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v0

    .line 17302157
    new-array v1, v2, [Ljava/lang/Object;

    .line 17302158
    .line 17302159
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302160
    .line 17302161
    .line 17302162
    :cond_292
    :goto_292
    sget-object v0, Lxx4/w0;->a:Lxx4/w0;

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    if-eqz p1, :cond_2b8

    .line 17302168
    .line 17302169
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v0

    .line 17302173
    if-eqz v0, :cond_2b8

    .line 17302174
    .line 17302175
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v0

    .line 17302179
    if-eqz v0, :cond_2b8

    .line 17302180
    .line 17302181
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17302182
    .line 17302183
    .line 17302184
    move-result v0

    .line 17302185
    sget-object v1, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 17302186
    .line 17302187
    if-nez v1, :cond_2b8

    .line 17302188
    .line 17302189
    sget-object v1, Lxx4/w0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17302190
    .line 17302191
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v0

    .line 17302198
    sput-object v0, Lxx4/w0;->c:Ljava/lang/Integer;

    .line 17302199
    .line 17302200
    :cond_2b8
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17302201
    .line 17302202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    .line 17302204
    .line 17302205
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17302206
    .line 17302207
    if-eqz v0, :cond_2c4

    .line 17302208
    .line 17302209
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareApi;->onSeriesActivityCreate(Lqh4/h;)V

    .line 17302210
    .line 17302211
    .line 17302212
    :cond_2c4
    sget-object p1, Lop4/a;->a:Lop4/a;

    .line 17302213
    .line 17302214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302215
    .line 17302216
    .line 17302217
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;

    .line 17302218
    .line 17302219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    sget-object p1, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;

    .line 17302223
    .line 17302224
    if-eqz p1, :cond_2d5

    .line 17302225
    .line 17302226
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/brickservice/BsStarFansService;->onPlayerActivityCreate()V

    .line 17302227
    .line 17302228
    .line 17302229
    :cond_2d5
    return-void
.end method

.method public final e0(Landroid/widget/FrameLayout;Lcy4/o;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->A:Lcom/dragon/read/component/shortvideo/impl/inject/view/d4$a;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    sput p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/d4;->C:I

    .line 33751054
    .line 33751055
    sget-object p1, Lbn4/d;->a:Lbn4/d;

    .line 33751056
    .line 33751057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide v0

    .line 33751061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    sput-wide v0, Lbn4/d;->d:J

    .line 33751065
    .line 33751066
    return-void
.end method

.method public final f(Lcy4/o;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    sget v2, Lqy4/b$a;->a:I

    .line 17367045
    .line 17367046
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 17367047
    .line 17367048
    const/4 v3, 0x0

    .line 17367049
    if-eqz v1, :cond_14

    .line 17367050
    .line 17367051
    iget-object v4, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367052
    .line 17367053
    if-eqz v4, :cond_14

    .line 17367054
    .line 17367055
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v4

    .line 17367059
    goto :goto_15

    .line 17367060
    :cond_14
    move-object v4, v3

    .line 17367061
    :goto_15
    if-eqz v1, :cond_20

    .line 17367062
    .line 17367063
    iget-object v5, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367064
    .line 17367065
    if-eqz v5, :cond_20

    .line 17367066
    .line 17367067
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367068
    .line 17367069
    .line 17367070
    move-result-object v5

    .line 17367071
    goto :goto_21

    .line 17367072
    :cond_20
    move-object v5, v3

    .line 17367073
    :goto_21
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367074
    .line 17367075
    if-eqz v6, :cond_28

    .line 17367076
    .line 17367077
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367078
    .line 17367079
    goto :goto_29

    .line 17367080
    :cond_28
    move-object v5, v3

    .line 17367081
    :goto_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367082
    .line 17367083
    .line 17367084
    invoke-static {v4, v5}, Ltm4/s;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 17367085
    .line 17367086
    .line 17367087
    move-result-object v2

    .line 17367088
    const/4 v4, 0x1

    .line 17367089
    new-array v5, v4, [Ljava/lang/Object;

    .line 17367090
    .line 17367091
    const/4 v6, 0x0

    .line 17367092
    aput-object v2, v5, v6

    .line 17367093
    .line 17367094
    const-string v7, "deliver"

    .line 17367095
    .line 17367096
    const-string v8, "ShortSeriesStatusDocker"

    .line 17367097
    .line 17367098
    const-string v9, "prepareBackFromSingleFeed: post event by bus, backContentId=%s"

    .line 17367099
    .line 17367100
    invoke-static {v7, v8, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367101
    .line 17367102
    .line 17367103
    new-instance v5, Lwj4/a;

    .line 17367104
    .line 17367105
    invoke-direct {v5, v2}, Lwj4/a;-><init>(Ljava/lang/String;)V

    .line 17367106
    .line 17367107
    .line 17367108
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17367109
    .line 17367110
    .line 17367111
    invoke-static/range {p1 .. p1}, Lxx4/l;->F(Lcy4/o;)V

    .line 17367112
    .line 17367113
    .line 17367114
    const-string v2, ""

    .line 17367115
    .line 17367116
    if-eqz v1, :cond_5c

    .line 17367117
    .line 17367118
    iget-object v5, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367119
    .line 17367120
    if-eqz v5, :cond_5c

    .line 17367121
    .line 17367122
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v5

    .line 17367126
    if-eqz v5, :cond_5c

    .line 17367127
    .line 17367128
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367129
    .line 17367130
    if-nez v5, :cond_5d

    .line 17367131
    .line 17367132
    :cond_5c
    move-object v5, v2

    .line 17367133
    :cond_5d
    if-eqz v1, :cond_6d

    .line 17367134
    .line 17367135
    iget-object v9, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367136
    .line 17367137
    if-eqz v9, :cond_6d

    .line 17367138
    .line 17367139
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v9

    .line 17367143
    if-eqz v9, :cond_6d

    .line 17367144
    .line 17367145
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367146
    .line 17367147
    if-nez v9, :cond_6e

    .line 17367148
    .line 17367149
    :cond_6d
    move-object v9, v2

    .line 17367150
    :cond_6e
    invoke-static/range {p1 .. p1}, Lxx4/l;->w(Lqh4/h;)Z

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v10

    .line 17367154
    if-eqz v10, :cond_87

    .line 17367155
    .line 17367156
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter$a;

    .line 17367157
    .line 17367158
    if-eqz v1, :cond_81

    .line 17367159
    .line 17367160
    iget-object v11, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367161
    .line 17367162
    if-eqz v11, :cond_81

    .line 17367163
    .line 17367164
    invoke-interface {v11}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v11

    .line 17367168
    goto :goto_82

    .line 17367169
    :cond_81
    move-object v11, v3

    .line 17367170
    :goto_82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367171
    .line 17367172
    .line 17367173
    sput-object v11, Lcom/dragon/read/component/shortvideo/impl/listenmode/RecommendListenModeDataCenter;->lastVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367174
    .line 17367175
    :cond_87
    sget-object v10, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt;->a:Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;

    .line 17367176
    .line 17367177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367178
    .line 17367179
    .line 17367180
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->b()Z

    .line 17367181
    .line 17367182
    .line 17367183
    move-result v10

    .line 17367184
    const-string v11, ", currentHashCode: "

    .line 17367185
    .line 17367186
    const-string v12, "handleInnerPlayerExit, hashCode: "

    .line 17367187
    .line 17367188
    if-eqz v10, :cond_123

    .line 17367189
    .line 17367190
    sget-object v10, Lxx4/s1;->a:Lxx4/s1;

    .line 17367191
    .line 17367192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367193
    .line 17367194
    .line 17367195
    if-eqz v1, :cond_b2

    .line 17367196
    .line 17367197
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v10

    .line 17367201
    if-eqz v10, :cond_b2

    .line 17367202
    .line 17367203
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v10

    .line 17367207
    if-eqz v10, :cond_b2

    .line 17367208
    .line 17367209
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17367210
    .line 17367211
    .line 17367212
    move-result v10

    .line 17367213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367214
    .line 17367215
    .line 17367216
    move-result-object v10

    .line 17367217
    goto :goto_b3

    .line 17367218
    :cond_b2
    move-object v10, v3

    .line 17367219
    :goto_b3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367220
    .line 17367221
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367228
    .line 17367229
    .line 17367230
    sget-object v14, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17367231
    .line 17367232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367233
    .line 17367234
    .line 17367235
    const-string v14, " hasSecondMiddlePage: "

    .line 17367236
    .line 17367237
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-static {}, Lxx4/s1;->c()Z

    .line 17367241
    .line 17367242
    .line 17367243
    move-result v14

    .line 17367244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367245
    .line 17367246
    .line 17367247
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367248
    .line 17367249
    .line 17367250
    move-result-object v13

    .line 17367251
    new-array v14, v6, [Ljava/lang/Object;

    .line 17367252
    .line 17367253
    const-string v15, "ShortSeriesRetainManager"

    .line 17367254
    .line 17367255
    invoke-static {v7, v15, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367256
    .line 17367257
    .line 17367258
    sget-boolean v13, Lxx4/s1;->j:Z

    .line 17367259
    .line 17367260
    if-nez v13, :cond_e9

    .line 17367261
    .line 17367262
    const-string v10, "handleInnerPlayerEnter, enableRetainToShortSeries() is false"

    .line 17367263
    .line 17367264
    new-array v13, v6, [Ljava/lang/Object;

    .line 17367265
    .line 17367266
    invoke-static {v7, v15, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367267
    .line 17367268
    .line 17367269
    invoke-static {}, Lxx4/s1;->g()V

    .line 17367270
    .line 17367271
    .line 17367272
    goto :goto_123

    .line 17367273
    :cond_e9
    sget-object v13, Lxx4/s1;->b:Ljava/lang/Integer;

    .line 17367274
    .line 17367275
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367276
    .line 17367277
    .line 17367278
    move-result v10

    .line 17367279
    if-nez v10, :cond_f2

    .line 17367280
    .line 17367281
    goto :goto_123

    .line 17367282
    :cond_f2
    invoke-static {}, Lxx4/s1;->c()Z

    .line 17367283
    .line 17367284
    .line 17367285
    move-result v10

    .line 17367286
    if-eqz v10, :cond_fc

    .line 17367287
    .line 17367288
    invoke-static {}, Lxx4/s1;->g()V

    .line 17367289
    .line 17367290
    .line 17367291
    goto :goto_123

    .line 17367292
    :cond_fc
    invoke-static {}, Lxx4/s1;->a()Z

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v10

    .line 17367296
    if-nez v10, :cond_106

    .line 17367297
    .line 17367298
    invoke-static {}, Lxx4/s1;->g()V

    .line 17367299
    .line 17367300
    .line 17367301
    goto :goto_123

    .line 17367302
    :cond_106
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/ShortVideoExitRetainOpt$a;->a()Z

    .line 17367303
    .line 17367304
    .line 17367305
    move-result v10

    .line 17367306
    if-eqz v10, :cond_10d

    .line 17367307
    .line 17367308
    goto :goto_123

    .line 17367309
    :cond_10d
    if-eqz v1, :cond_11d

    .line 17367310
    .line 17367311
    iget-object v10, v1, Lcy4/o;->j:Lqh4/b;

    .line 17367312
    .line 17367313
    if-eqz v10, :cond_11d

    .line 17367314
    .line 17367315
    sget-object v13, Lxh4/a;->a:Lxh4/a;

    .line 17367316
    .line 17367317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367318
    .line 17367319
    .line 17367320
    sget-object v13, Lxh4/a;->b:Ljava/lang/String;

    .line 17367321
    .line 17367322
    invoke-interface {v10, v13}, Lqh4/b;->A(Ljava/lang/String;)V

    .line 17367323
    .line 17367324
    .line 17367325
    :cond_11d
    invoke-static {v3}, Lxx4/s1;->e(Lcom/dragon/read/base/Args;)V

    .line 17367326
    .line 17367327
    .line 17367328
    invoke-static {}, Lxx4/s1;->g()V

    .line 17367329
    .line 17367330
    .line 17367331
    :cond_123
    :goto_123
    sget-object v10, Lxx4/u1;->a:Lxx4/u1;

    .line 17367332
    .line 17367333
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367334
    .line 17367335
    .line 17367336
    if-eqz v1, :cond_13f

    .line 17367337
    .line 17367338
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v10

    .line 17367342
    if-eqz v10, :cond_13f

    .line 17367343
    .line 17367344
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367345
    .line 17367346
    .line 17367347
    move-result-object v10

    .line 17367348
    if-eqz v10, :cond_13f

    .line 17367349
    .line 17367350
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17367351
    .line 17367352
    .line 17367353
    move-result v10

    .line 17367354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v10

    .line 17367358
    goto :goto_140

    .line 17367359
    :cond_13f
    move-object v10, v3

    .line 17367360
    :goto_140
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367361
    .line 17367362
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367363
    .line 17367364
    .line 17367365
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367366
    .line 17367367
    .line 17367368
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367369
    .line 17367370
    .line 17367371
    sget-object v11, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17367372
    .line 17367373
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367374
    .line 17367375
    .line 17367376
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367377
    .line 17367378
    .line 17367379
    move-result-object v11

    .line 17367380
    new-array v12, v6, [Ljava/lang/Object;

    .line 17367381
    .line 17367382
    const-string v13, "ShotSeriesRetainReporter"

    .line 17367383
    .line 17367384
    invoke-static {v7, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367385
    .line 17367386
    .line 17367387
    sget-object v11, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17367388
    .line 17367389
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v10

    .line 17367393
    if-nez v10, :cond_164

    .line 17367394
    .line 17367395
    goto :goto_1a0

    .line 17367396
    :cond_164
    invoke-static {}, Lxx4/u1;->a()Z

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v10

    .line 17367400
    if-eqz v10, :cond_16d

    .line 17367401
    .line 17367402
    invoke-static {}, Lxx4/u1;->c()V

    .line 17367403
    .line 17367404
    .line 17367405
    :cond_16d
    sput-object v3, Lxx4/u1;->c:Ljava/lang/Integer;

    .line 17367406
    .line 17367407
    sput-object v3, Lxx4/u1;->d:Ljava/lang/String;

    .line 17367408
    .line 17367409
    sput-object v3, Lxx4/u1;->e:Ljava/lang/Integer;

    .line 17367410
    .line 17367411
    sput-object v3, Lxx4/u1;->f:Ljava/lang/String;

    .line 17367412
    .line 17367413
    sput-boolean v6, Lxx4/u1;->h:Z

    .line 17367414
    .line 17367415
    sput v6, Lxx4/u1;->i:I

    .line 17367416
    .line 17367417
    sget-object v10, Lxx4/u1;->j:Lkotlin/Lazy;

    .line 17367418
    .line 17367419
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367420
    .line 17367421
    .line 17367422
    move-result-object v10

    .line 17367423
    check-cast v10, Ljava/util/HashMap;

    .line 17367424
    .line 17367425
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v10

    .line 17367429
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367430
    .line 17367431
    .line 17367432
    move-result-object v10

    .line 17367433
    :goto_189
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17367434
    .line 17367435
    .line 17367436
    move-result v11

    .line 17367437
    if-eqz v11, :cond_19e

    .line 17367438
    .line 17367439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367440
    .line 17367441
    .line 17367442
    move-result-object v11

    .line 17367443
    check-cast v11, Ljava/util/Map$Entry;

    .line 17367444
    .line 17367445
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v11

    .line 17367449
    check-cast v11, Lxx4/q;

    .line 17367450
    .line 17367451
    iput-boolean v4, v11, Lxx4/q;->b:Z

    .line 17367452
    .line 17367453
    goto :goto_189

    .line 17367454
    :cond_19e
    sput-boolean v6, Lxx4/u1;->b:Z

    .line 17367455
    .line 17367456
    :goto_1a0
    if-eqz v1, :cond_1bb

    .line 17367457
    .line 17367458
    iget-object v10, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367459
    .line 17367460
    if-eqz v10, :cond_1bb

    .line 17367461
    .line 17367462
    invoke-interface {v10}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v10

    .line 17367466
    if-eqz v10, :cond_1bb

    .line 17367467
    .line 17367468
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v10

    .line 17367472
    if-eqz v10, :cond_1bb

    .line 17367473
    .line 17367474
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367475
    .line 17367476
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v11

    .line 17367480
    invoke-interface {v11, v10}, Ltm3/s;->onSeriesActivityFinish(Ljava/lang/String;)V

    .line 17367481
    .line 17367482
    .line 17367483
    :cond_1bb
    if-eqz v1, :cond_314

    .line 17367484
    .line 17367485
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v10

    .line 17367489
    if-eqz v10, :cond_314

    .line 17367490
    .line 17367491
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v10

    .line 17367495
    if-eqz v10, :cond_314

    .line 17367496
    .line 17367497
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17367498
    .line 17367499
    .line 17367500
    move-result-object v10

    .line 17367501
    if-eqz v10, :cond_314

    .line 17367502
    .line 17367503
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v10

    .line 17367507
    if-nez v10, :cond_1d7

    .line 17367508
    .line 17367509
    goto/16 :goto_314

    .line 17367510
    .line 17367511
    :cond_1d7
    iget-object v11, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367512
    .line 17367513
    if-eqz v11, :cond_1f7

    .line 17367514
    .line 17367515
    invoke-interface {v11}, Lqh4/f;->r0()I

    .line 17367516
    .line 17367517
    .line 17367518
    move-result v11

    .line 17367519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v11

    .line 17367523
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v12

    .line 17367527
    if-ltz v12, :cond_1eb

    .line 17367528
    .line 17367529
    const/4 v12, 0x1

    .line 17367530
    goto :goto_1ec

    .line 17367531
    :cond_1eb
    const/4 v12, 0x0

    .line 17367532
    :goto_1ec
    if-eqz v12, :cond_1ef

    .line 17367533
    .line 17367534
    goto :goto_1f0

    .line 17367535
    :cond_1ef
    move-object v11, v3

    .line 17367536
    :goto_1f0
    if-eqz v11, :cond_1f7

    .line 17367537
    .line 17367538
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367539
    .line 17367540
    .line 17367541
    move-result v11

    .line 17367542
    goto :goto_208

    .line 17367543
    :cond_1f7
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17367544
    .line 17367545
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367546
    .line 17367547
    .line 17367548
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v11

    .line 17367552
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17367553
    .line 17367554
    .line 17367555
    move-result-object v11

    .line 17367556
    invoke-interface {v11}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 17367557
    .line 17367558
    .line 17367559
    move-result v11

    .line 17367560
    :goto_208
    const-string v12, "key_is_enter_from_video_player_pendant"

    .line 17367561
    .line 17367562
    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367563
    .line 17367564
    .line 17367565
    move-result v12

    .line 17367566
    const-string v13, "is_enter_from_video_sync"

    .line 17367567
    .line 17367568
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367569
    .line 17367570
    .line 17367571
    move-result v13

    .line 17367572
    const-string v14, "key_is_enter_from_video_sync"

    .line 17367573
    .line 17367574
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367575
    .line 17367576
    .line 17367577
    move-result v14

    .line 17367578
    const-string v15, "is_enter_from_ttv_video_sync"

    .line 17367579
    .line 17367580
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367581
    .line 17367582
    .line 17367583
    move-result v15

    .line 17367584
    const-string v3, "key_enable_match_story_video_window"

    .line 17367585
    .line 17367586
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17367587
    .line 17367588
    .line 17367589
    move-result v3

    .line 17367590
    new-instance v10, Lxx4/d;

    .line 17367591
    .line 17367592
    invoke-direct {v10, v5, v0, v9}, Lxx4/d;-><init>(Ljava/lang/String;Lxx4/l;Ljava/lang/String;)V

    .line 17367593
    .line 17367594
    .line 17367595
    new-instance v6, Lxx4/e;

    .line 17367596
    .line 17367597
    invoke-direct {v6, v5, v9, v0, v11}, Lxx4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lxx4/l;I)V

    .line 17367598
    .line 17367599
    .line 17367600
    if-nez v13, :cond_238

    .line 17367601
    .line 17367602
    if-nez v12, :cond_238

    .line 17367603
    .line 17367604
    if-nez v15, :cond_238

    .line 17367605
    .line 17367606
    if-eqz v3, :cond_314

    .line 17367607
    .line 17367608
    :cond_238
    sget-object v11, Llx4/f0;->m:Llx4/f0$a;

    .line 17367609
    .line 17367610
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367611
    .line 17367612
    .line 17367613
    sput-boolean v4, Llx4/f0;->u:Z

    .line 17367614
    .line 17367615
    const/4 v11, 0x0

    .line 17367616
    sput-boolean v11, Llx4/f0;->w:Z

    .line 17367617
    .line 17367618
    sget-object v13, Llx4/f0;->n:Ljava/lang/String;

    .line 17367619
    .line 17367620
    invoke-static {v13}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17367621
    .line 17367622
    .line 17367623
    move-result v17

    .line 17367624
    if-eqz v17, :cond_24b

    .line 17367625
    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v13, 0x0

    .line 17367628
    :goto_24c
    if-eqz v13, :cond_2b2

    .line 17367629
    .line 17367630
    sget-object v16, Lhx4/i0;->a:Lhx4/i0;

    .line 17367631
    .line 17367632
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367636
    .line 17367637
    .line 17367638
    sget-object v11, Lhx4/i0;->i:Lcom/dragon/read/rpc/model/VideoTimePointRequest;

    .line 17367639
    .line 17367640
    iput-object v13, v11, Lcom/dragon/read/rpc/model/VideoTimePointRequest;->bookId:Ljava/lang/String;

    .line 17367641
    .line 17367642
    invoke-static {}, Lqa6/g;->a()Lqa6/g$a;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v4

    .line 17367646
    invoke-interface {v4, v11}, Lqa6/g$a;->videoTimePointRxJava(Lcom/dragon/read/rpc/model/VideoTimePointRequest;)Lio/reactivex/Observable;

    .line 17367647
    .line 17367648
    .line 17367649
    move-result-object v4

    .line 17367650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v11

    .line 17367654
    invoke-virtual {v4, v11}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v4

    .line 17367658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17367659
    .line 17367660
    .line 17367661
    move-result-object v11

    .line 17367662
    invoke-virtual {v4, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17367663
    .line 17367664
    .line 17367665
    move-result-object v4

    .line 17367666
    new-instance v11, Lhx4/s;

    .line 17367667
    .line 17367668
    invoke-direct {v11, v13}, Lhx4/s;-><init>(Ljava/lang/String;)V

    .line 17367669
    .line 17367670
    .line 17367671
    new-instance v13, Lhx4/t;

    .line 17367672
    .line 17367673
    invoke-direct {v13, v11}, Lhx4/t;-><init>(Lhx4/s;)V

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v4, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17367677
    .line 17367678
    .line 17367679
    move-result-object v4

    .line 17367680
    new-instance v11, Lhx4/u;

    .line 17367681
    .line 17367682
    invoke-direct {v11}, Lhx4/u;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    new-instance v13, Lhx4/v;

    .line 17367686
    .line 17367687
    invoke-direct {v13, v11}, Lhx4/v;-><init>(Lhx4/u;)V

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-virtual {v4, v13}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v4

    .line 17367694
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367695
    .line 17367696
    .line 17367697
    new-instance v11, Llx4/b0;

    .line 17367698
    .line 17367699
    invoke-direct {v11}, Llx4/b0;-><init>()V

    .line 17367700
    .line 17367701
    .line 17367702
    new-instance v13, Llx4/c0;

    .line 17367703
    .line 17367704
    invoke-direct {v13, v11}, Llx4/c0;-><init>(Llx4/b0;)V

    .line 17367705
    .line 17367706
    .line 17367707
    invoke-virtual {v4, v13}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v4

    .line 17367711
    new-instance v11, Llx4/d0;

    .line 17367712
    .line 17367713
    invoke-direct {v11}, Llx4/d0;-><init>()V

    .line 17367714
    .line 17367715
    .line 17367716
    new-instance v13, Llx4/e0;

    .line 17367717
    .line 17367718
    invoke-direct {v13, v11}, Llx4/e0;-><init>(Llx4/d0;)V

    .line 17367719
    .line 17367720
    .line 17367721
    invoke-virtual {v4, v13}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v4

    .line 17367725
    invoke-virtual {v4}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v4

    .line 17367729
    goto :goto_2b3

    .line 17367730
    :cond_2b2
    const/4 v4, 0x0

    .line 17367731
    :goto_2b3
    new-instance v11, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17367732
    .line 17367733
    invoke-direct {v11, v4}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17367734
    .line 17367735
    .line 17367736
    if-eqz v14, :cond_2ee

    .line 17367737
    .line 17367738
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367739
    .line 17367740
    const-string v11, "\u770b\u5267\u56de\u4f20\u9605\u8bfb, series="

    .line 17367741
    .line 17367742
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367743
    .line 17367744
    .line 17367745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367746
    .line 17367747
    .line 17367748
    const-string v11, ", vid="

    .line 17367749
    .line 17367750
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367751
    .line 17367752
    .line 17367753
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367754
    .line 17367755
    .line 17367756
    const-string v9, ", sync="

    .line 17367757
    .line 17367758
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367759
    .line 17367760
    .line 17367761
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17367762
    .line 17367763
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367764
    .line 17367765
    .line 17367766
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17367767
    .line 17367768
    .line 17367769
    move-result-object v9

    .line 17367770
    iget v9, v9, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17367771
    .line 17367772
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367773
    .line 17367774
    .line 17367775
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367776
    .line 17367777
    .line 17367778
    move-result-object v4

    .line 17367779
    const/4 v9, 0x0

    .line 17367780
    new-array v11, v9, [Ljava/lang/Object;

    .line 17367781
    .line 17367782
    const-string v9, "DIP.V.Ball.Back"

    .line 17367783
    .line 17367784
    invoke-static {v7, v9, v4, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367785
    .line 17367786
    .line 17367787
    invoke-virtual {v10}, Lxx4/d;->invoke()Ljava/lang/Object;

    .line 17367788
    .line 17367789
    .line 17367790
    :cond_2ee
    if-eqz v15, :cond_2f3

    .line 17367791
    .line 17367792
    invoke-virtual {v6}, Lxx4/e;->invoke()Ljava/lang/Object;

    .line 17367793
    .line 17367794
    .line 17367795
    :cond_2f3
    if-eqz v12, :cond_314

    .line 17367796
    .line 17367797
    if-nez v3, :cond_314

    .line 17367798
    .line 17367799
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17367800
    .line 17367801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367802
    .line 17367803
    .line 17367804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17367805
    .line 17367806
    .line 17367807
    move-result v3

    .line 17367808
    if-eqz v3, :cond_306

    .line 17367809
    .line 17367810
    invoke-virtual {v10}, Lxx4/d;->invoke()Ljava/lang/Object;

    .line 17367811
    .line 17367812
    .line 17367813
    goto :goto_314

    .line 17367814
    :cond_306
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17367815
    .line 17367816
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v3

    .line 17367823
    if-eqz v3, :cond_314

    .line 17367824
    .line 17367825
    invoke-virtual {v6}, Lxx4/e;->invoke()Ljava/lang/Object;

    .line 17367826
    .line 17367827
    .line 17367828
    :cond_314
    :goto_314
    invoke-static/range {p1 .. p1}, Lxx4/l;->y(Lqh4/h;)Z

    .line 17367829
    .line 17367830
    .line 17367831
    move-result v3

    .line 17367832
    if-eqz v3, :cond_323

    .line 17367833
    .line 17367834
    sget-object v3, Lus4/f;->a:Lus4/f;

    .line 17367835
    .line 17367836
    invoke-static/range {p1 .. p1}, Lxx4/l;->n(Lqh4/h;)Ljava/lang/String;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v4

    .line 17367840
    invoke-virtual {v3, v4}, Lus4/f;->d(Ljava/lang/String;)V

    .line 17367841
    .line 17367842
    .line 17367843
    :cond_323
    if-eqz v1, :cond_33a

    .line 17367844
    .line 17367845
    iget-object v3, v1, Lcy4/o;->i:Lqh4/g;

    .line 17367846
    .line 17367847
    if-eqz v3, :cond_33a

    .line 17367848
    .line 17367849
    invoke-interface {v3}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v3

    .line 17367853
    if-eqz v3, :cond_33a

    .line 17367854
    .line 17367855
    const-string v4, "need_notify_event"

    .line 17367856
    .line 17367857
    const/4 v6, 0x0

    .line 17367858
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v3

    .line 17367862
    const/4 v4, 0x1

    .line 17367863
    if-ne v3, v4, :cond_33a

    .line 17367864
    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    const/4 v4, 0x0

    .line 17367867
    :goto_33b
    if-eqz v4, :cond_397

    .line 17367868
    .line 17367869
    iget-object v3, v1, Lcy4/o;->f:Lqh4/f;

    .line 17367870
    .line 17367871
    if-eqz v3, :cond_34d

    .line 17367872
    .line 17367873
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367874
    .line 17367875
    .line 17367876
    move-result-object v3

    .line 17367877
    if-eqz v3, :cond_34d

    .line 17367878
    .line 17367879
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367880
    .line 17367881
    if-nez v3, :cond_34c

    .line 17367882
    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    move-object v2, v3

    .line 17367885
    :cond_34d
    :goto_34d
    iget-object v3, v1, Lcy4/o;->k:Lqh4/d;

    .line 17367886
    .line 17367887
    if-eqz v3, :cond_357

    .line 17367888
    .line 17367889
    invoke-interface {v3}, Lqh4/d;->r0()I

    .line 17367890
    .line 17367891
    .line 17367892
    move-result v3

    .line 17367893
    int-to-long v3, v3

    .line 17367894
    goto :goto_359

    .line 17367895
    :cond_357
    const-wide/16 v3, 0x0

    .line 17367896
    .line 17367897
    :goto_359
    new-instance v6, Lorg/json/JSONObject;

    .line 17367898
    .line 17367899
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17367900
    .line 17367901
    .line 17367902
    const-string v9, "vid"

    .line 17367903
    .line 17367904
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367905
    .line 17367906
    .line 17367907
    const-string v9, "play_time"

    .line 17367908
    .line 17367909
    invoke-virtual {v6, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17367910
    .line 17367911
    .line 17367912
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367913
    .line 17367914
    const-string v10, "onActivityFinish send on_video_player_page_finish event, vid: "

    .line 17367915
    .line 17367916
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367917
    .line 17367918
    .line 17367919
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367920
    .line 17367921
    .line 17367922
    const-string v2, ", play_time: "

    .line 17367923
    .line 17367924
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367925
    .line 17367926
    .line 17367927
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367928
    .line 17367929
    .line 17367930
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367931
    .line 17367932
    .line 17367933
    move-result-object v2

    .line 17367934
    const/4 v3, 0x0

    .line 17367935
    new-array v4, v3, [Ljava/lang/Object;

    .line 17367936
    .line 17367937
    invoke-static {v7, v8, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367938
    .line 17367939
    .line 17367940
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17367941
    .line 17367942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-wide v3

    .line 17367946
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17367947
    .line 17367948
    invoke-direct {v8, v6}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17367949
    .line 17367950
    .line 17367951
    const-string v6, "on_video_player_page_finish"

    .line 17367952
    .line 17367953
    invoke-direct {v2, v6, v3, v4, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17367954
    .line 17367955
    .line 17367956
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17367957
    .line 17367958
    .line 17367959
    :cond_397
    sget-object v2, Lxx4/s0;->a:Lxx4/s0;

    .line 17367960
    .line 17367961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    .line 17367963
    .line 17367964
    if-eqz v1, :cond_40e

    .line 17367965
    .line 17367966
    invoke-virtual/range {p1 .. p1}, Lcy4/b;->g()Lth4/q;

    .line 17367967
    .line 17367968
    .line 17367969
    move-result-object v2

    .line 17367970
    if-eqz v2, :cond_40e

    .line 17367971
    .line 17367972
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v2

    .line 17367976
    if-eqz v2, :cond_40e

    .line 17367977
    .line 17367978
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17367979
    .line 17367980
    .line 17367981
    move-result v2

    .line 17367982
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v2

    .line 17367986
    if-nez v2, :cond_3b5

    .line 17367987
    .line 17367988
    goto :goto_40e

    .line 17367989
    :cond_3b5
    sget-object v3, Lxx4/s0;->b:Ljava/util/Map;

    .line 17367990
    .line 17367991
    move-object v4, v3

    .line 17367992
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367993
    .line 17367994
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367995
    .line 17367996
    .line 17367997
    move-result-object v4

    .line 17367998
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17367999
    .line 17368000
    sget-object v6, Lxx4/s0;->c:Ljava/util/Map;

    .line 17368001
    .line 17368002
    move-object v8, v6

    .line 17368003
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 17368004
    .line 17368005
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v8

    .line 17368009
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17368010
    .line 17368011
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368012
    .line 17368013
    const-string v10, "onSeriesActivityFinish, lastVideoDetailModel="

    .line 17368014
    .line 17368015
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v9

    .line 17368025
    const/4 v10, 0x0

    .line 17368026
    new-array v11, v10, [Ljava/lang/Object;

    .line 17368027
    .line 17368028
    const-string v10, "ShortSeriesFollowUpdateManager"

    .line 17368029
    .line 17368030
    invoke-static {v7, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368031
    .line 17368032
    .line 17368033
    if-eqz v4, :cond_408

    .line 17368034
    .line 17368035
    invoke-static {v4, v1}, Lxx4/s0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)Z

    .line 17368036
    .line 17368037
    .line 17368038
    move-result v9

    .line 17368039
    if-eqz v9, :cond_408

    .line 17368040
    .line 17368041
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17368042
    .line 17368043
    const-string v11, "onSeriesActivityFinish, send follow update notification, lastVideoDetailModel="

    .line 17368044
    .line 17368045
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368046
    .line 17368047
    .line 17368048
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368049
    .line 17368050
    .line 17368051
    const-string v11, ", lastVideoData="

    .line 17368052
    .line 17368053
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368054
    .line 17368055
    .line 17368056
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368057
    .line 17368058
    .line 17368059
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v9

    .line 17368063
    const/4 v11, 0x0

    .line 17368064
    new-array v11, v11, [Ljava/lang/Object;

    .line 17368065
    .line 17368066
    invoke-static {v7, v10, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368067
    .line 17368068
    .line 17368069
    invoke-static {v8, v4, v1}, Lxx4/s0;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lcy4/o;)V

    .line 17368070
    .line 17368071
    .line 17368072
    :cond_408
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368076
    .line 17368077
    .line 17368078
    :cond_40e
    :goto_40e
    sget-object v2, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 17368079
    .line 17368080
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 17368084
    .line 17368085
    .line 17368086
    move-result-object v2

    .line 17368087
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerFinish(Lqh4/h;Ljava/lang/String;)V

    .line 17368088
    .line 17368089
    .line 17368090
    return-void
.end method

.method public final f0(Landroid/app/Activity;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-eqz p2, :cond_c

    .line 33882119
    .line 33882120
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_f

    .line 33882124
    :cond_c
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 33882125
    .line 33882126
    .line 33882127
    :goto_f
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-eqz v0, :cond_20

    .line 33882140
    .line 33882141
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p1, v1

    .line 33882145
    :goto_21
    invoke-static {}, Lwm4/e0;->j()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    if-eqz v0, :cond_4d

    .line 33882152
    .line 33882153
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_4b

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lxm4/a;->e:Ljava/lang/ref/WeakReference;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_41

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    check-cast v0, Lqh4/h;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_41

    .line 33882172
    .line 33882173
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    :cond_41
    if-eqz v1, :cond_4b

    .line 33882178
    .line 33882179
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-nez v0, :cond_4b

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    goto :goto_4f

    .line 33882187
    :cond_4b
    const/4 v0, 0x0

    .line 33882188
    goto :goto_4f

    .line 33882189
    :cond_4d
    sget-boolean v0, Lwm4/e0;->l:Z

    .line 33882190
    .line 33882191
    :goto_4f
    if-eqz v0, :cond_64

    .line 33882192
    .line 33882193
    invoke-static {p1}, Lwm4/e0;->m(Landroid/view/View;)Ljava/util/List;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    if-eqz v0, :cond_5d

    .line 33882198
    .line 33882199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_5e

    .line 33882204
    .line 33882205
    :cond_5d
    const/4 v2, 0x1

    .line 33882206
    :cond_5e
    if-nez v2, :cond_64

    .line 33882207
    .line 33882208
    xor-int/2addr p2, v3

    .line 33882209
    invoke-static {p1, p2, v3}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method

.method public final g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lsy4/a;->a:Lsy4/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->r()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Lsy4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    if-eqz v1, :cond_22

    .line 17170455
    .line 17170456
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v1}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v1, v2

    .line 17170467
    :goto_23
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Lxn3/a;->c()Lm34/k3;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v3, v4, v1}, Lm34/k3;->o(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoPayInfo;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    const/16 v5, 0x10

    .line 17170489
    .line 17170490
    const/16 v6, 0xa

    .line 17170491
    .line 17170492
    if-eqz v4, :cond_93

    .line 17170493
    .line 17170494
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17170507
    .line 17170508
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    if-eqz v4, :cond_92

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170526
    .line 17170527
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-string v9, ""

    .line 17170530
    .line 17170531
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-wide v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17170540
    .line 17170541
    sget-object v9, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17170542
    .line 17170543
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v9

    .line 17170547
    invoke-interface {v9}, Lpn3/a;->a()Lz14/u;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v9

    .line 17170551
    invoke-virtual {v9, v11, v12, v8, v10}, Lz14/u;->x(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->trialDuration:J

    .line 17170557
    .line 17170558
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v8

    .line 17170570
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_53

    .line 17170578
    :cond_92
    move-object v2, v7

    .line 17170579
    :cond_93
    invoke-virtual {v3, v1, v2}, Lm34/k3;->q(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v2

    .line 17170586
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v2

    .line 17170590
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170595
    .line 17170596
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    check-cast v0, Ljava/util/ArrayList;

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    :goto_ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v2

    .line 17170609
    if-eqz v2, :cond_d1

    .line 17170610
    .line 17170611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDirectoryItem;

    .line 17170616
    .line 17170617
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->videoId:Ljava/lang/String;

    .line 17170618
    .line 17170619
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VideoDirectoryItem;->needUnlock:Z

    .line 17170620
    .line 17170621
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v5

    .line 17170633
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170638
    .line 17170639
    .line 17170640
    goto :goto_ad

    .line 17170641
    :cond_d1
    invoke-virtual {v3, v1, v4}, Lm34/k3;->n(Lcom/dragon/read/rpc/model/VideoPayInfo;Ljava/util/Map;)V

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {p1}, Lxx4/l;->W(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170645
    .line 17170646
    .line 17170647
    return-void
.end method

.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lth4/q;Z)V
    .registers 12

    .prologue
    .line 50790400
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz p1, :cond_a

    .line 50790404
    .line 50790405
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    goto :goto_b

    .line 50790410
    :cond_a
    move-object p1, v1

    .line 50790411
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    iget-object v2, v0, Llu4/t;->c:Lkotlin/Pair;

    .line 50790419
    .line 50790420
    const/4 v3, 0x0

    .line 50790421
    const-string v4, "deliver"

    .line 50790422
    .line 50790423
    if-eqz v2, :cond_9d

    .line 50790424
    .line 50790425
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    check-cast v2, Llu4/g0$b;

    .line 50790430
    .line 50790431
    if-nez v2, :cond_23

    .line 50790432
    .line 50790433
    goto/16 :goto_9d

    .line 50790434
    .line 50790435
    :cond_23
    invoke-static {v2}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v5

    .line 50790439
    if-eqz v5, :cond_9d

    .line 50790440
    .line 50790441
    if-nez p1, :cond_2c

    .line 50790442
    .line 50790443
    goto :goto_9d

    .line 50790444
    :cond_2c
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790445
    .line 50790446
    iget-object v6, v2, Llu4/g0$b;->a:Ljava/lang/String;

    .line 50790447
    .line 50790448
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_44

    .line 50790453
    .line 50790454
    iget-object v5, v2, Llu4/g0$b;->i:Lzq4/m;

    .line 50790455
    .line 50790456
    if-eqz v5, :cond_40

    .line 50790457
    .line 50790458
    iget-boolean v5, v5, Lzq4/m;->b:Z

    .line 50790459
    .line 50790460
    const/4 v6, 0x1

    .line 50790461
    if-ne v5, v6, :cond_40

    .line 50790462
    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v6, 0x0

    .line 50790465
    :goto_41
    if-nez v6, :cond_44

    .line 50790466
    .line 50790467
    goto :goto_9d

    .line 50790468
    :cond_44
    iget-object v5, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790469
    .line 50790470
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790471
    .line 50790472
    const-string v7, "\u77ed\u5267\u6682\u505c\uff0c\u66f4\u65b0\u542c\u89c6\u9891\u901a\u77e5\u72b6\u6001\uff0cmodel="

    .line 50790473
    .line 50790474
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {v2}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v7

    .line 50790481
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790482
    .line 50790483
    .line 50790484
    const-string v7, ", video="

    .line 50790485
    .line 50790486
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {p1}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    const-string v7, ", controller="

    .line 50790497
    .line 50790498
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {p2}, Llu4/t;->f(Lth4/q;)Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v7

    .line 50790505
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    const-string v7, ", audio="

    .line 50790509
    .line 50790510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v6

    .line 50790524
    new-array v7, v3, [Ljava/lang/Object;

    .line 50790525
    .line 50790526
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v5

    .line 50790530
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v5, v2, Llu4/g0$b;->i:Lzq4/m;

    .line 50790534
    .line 50790535
    if-eqz v5, :cond_8b

    .line 50790536
    .line 50790537
    iput-boolean v3, v5, Lzq4/m;->b:Z

    .line 50790538
    .line 50790539
    :cond_8b
    invoke-static {v2, p1, p2}, Llu4/t;->o(Llu4/g0$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lth4/q;)V

    .line 50790540
    .line 50790541
    .line 50790542
    iget-object p1, v0, Llu4/t;->c:Lkotlin/Pair;

    .line 50790543
    .line 50790544
    if-eqz p1, :cond_9d

    .line 50790545
    .line 50790546
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object p1

    .line 50790550
    check-cast p1, Ljava/lang/Class;

    .line 50790551
    .line 50790552
    if-eqz p1, :cond_9d

    .line 50790553
    .line 50790554
    invoke-virtual {v0, v2, p1}, Llu4/t;->n(Llu4/g0$b;Ljava/lang/Class;)V

    .line 50790555
    .line 50790556
    .line 50790557
    :cond_9d
    :goto_9d
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790558
    .line 50790559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    if-eqz p2, :cond_ac

    .line 50790567
    .line 50790568
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v1

    .line 50790572
    :cond_ac
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    if-nez p3, :cond_b8

    .line 50790577
    .line 50790578
    invoke-static {p1}, Lxx4/l;->T(Lqh4/h;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result p1

    .line 50790582
    if-eqz p1, :cond_126

    .line 50790583
    .line 50790584
    :cond_b8
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 50790585
    .line 50790586
    if-eqz p3, :cond_bf

    .line 50790587
    .line 50790588
    const-string p2, "audio_player_pause"

    .line 50790589
    .line 50790590
    goto :goto_c1

    .line 50790591
    :cond_bf
    const-string p2, "short_pause"

    .line 50790592
    .line 50790593
    :goto_c1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790597
    .line 50790598
    .line 50790599
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790600
    .line 50790601
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    const-string v0, "\u6682\u505c\u6001\u4fdd\u6d3b\u8bf7\u6c42\uff0creason="

    .line 50790604
    .line 50790605
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790609
    .line 50790610
    .line 50790611
    const-string v0, ", stateBefore="

    .line 50790612
    .line 50790613
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p3

    .line 50790627
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790628
    .line 50790629
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v1

    .line 50790633
    invoke-static {v4, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 50790637
    .line 50790638
    sput-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 50790639
    .line 50790640
    sput v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 50790641
    .line 50790642
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790643
    .line 50790644
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 50790645
    .line 50790646
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    const-string v1, "\u5ef6\u8fdf\u91ca\u653e\u4fdd\u6d3b\u8d44\u6e90\uff0creason="

    .line 50790652
    .line 50790653
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string p2, ", state="

    .line 50790660
    .line 50790661
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p2

    .line 50790668
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p2

    .line 50790675
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790676
    .line 50790677
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p1

    .line 50790681
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    .line 50790683
    .line 50790684
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 50790685
    .line 50790686
    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50790687
    .line 50790688
    .line 50790689
    const-wide/16 v0, 0x1388

    .line 50790690
    .line 50790691
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    return-void
.end method

.method public final i(Lcy4/o;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1}, Lxx4/l;->e(Lqh4/h;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;

    .line 17170464
    .line 17170465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoSyncButton$a;->a()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    invoke-static {p1}, Lxx4/l;->x(Lcy4/o;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    if-nez v1, :cond_35

    .line 17170477
    .line 17170478
    if-nez v4, :cond_35

    .line 17170479
    .line 17170480
    if-eqz v5, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const/4 v1, 0x0

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v1, 0x1

    .line 17170486
    :goto_36
    sget-object v4, Lky5/x;->z:Lky5/x$a;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iget-object v4, v4, Lky5/x;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v4

    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_68

    .line 17170504
    :cond_48
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_68

    .line 17170507
    :cond_4b
    if-eqz v4, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_68

    .line 17170510
    :cond_4e
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    if-nez v1, :cond_6a

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljh4/a;->t()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    :goto_68
    const/4 v0, 0x0

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    :goto_6a
    const/4 v0, 0x1

    .line 17170539
    :goto_6b
    if-nez v0, :cond_6e

    .line 17170540
    .line 17170541
    return-void

    .line 17170542
    :cond_6e
    invoke-static {p1}, Lxx4/l;->b(Lcy4/o;)Ljx4/f;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_ed

    .line 17170547
    .line 17170548
    sget-object v1, Llx4/b;->a:Llx4/b;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_83

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    if-eqz p1, :cond_83

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p1, 0x0

    .line 17170564
    :goto_84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v1, Llx4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    const-string v6, "deliver"

    .line 17170579
    .line 17170580
    const-string v7, "recoverOrPending arrived, series activity on stop"

    .line 17170581
    .line 17170582
    invoke-static {v6, v5, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    const-string v5, "activity_stop_now"

    .line 17170594
    .line 17170595
    invoke-static {v4, v0, v5, p1}, Llx4/b;->c(Landroid/app/Activity;Ljx4/f;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v5

    .line 17170599
    if-eqz v5, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ed

    .line 17170602
    :cond_aa
    sput-object v0, Llx4/b;->c:Ljx4/f;

    .line 17170603
    .line 17170604
    sget-boolean v5, Llx4/b;->d:Z

    .line 17170605
    .line 17170606
    if-eqz v5, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_bc

    .line 17170609
    :cond_b1
    sput-boolean v2, Llx4/b;->d:Z

    .line 17170610
    .line 17170611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    sget-object v5, Llx4/b;->e:Llx4/b$a;

    .line 17170616
    .line 17170617
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    const-string v5, "keep pending, sid="

    .line 17170623
    .line 17170624
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v0, v0, Ljx4/f;->a:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v0, ", visible="

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v4}, Llx4/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v0

    .line 17170641
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string v0, ", source="

    .line 17170645
    .line 17170646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {p1}, Llx4/b;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170661
    .line 17170662
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v1

    .line 17170666
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170667
    .line 17170668
    .line 17170669
    :cond_ed
    :goto_ed
    return-void
.end method

.method public final i0(Ljava/lang/String;Lai4/i;)V
    .registers 14

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078721
    .line 34078722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v0

    .line 34078726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v0

    .line 34078730
    invoke-interface {v0}, Lkc4/d0;->c()V

    .line 34078731
    .line 34078732
    .line 34078733
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 34078734
    .line 34078735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078736
    .line 34078737
    .line 34078738
    instance-of v0, p2, Lai4/h;

    .line 34078739
    .line 34078740
    const/4 v1, 0x0

    .line 34078741
    if-eqz v0, :cond_1b

    .line 34078742
    .line 34078743
    move-object v0, p2

    .line 34078744
    check-cast v0, Lai4/h;

    .line 34078745
    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    move-object v0, v1

    .line 34078748
    :goto_1c
    if-eqz v0, :cond_2d

    .line 34078749
    .line 34078750
    invoke-interface {v0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v0

    .line 34078754
    if-eqz v0, :cond_2d

    .line 34078755
    .line 34078756
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v0

    .line 34078760
    if-eqz v0, :cond_2d

    .line 34078761
    .line 34078762
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 34078763
    .line 34078764
    goto :goto_2e

    .line 34078765
    :cond_2d
    move-object v0, v1

    .line 34078766
    :goto_2e
    if-eqz p2, :cond_3f

    .line 34078767
    .line 34078768
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v2

    .line 34078772
    if-eqz v2, :cond_3f

    .line 34078773
    .line 34078774
    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v2

    .line 34078778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    move-object v2, v1

    .line 34078784
    :goto_40
    const/4 v3, 0x0

    .line 34078785
    const-string v4, "deliver"

    .line 34078786
    .line 34078787
    if-eqz v0, :cond_62

    .line 34078788
    .line 34078789
    if-eqz v2, :cond_62

    .line 34078790
    .line 34078791
    sget-object v5, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->IMPL:Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;

    .line 34078792
    .line 34078793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v2

    .line 34078797
    invoke-interface {v5, v0, v2}, Lcom/dragon/read/nonstandard/ad/api/NonStandardAdApi;->checkPauseAdInserted(Ljava/lang/String;I)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v0

    .line 34078801
    if-eqz v0, :cond_62

    .line 34078802
    .line 34078803
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078804
    .line 34078805
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078806
    .line 34078807
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object p2

    .line 34078811
    const-string v1, "[onVideoPause] on pauseAd showing"

    .line 34078812
    .line 34078813
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078814
    .line 34078815
    .line 34078816
    goto/16 :goto_355

    .line 34078817
    .line 34078818
    :cond_62
    invoke-static {}, Lwm4/e0;->j()Z

    .line 34078819
    .line 34078820
    .line 34078821
    move-result v0

    .line 34078822
    const/4 v2, 0x1

    .line 34078823
    const-string v5, "[onVideoPause] ecomTagView is inside the bottomPanel"

    .line 34078824
    .line 34078825
    const v6, 0x7f112e10

    .line 34078826
    .line 34078827
    .line 34078828
    const-string v7, "view_agency"

    .line 34078829
    .line 34078830
    const-string v8, "[onVideoPause] on immersiveMode"

    .line 34078831
    .line 34078832
    if-eqz v0, :cond_27b

    .line 34078833
    .line 34078834
    sget-object v0, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 34078835
    .line 34078836
    if-eqz v0, :cond_79

    .line 34078837
    .line 34078838
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34078839
    .line 34078840
    .line 34078841
    :cond_79
    sput-object v1, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 34078842
    .line 34078843
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078844
    .line 34078845
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 34078850
    .line 34078851
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v9

    .line 34078858
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->stopVideoEnableSearchShopping:Z

    .line 34078859
    .line 34078860
    invoke-interface {v0, v9}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableStopVideoPicSearch(Z)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v0

    .line 34078864
    if-nez v0, :cond_a1

    .line 34078865
    .line 34078866
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078867
    .line 34078868
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078869
    .line 34078870
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object p2

    .line 34078874
    const-string v1, "[onVideoPause] switcher disable, skip."

    .line 34078875
    .line 34078876
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    goto/16 :goto_355

    .line 34078880
    .line 34078881
    :cond_a1
    if-eqz p2, :cond_a8

    .line 34078882
    .line 34078883
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v0

    .line 34078887
    goto :goto_a9

    .line 34078888
    :cond_a8
    move-object v0, v1

    .line 34078889
    :goto_a9
    if-eqz v0, :cond_b0

    .line 34078890
    .line 34078891
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v0

    .line 34078895
    goto :goto_b1

    .line 34078896
    :cond_b0
    const/4 v0, 0x0

    .line 34078897
    :goto_b1
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v9

    .line 34078901
    if-eqz v9, :cond_bc

    .line 34078902
    .line 34078903
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v9

    .line 34078907
    goto :goto_bd

    .line 34078908
    :cond_bc
    const/4 v9, 0x0

    .line 34078909
    :goto_bd
    if-eq v0, v9, :cond_ce

    .line 34078910
    .line 34078911
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078912
    .line 34078913
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078914
    .line 34078915
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object p2

    .line 34078919
    const-string v1, "[onVideoPause] hashCode not match, skip."

    .line 34078920
    .line 34078921
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    goto/16 :goto_355

    .line 34078925
    .line 34078926
    :cond_ce
    invoke-static {}, Lwm4/e0;->q()Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v0

    .line 34078930
    if-eqz v0, :cond_e1

    .line 34078931
    .line 34078932
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078933
    .line 34078934
    new-array v0, v3, [Ljava/lang/Object;

    .line 34078935
    .line 34078936
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p2

    .line 34078940
    invoke-static {v4, p2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078941
    .line 34078942
    .line 34078943
    goto/16 :goto_355

    .line 34078944
    .line 34078945
    :cond_e1
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v0

    .line 34078949
    if-eqz v0, :cond_f0

    .line 34078950
    .line 34078951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v8

    .line 34078955
    if-nez v8, :cond_ee

    .line 34078956
    .line 34078957
    goto :goto_f0

    .line 34078958
    :cond_ee
    const/4 v8, 0x0

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    :goto_f0
    const/4 v8, 0x1

    .line 34078961
    :goto_f1
    if-nez v8, :cond_253

    .line 34078962
    .line 34078963
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v8

    .line 34078967
    if-nez v8, :cond_fb

    .line 34078968
    .line 34078969
    goto/16 :goto_253

    .line 34078970
    .line 34078971
    :cond_fb
    invoke-static {v7}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v0

    .line 34078975
    instance-of v7, v0, Ljava/util/List;

    .line 34078976
    .line 34078977
    if-eqz v7, :cond_106

    .line 34078978
    .line 34078979
    check-cast v0, Ljava/util/List;

    .line 34078980
    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    move-object v0, v1

    .line 34078983
    :goto_107
    if-eqz v0, :cond_12d

    .line 34078984
    .line 34078985
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v0

    .line 34078989
    :cond_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v7

    .line 34078993
    if-eqz v7, :cond_12d

    .line 34078994
    .line 34078995
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v7

    .line 34078999
    instance-of v8, v7, Landroid/view/View;

    .line 34079000
    .line 34079001
    if-eqz v8, :cond_129

    .line 34079002
    .line 34079003
    move-object v8, v7

    .line 34079004
    check-cast v8, Landroid/view/View;

    .line 34079005
    .line 34079006
    sget v9, Lwy4/v;->a:I

    .line 34079007
    .line 34079008
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    instance-of v8, v8, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079012
    .line 34079013
    if-eqz v8, :cond_129

    .line 34079014
    .line 34079015
    const/4 v8, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v8, 0x0

    .line 34079018
    :goto_12a
    if-eqz v8, :cond_10d

    .line 34079019
    .line 34079020
    goto :goto_12e

    .line 34079021
    :cond_12d
    move-object v7, v1

    .line 34079022
    :goto_12e
    instance-of v0, v7, Landroid/view/View;

    .line 34079023
    .line 34079024
    if-eqz v0, :cond_135

    .line 34079025
    .line 34079026
    check-cast v7, Landroid/view/View;

    .line 34079027
    .line 34079028
    goto :goto_136

    .line 34079029
    :cond_135
    move-object v7, v1

    .line 34079030
    :goto_136
    if-eqz v7, :cond_146

    .line 34079031
    .line 34079032
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v0

    .line 34079036
    if-eqz v0, :cond_146

    .line 34079037
    .line 34079038
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v0

    .line 34079042
    if-nez v0, :cond_146

    .line 34079043
    .line 34079044
    const/4 v0, 0x1

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v0, 0x0

    .line 34079047
    :goto_147
    if-eqz v0, :cond_156

    .line 34079048
    .line 34079049
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079050
    .line 34079051
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079052
    .line 34079053
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object p2

    .line 34079057
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079058
    .line 34079059
    .line 34079060
    goto/16 :goto_355

    .line 34079061
    .line 34079062
    :cond_156
    if-eqz v7, :cond_169

    .line 34079063
    .line 34079064
    const v0, 0x7f112e0f

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v0

    .line 34079071
    if-eqz v0, :cond_169

    .line 34079072
    .line 34079073
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v0

    .line 34079077
    if-nez v0, :cond_169

    .line 34079078
    .line 34079079
    const/4 v0, 0x1

    .line 34079080
    goto :goto_16a

    .line 34079081
    :cond_169
    const/4 v0, 0x0

    .line 34079082
    :goto_16a
    if-eqz v0, :cond_17b

    .line 34079083
    .line 34079084
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079085
    .line 34079086
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079087
    .line 34079088
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object p2

    .line 34079092
    const-string v1, "[onVideoPause] real-time compose anchor is inside the bottomPanel"

    .line 34079093
    .line 34079094
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079095
    .line 34079096
    .line 34079097
    goto/16 :goto_355

    .line 34079098
    .line 34079099
    :cond_17b
    sput-boolean v3, Lwm4/e0;->q:Z

    .line 34079100
    .line 34079101
    invoke-static {}, Lwm4/e0;->o()I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v0

    .line 34079105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v0

    .line 34079109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v5

    .line 34079113
    if-lez v5, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_18d

    .line 34079116
    :cond_18c
    const/4 v2, 0x0

    .line 34079117
    :goto_18d
    if-eqz v2, :cond_190

    .line 34079118
    .line 34079119
    goto :goto_191

    .line 34079120
    :cond_190
    move-object v0, v1

    .line 34079121
    :goto_191
    if-eqz v0, :cond_198

    .line 34079122
    .line 34079123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v0

    .line 34079127
    goto :goto_1ad

    .line 34079128
    :cond_198
    invoke-static {}, Lwm4/e0;->j()Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v0

    .line 34079132
    if-eqz v0, :cond_1ab

    .line 34079133
    .line 34079134
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 34079135
    .line 34079136
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    if-eqz v0, :cond_1a9

    .line 34079141
    .line 34079142
    iget v0, v0, Lxm4/a;->c:I

    .line 34079143
    .line 34079144
    goto :goto_1ad

    .line 34079145
    :cond_1a9
    const/4 v0, 0x0

    .line 34079146
    goto :goto_1ad

    .line 34079147
    :cond_1ab
    sget v0, Lwm4/e0;->e:I

    .line 34079148
    .line 34079149
    :goto_1ad
    invoke-static {v1}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v2

    .line 34079153
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 34079154
    .line 34079155
    if-eqz v5, :cond_1b8

    .line 34079156
    .line 34079157
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079158
    .line 34079159
    goto :goto_1b9

    .line 34079160
    :cond_1b8
    move-object v2, v1

    .line 34079161
    :goto_1b9
    sget-object v5, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079162
    .line 34079163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079164
    .line 34079165
    const-string v7, "[onVideoPause] hashCode = "

    .line 34079166
    .line 34079167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    if-eqz p2, :cond_1c8

    .line 34079171
    .line 34079172
    invoke-interface {p2}, Lai4/i;->getContext()Landroid/content/Context;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v1

    .line 34079176
    :cond_1c8
    if-eqz v1, :cond_1cf

    .line 34079177
    .line 34079178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34079179
    .line 34079180
    .line 34079181
    move-result p2

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 p2, 0x0

    .line 34079184
    :goto_1d0
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079185
    .line 34079186
    .line 34079187
    const-string p2, ", vid = "

    .line 34079188
    .line 34079189
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    .line 34079195
    const-string p2, ", position="

    .line 34079196
    .line 34079197
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object p2

    .line 34079207
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079208
    .line 34079209
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v3

    .line 34079213
    invoke-static {v4, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079214
    .line 34079215
    .line 34079216
    sget-object p2, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 34079217
    .line 34079218
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object p2

    .line 34079222
    check-cast p2, Ljava/util/List;

    .line 34079223
    .line 34079224
    if-nez p2, :cond_1fe

    .line 34079225
    .line 34079226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object p2

    .line 34079230
    :cond_1fe
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object p2

    .line 34079234
    new-instance v1, Lwm4/c0;

    .line 34079235
    .line 34079236
    invoke-direct {v1, v0}, Lwm4/c0;-><init>(I)V

    .line 34079237
    .line 34079238
    .line 34079239
    new-instance v0, Lwm4/d0;

    .line 34079240
    .line 34079241
    invoke-direct {v0, v1}, Lwm4/d0;-><init>(Lwm4/c0;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object p2

    .line 34079248
    new-instance v0, Lwm4/f;

    .line 34079249
    .line 34079250
    invoke-direct {v0}, Lwm4/f;-><init>()V

    .line 34079251
    .line 34079252
    .line 34079253
    new-instance v1, Lwm4/g;

    .line 34079254
    .line 34079255
    invoke-direct {v1, v0}, Lwm4/g;-><init>(Lwm4/f;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object p2

    .line 34079262
    new-instance v0, Lwm4/h;

    .line 34079263
    .line 34079264
    invoke-direct {v0}, Lwm4/h;-><init>()V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object p2

    .line 34079271
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079276
    .line 34079277
    .line 34079278
    move-result-object p2

    .line 34079279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object p2

    .line 34079287
    new-instance v0, Lwm4/i;

    .line 34079288
    .line 34079289
    invoke-direct {v0, v2, p1}, Lwm4/i;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 34079290
    .line 34079291
    .line 34079292
    new-instance v1, Lwm4/j;

    .line 34079293
    .line 34079294
    invoke-direct {v1, v0}, Lwm4/j;-><init>(Lwm4/i;)V

    .line 34079295
    .line 34079296
    .line 34079297
    new-instance v0, Lwm4/k;

    .line 34079298
    .line 34079299
    invoke-direct {v0}, Lwm4/k;-><init>()V

    .line 34079300
    .line 34079301
    .line 34079302
    new-instance v2, Lwm4/l;

    .line 34079303
    .line 34079304
    invoke-direct {v2, v0}, Lwm4/l;-><init>(Lwm4/k;)V

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object p2

    .line 34079311
    sput-object p2, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 34079312
    .line 34079313
    goto/16 :goto_355

    .line 34079314
    .line 34079315
    :cond_253
    :goto_253
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079316
    .line 34079317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079318
    .line 34079319
    const-string v2, "[onVideoPause] vid["

    .line 34079320
    .line 34079321
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079322
    .line 34079323
    .line 34079324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v2, "], currentVideoId["

    .line 34079328
    .line 34079329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    .line 34079334
    .line 34079335
    const-string v0, "] not match, skip."

    .line 34079336
    .line 34079337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v0

    .line 34079344
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079345
    .line 34079346
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object p2

    .line 34079350
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    goto/16 :goto_355

    .line 34079354
    .line 34079355
    :cond_27b
    invoke-static {}, Lwm4/e0;->q()Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result p2

    .line 34079359
    if-eqz p2, :cond_28e

    .line 34079360
    .line 34079361
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079362
    .line 34079363
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079364
    .line 34079365
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object p2

    .line 34079369
    invoke-static {v4, p2, v8, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079370
    .line 34079371
    .line 34079372
    goto/16 :goto_355

    .line 34079373
    .line 34079374
    :cond_28e
    sput-boolean v2, Lwm4/e0;->l:Z

    .line 34079375
    .line 34079376
    sput-boolean v3, Lwm4/e0;->q:Z

    .line 34079377
    .line 34079378
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079379
    .line 34079380
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-static {}, Lwm4/e0;->o()I

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v0

    .line 34079387
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079388
    .line 34079389
    if-lez v0, :cond_2a0

    .line 34079390
    .line 34079391
    goto :goto_2b5

    .line 34079392
    :cond_2a0
    invoke-static {}, Lwm4/e0;->j()Z

    .line 34079393
    .line 34079394
    .line 34079395
    move-result v0

    .line 34079396
    if-eqz v0, :cond_2b3

    .line 34079397
    .line 34079398
    sget-object v0, Lwm4/e0;->B:Lxm4/b;

    .line 34079399
    .line 34079400
    invoke-virtual {v0, v1}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v0

    .line 34079404
    if-eqz v0, :cond_2b1

    .line 34079405
    .line 34079406
    iget v0, v0, Lxm4/a;->c:I

    .line 34079407
    .line 34079408
    goto :goto_2b5

    .line 34079409
    :cond_2b1
    const/4 v0, 0x0

    .line 34079410
    goto :goto_2b5

    .line 34079411
    :cond_2b3
    sget v0, Lwm4/e0;->e:I

    .line 34079412
    .line 34079413
    :goto_2b5
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079414
    .line 34079415
    sget-object v0, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079416
    .line 34079417
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079418
    .line 34079419
    const-string v9, "[onVideoPause] position="

    .line 34079420
    .line 34079421
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079422
    .line 34079423
    .line 34079424
    iget v9, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079425
    .line 34079426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079427
    .line 34079428
    .line 34079429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v8

    .line 34079433
    new-array v9, v3, [Ljava/lang/Object;

    .line 34079434
    .line 34079435
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079436
    .line 34079437
    .line 34079438
    move-result-object v0

    .line 34079439
    invoke-static {v4, v0, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-static {}, Lwm4/e0;->i()Ljava/lang/String;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v0

    .line 34079446
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079447
    .line 34079448
    .line 34079449
    move-result v8

    .line 34079450
    if-eqz v8, :cond_355

    .line 34079451
    .line 34079452
    if-eqz v0, :cond_2e7

    .line 34079453
    .line 34079454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079455
    .line 34079456
    .line 34079457
    move-result v0

    .line 34079458
    if-nez v0, :cond_2e5

    .line 34079459
    .line 34079460
    goto :goto_2e7

    .line 34079461
    :cond_2e5
    const/4 v0, 0x0

    .line 34079462
    goto :goto_2e8

    .line 34079463
    :cond_2e7
    :goto_2e7
    const/4 v0, 0x1

    .line 34079464
    :goto_2e8
    if-nez v0, :cond_355

    .line 34079465
    .line 34079466
    invoke-static {v7}, Lwm4/e0;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v0

    .line 34079470
    instance-of v7, v0, Ljava/util/List;

    .line 34079471
    .line 34079472
    if-eqz v7, :cond_2f5

    .line 34079473
    .line 34079474
    check-cast v0, Ljava/util/List;

    .line 34079475
    .line 34079476
    goto :goto_2f6

    .line 34079477
    :cond_2f5
    move-object v0, v1

    .line 34079478
    :goto_2f6
    if-eqz v0, :cond_319

    .line 34079479
    .line 34079480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079481
    .line 34079482
    .line 34079483
    move-result-object v0

    .line 34079484
    move-object v7, v1

    .line 34079485
    :cond_2fd
    :goto_2fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079486
    .line 34079487
    .line 34079488
    move-result v8

    .line 34079489
    if-eqz v8, :cond_31a

    .line 34079490
    .line 34079491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v8

    .line 34079495
    instance-of v9, v8, Landroid/view/View;

    .line 34079496
    .line 34079497
    if-eqz v9, :cond_2fd

    .line 34079498
    .line 34079499
    move-object v9, v8

    .line 34079500
    check-cast v9, Landroid/view/View;

    .line 34079501
    .line 34079502
    sget v10, Lwy4/v;->a:I

    .line 34079503
    .line 34079504
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079505
    .line 34079506
    .line 34079507
    instance-of v9, v9, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 34079508
    .line 34079509
    if-eqz v9, :cond_2fd

    .line 34079510
    .line 34079511
    move-object v7, v8

    .line 34079512
    goto :goto_2fd

    .line 34079513
    :cond_319
    move-object v7, v1

    .line 34079514
    :cond_31a
    check-cast v7, Landroid/view/View;

    .line 34079515
    .line 34079516
    if-eqz v7, :cond_32b

    .line 34079517
    .line 34079518
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v0

    .line 34079522
    if-eqz v0, :cond_32b

    .line 34079523
    .line 34079524
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34079525
    .line 34079526
    .line 34079527
    move-result v0

    .line 34079528
    if-nez v0, :cond_32b

    .line 34079529
    .line 34079530
    goto :goto_32c

    .line 34079531
    :cond_32b
    const/4 v2, 0x0

    .line 34079532
    :goto_32c
    if-eqz v2, :cond_33a

    .line 34079533
    .line 34079534
    sget-object p2, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079535
    .line 34079536
    new-array v0, v3, [Ljava/lang/Object;

    .line 34079537
    .line 34079538
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079539
    .line 34079540
    .line 34079541
    move-result-object p2

    .line 34079542
    invoke-static {v4, p2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079543
    .line 34079544
    .line 34079545
    goto :goto_355

    .line 34079546
    :cond_33a
    invoke-static {v1}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 34079547
    .line 34079548
    .line 34079549
    move-result-object v0

    .line 34079550
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34079551
    .line 34079552
    if-eqz v2, :cond_345

    .line 34079553
    .line 34079554
    move-object v1, v0

    .line 34079555
    check-cast v1, Landroid/view/ViewGroup;

    .line 34079556
    .line 34079557
    :cond_345
    sget-object v0, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 34079558
    .line 34079559
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079560
    .line 34079561
    .line 34079562
    move-result-object v0

    .line 34079563
    check-cast v0, Ljava/util/List;

    .line 34079564
    .line 34079565
    new-instance v2, Lwm4/p;

    .line 34079566
    .line 34079567
    invoke-direct {v2, v0, p2, p1, v1}, Lwm4/p;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 34079568
    .line 34079569
    .line 34079570
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079571
    .line 34079572
    .line 34079573
    :cond_355
    :goto_355
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34079574
    .line 34079575
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesTimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 34079576
    .line 34079577
    .line 34079578
    move-result-object p2

    .line 34079579
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 34079580
    .line 34079581
    .line 34079582
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079583
    .line 34079584
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object p2

    .line 34079588
    invoke-interface {p2, p1}, Lhm3/b;->h(Ljava/lang/String;)V

    .line 34079589
    .line 34079590
    .line 34079591
    return-void
.end method

.method public final j(Lcy4/o;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lpk4/q;->b()V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v0, Llu4/g0;->a:Llu4/g0;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, "series_detail_image_fix_v625"

    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170453
    .line 17170454
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17170464
    .line 17170465
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 17170466
    .line 17170467
    const/4 v1, 0x0

    .line 17170468
    if-eqz v0, :cond_28

    .line 17170469
    .line 17170470
    sput-object v1, Llu4/g0;->f:Ljava/lang/String;

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static {}, Llu4/g0;->o()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-nez v0, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_34

    .line 17170479
    :cond_2f
    invoke-static {}, Llu4/g0;->j()V

    .line 17170480
    .line 17170481
    .line 17170482
    sput-object v1, Llu4/g0;->j:Lkotlin/Pair;

    .line 17170483
    .line 17170484
    :goto_34
    invoke-static {}, Lxx4/l;->c()V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_4b

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;->b:Ljava/lang/ref/WeakReference;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4b

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Lqh4/h;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v0, v1

    .line 17170508
    :goto_4c
    if-ne v0, p1, :cond_57

    .line 17170509
    .line 17170510
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->b:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$b;

    .line 17170511
    .line 17170512
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->c:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$c;

    .line 17170513
    .line 17170514
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->e:Ljava/util/Map;

    .line 17170515
    .line 17170516
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$d;

    .line 17170520
    .line 17170521
    if-nez v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_66

    .line 17170524
    :cond_5c
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$d;->a:Ljava/lang/ref/WeakReference;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    if-ne v0, p1, :cond_66

    .line 17170531
    .line 17170532
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper;->d:Lcom/dragon/read/component/shortvideo/impl/listenmode/ListenModeProgressSyncHelper$d;

    .line 17170533
    .line 17170534
    :cond_66
    :goto_66
    if-nez p1, :cond_69

    .line 17170535
    .line 17170536
    return-void

    .line 17170537
    :cond_69
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Lay4/a;

    .line 17170542
    .line 17170543
    iget-object v0, v0, Lay4/a;->e:Ljava/io/Serializable;

    .line 17170544
    .line 17170545
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17170546
    .line 17170547
    if-eqz v2, :cond_78

    .line 17170548
    .line 17170549
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v0, v1

    .line 17170553
    :goto_79
    const/4 v2, 0x0

    .line 17170554
    if-eqz v0, :cond_82

    .line 17170555
    .line 17170556
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 17170557
    .line 17170558
    const/4 v3, 0x1

    .line 17170559
    if-ne v0, v3, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v3, 0x0

    .line 17170563
    :goto_83
    if-eqz v3, :cond_a1

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170566
    .line 17170567
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->resumePlayer()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcy4/b;->g()Lth4/q;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    check-cast p1, Lay4/a;

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lay4/a;->e:Ljava/io/Serializable;

    .line 17170581
    .line 17170582
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_9d

    .line 17170585
    .line 17170586
    move-object v1, p1

    .line 17170587
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;

    .line 17170588
    .line 17170589
    :cond_9d
    if-eqz v1, :cond_a1

    .line 17170590
    .line 17170591
    iput-boolean v2, v1, Lcom/dragon/read/component/shortvideo/api/docker/SeriesContextArgs;->pausedByScene:Z

    .line 17170592
    .line 17170593
    :cond_a1
    return-void
.end method

.method public final j0(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lxx4/l;->I(Lqh4/h;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final k0(Lqy4/a;Lqh4/h;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-eqz p2, :cond_e

    .line 34013186
    .line 34013187
    invoke-interface {p2}, Lqh4/h;->m()Lth4/r;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v1

    .line 34013191
    if-eqz v1, :cond_e

    .line 34013192
    .line 34013193
    invoke-interface {v1}, Lth4/r;->i()Lqh4/h;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    move-object v1, v0

    .line 34013199
    :goto_f
    instance-of v2, v1, Lyf4/b;

    .line 34013200
    .line 34013201
    if-eqz v2, :cond_16

    .line 34013202
    .line 34013203
    check-cast v1, Lyf4/b;

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v1, v0

    .line 34013207
    :goto_17
    if-eqz v1, :cond_32

    .line 34013208
    .line 34013209
    const-class v2, Llh4/b;

    .line 34013210
    .line 34013211
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    check-cast v1, Llh4/b;

    .line 34013216
    .line 34013217
    if-eqz v1, :cond_32

    .line 34013218
    .line 34013219
    if-eqz p1, :cond_28

    .line 34013220
    .line 34013221
    iget v2, p1, Lqy4/a;->c:I

    .line 34013222
    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v2, -0x1

    .line 34013225
    :goto_29
    if-eqz p1, :cond_2e

    .line 34013226
    .line 34013227
    iget-object v3, p1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v3, v0

    .line 34013231
    :goto_2f
    invoke-interface {v1, v2, v3}, Llh4/b;->Q0(ILjava/lang/Object;)V

    .line 34013232
    .line 34013233
    .line 34013234
    :cond_32
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013235
    .line 34013236
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v1

    .line 34013240
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onShortHolderUnselected()V

    .line 34013241
    .line 34013242
    .line 34013243
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 34013244
    .line 34013245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    sget-object v1, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013249
    .line 34013250
    const/4 v2, 0x0

    .line 34013251
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013252
    .line 34013253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    const-string v4, "deliver"

    .line 34013258
    .line 34013259
    const-string v5, "[onHolderUnSelected]"

    .line 34013260
    .line 34013261
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013262
    .line 34013263
    .line 34013264
    if-eqz p2, :cond_5d

    .line 34013265
    .line 34013266
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    if-eqz v1, :cond_5d

    .line 34013271
    .line 34013272
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    goto :goto_5e

    .line 34013277
    :cond_5d
    move-object v1, v0

    .line 34013278
    :goto_5e
    invoke-static {v1}, Lwm4/e0;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v1

    .line 34013282
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 34013283
    .line 34013284
    if-eqz v3, :cond_69

    .line 34013285
    .line 34013286
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013287
    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-object v1, v0

    .line 34013290
    :goto_6a
    const/4 v3, 0x1

    .line 34013291
    invoke-static {v1, v2, v3}, Lwm4/e0;->p(Landroid/view/ViewGroup;ZZ)V

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v1, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 34013295
    .line 34013296
    if-eqz v1, :cond_75

    .line 34013297
    .line 34013298
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    sput-object v0, Lwm4/e0;->C:Lio/reactivex/disposables/Disposable;

    .line 34013302
    .line 34013303
    if-eqz p1, :cond_7c

    .line 34013304
    .line 34013305
    iget-object v1, p1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34013306
    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    move-object v1, v0

    .line 34013309
    :goto_7d
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013310
    .line 34013311
    if-eqz v3, :cond_84

    .line 34013312
    .line 34013313
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013314
    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    move-object v1, v0

    .line 34013317
    :goto_85
    if-eqz v1, :cond_e4

    .line 34013318
    .line 34013319
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    if-eqz v1, :cond_e4

    .line 34013324
    .line 34013325
    sget-object v3, Lvn4/w0;->a:Lvn4/w0;

    .line 34013326
    .line 34013327
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013328
    .line 34013329
    const-string v5, ""

    .line 34013330
    .line 34013331
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-static {}, Lvn4/w0;->b()Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v3

    .line 34013344
    if-nez v3, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_e4

    .line 34013347
    :cond_a3
    sget-object v3, Lvn4/w0;->e:Ljava/util/Map;

    .line 34013348
    .line 34013349
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34013350
    .line 34013351
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v3

    .line 34013355
    check-cast v3, Lvn4/w0$a;

    .line 34013356
    .line 34013357
    if-eqz v3, :cond_e4

    .line 34013358
    .line 34013359
    iget-boolean v5, v3, Lvn4/w0$a;->d:Z

    .line 34013360
    .line 34013361
    if-eqz v5, :cond_e4

    .line 34013362
    .line 34013363
    iget-wide v5, v3, Lvn4/w0$a;->c:J

    .line 34013364
    .line 34013365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-wide v7

    .line 34013369
    iget-wide v9, v3, Lvn4/w0$a;->b:J

    .line 34013370
    .line 34013371
    sub-long/2addr v7, v9

    .line 34013372
    add-long/2addr v5, v7

    .line 34013373
    iput-wide v5, v3, Lvn4/w0$a;->c:J

    .line 34013374
    .line 34013375
    invoke-static {}, Lvn4/w0;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v5

    .line 34013379
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    const-string v7, "[stopCount] vid="

    .line 34013382
    .line 34013383
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    const-string v1, ", retain time="

    .line 34013390
    .line 34013391
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    .line 34013393
    .line 34013394
    iget-wide v7, v3, Lvn4/w0$a;->c:J

    .line 34013395
    .line 34013396
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v1

    .line 34013403
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :cond_e4
    :goto_e4
    sget-object v1, Lix4/a;->a:Lix4/a;

    .line 34013413
    .line 34013414
    if-eqz p1, :cond_eb

    .line 34013415
    .line 34013416
    iget-object p1, p1, Lqy4/a;->d:Ljava/lang/Object;

    .line 34013417
    .line 34013418
    goto :goto_ec

    .line 34013419
    :cond_eb
    move-object p1, v0

    .line 34013420
    :goto_ec
    instance-of v3, p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013421
    .line 34013422
    if-eqz v3, :cond_f3

    .line 34013423
    .line 34013424
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34013425
    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    move-object p1, v0

    .line 34013428
    :goto_f4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013429
    .line 34013430
    .line 34013431
    if-eqz p2, :cond_156

    .line 34013432
    .line 34013433
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p2

    .line 34013437
    if-eqz p2, :cond_156

    .line 34013438
    .line 34013439
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    if-nez p2, :cond_106

    .line 34013444
    .line 34013445
    goto :goto_156

    .line 34013446
    :cond_106
    sget-object v1, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v3

    .line 34013452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v3

    .line 34013456
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v3

    .line 34013460
    check-cast v3, Lix4/b;

    .line 34013461
    .line 34013462
    if-nez v3, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_156

    .line 34013465
    :cond_119
    iget-boolean v5, v3, Lix4/b;->b:Z

    .line 34013466
    .line 34013467
    const-string v6, "BackToSpecificEpisodeGuideManager"

    .line 34013468
    .line 34013469
    if-nez v5, :cond_127

    .line 34013470
    .line 34013471
    const-string p1, "\u4e0d\u53d1\u9001\u9690\u85cf\u5f15\u5bfc\u4e8b\u4ef6, \u56e0\u4e3a\u6ca1\u6709\u5c55\u793a\u5f15\u5bfc"

    .line 34013472
    .line 34013473
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013474
    .line 34013475
    invoke-static {v4, v6, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013476
    .line 34013477
    .line 34013478
    goto :goto_156

    .line 34013479
    :cond_127
    instance-of v5, p1, Lai4/i;

    .line 34013480
    .line 34013481
    if-eqz v5, :cond_12e

    .line 34013482
    .line 34013483
    check-cast p1, Lai4/i;

    .line 34013484
    .line 34013485
    goto :goto_12f

    .line 34013486
    :cond_12e
    move-object p1, v0

    .line 34013487
    :goto_12f
    if-eqz p1, :cond_13d

    .line 34013488
    .line 34013489
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 34013490
    .line 34013491
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object v5, Lai4/q$a;->E:Ljava/lang/String;

    .line 34013495
    .line 34013496
    sget v7, Lai4/i$a;->a:I

    .line 34013497
    .line 34013498
    invoke-interface {p1, v0, v5}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    const-string p1, "\u9690\u85cf\u5f15\u5bfc"

    .line 34013502
    .line 34013503
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013504
    .line 34013505
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result p1

    .line 34013512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    iget-boolean p2, v3, Lix4/b;->a:Z

    .line 34013517
    .line 34013518
    new-instance v0, Lix4/b;

    .line 34013519
    .line 34013520
    invoke-direct {v0, p2, v2}, Lix4/b;-><init>(ZZ)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013524
    .line 34013525
    .line 34013526
    :cond_156
    :goto_156
    return-void
.end method

.method public final l0(Lqy4/a;Lqh4/h;)V
    .registers 23

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    if-eqz v1, :cond_c

    .line 34144264
    .line 34144265
    iget-object v4, v1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34144266
    .line 34144267
    goto :goto_d

    .line 34144268
    :cond_c
    move-object v4, v3

    .line 34144269
    :goto_d
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144270
    .line 34144271
    if-eqz v5, :cond_14

    .line 34144272
    .line 34144273
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144274
    .line 34144275
    goto :goto_15

    .line 34144276
    :cond_14
    move-object v4, v3

    .line 34144277
    :goto_15
    const-string v5, ""

    .line 34144278
    .line 34144279
    if-eqz v4, :cond_2f

    .line 34144280
    .line 34144281
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144282
    .line 34144283
    .line 34144284
    move-result-object v4

    .line 34144285
    if-eqz v4, :cond_2f

    .line 34144286
    .line 34144287
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v6

    .line 34144291
    if-eqz v6, :cond_2f

    .line 34144292
    .line 34144293
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 34144294
    .line 34144295
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144296
    .line 34144297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->setStaticJustWatchedVid(Ljava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 34144304
    .line 34144305
    if-eqz v1, :cond_36

    .line 34144306
    .line 34144307
    iget-object v6, v1, Lqy4/a;->a:Landroid/view/View;

    .line 34144308
    .line 34144309
    goto :goto_37

    .line 34144310
    :cond_36
    move-object v6, v3

    .line 34144311
    :goto_37
    if-eqz v1, :cond_3c

    .line 34144312
    .line 34144313
    iget-object v7, v1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34144314
    .line 34144315
    goto :goto_3d

    .line 34144316
    :cond_3c
    move-object v7, v3

    .line 34144317
    :goto_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144318
    .line 34144319
    .line 34144320
    instance-of v4, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144321
    .line 34144322
    if-eqz v4, :cond_47

    .line 34144323
    .line 34144324
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144325
    .line 34144326
    goto :goto_48

    .line 34144327
    :cond_47
    move-object v7, v3

    .line 34144328
    :goto_48
    if-eqz v7, :cond_4f

    .line 34144329
    .line 34144330
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v4

    .line 34144334
    goto :goto_50

    .line 34144335
    :cond_4f
    move-object v4, v3

    .line 34144336
    :goto_50
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 34144337
    .line 34144338
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144339
    .line 34144340
    .line 34144341
    sput-object v7, Lwm4/e0;->h:Ljava/lang/ref/WeakReference;

    .line 34144342
    .line 34144343
    const/4 v7, 0x0

    .line 34144344
    sput-boolean v7, Lwm4/e0;->l:Z

    .line 34144345
    .line 34144346
    sput v7, Lwm4/e0;->e:I

    .line 34144347
    .line 34144348
    if-eqz v4, :cond_61

    .line 34144349
    .line 34144350
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144351
    .line 34144352
    goto :goto_62

    .line 34144353
    :cond_61
    move-object v8, v3

    .line 34144354
    :goto_62
    sput-object v8, Lwm4/e0;->f:Ljava/lang/String;

    .line 34144355
    .line 34144356
    sget-object v8, Lwm4/e0;->v:Ljava/lang/String;

    .line 34144357
    .line 34144358
    sput-object v8, Lwm4/e0;->u:Ljava/lang/String;

    .line 34144359
    .line 34144360
    if-eqz v4, :cond_6d

    .line 34144361
    .line 34144362
    iget-object v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144363
    .line 34144364
    goto :goto_6e

    .line 34144365
    :cond_6d
    move-object v8, v3

    .line 34144366
    :goto_6e
    sput-object v8, Lwm4/e0;->v:Ljava/lang/String;

    .line 34144367
    .line 34144368
    if-eqz v4, :cond_75

    .line 34144369
    .line 34144370
    iget-wide v8, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 34144371
    .line 34144372
    goto :goto_77

    .line 34144373
    :cond_75
    const-wide/16 v8, 0x0

    .line 34144374
    .line 34144375
    :goto_77
    sput-wide v8, Lwm4/e0;->g:J

    .line 34144376
    .line 34144377
    invoke-static {}, Lwm4/e0;->j()Z

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v8

    .line 34144381
    if-eqz v8, :cond_116

    .line 34144382
    .line 34144383
    sget-object v8, Lwm4/e0;->B:Lxm4/b;

    .line 34144384
    .line 34144385
    if-eqz v2, :cond_8e

    .line 34144386
    .line 34144387
    invoke-interface/range {p2 .. p2}, Lqh4/h;->g()Lth4/q;

    .line 34144388
    .line 34144389
    .line 34144390
    move-result-object v10

    .line 34144391
    if-eqz v10, :cond_8e

    .line 34144392
    .line 34144393
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34144394
    .line 34144395
    .line 34144396
    move-result-object v10

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    move-object v10, v3

    .line 34144399
    :goto_8f
    new-instance v11, Lxm4/a;

    .line 34144400
    .line 34144401
    invoke-direct {v11}, Lxm4/a;-><init>()V

    .line 34144402
    .line 34144403
    .line 34144404
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 34144405
    .line 34144406
    invoke-direct {v12, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144407
    .line 34144408
    .line 34144409
    iput-object v12, v11, Lxm4/a;->a:Ljava/lang/ref/WeakReference;

    .line 34144410
    .line 34144411
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 34144412
    .line 34144413
    invoke-direct {v12, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34144414
    .line 34144415
    .line 34144416
    iput-object v12, v11, Lxm4/a;->e:Ljava/lang/ref/WeakReference;

    .line 34144417
    .line 34144418
    iput v7, v11, Lxm4/a;->c:I

    .line 34144419
    .line 34144420
    iput-object v4, v11, Lxm4/a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144421
    .line 34144422
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34144423
    .line 34144424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144425
    .line 34144426
    .line 34144427
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144428
    .line 34144429
    .line 34144430
    if-nez v10, :cond_b1

    .line 34144431
    .line 34144432
    goto :goto_116

    .line 34144433
    :cond_b1
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144434
    .line 34144435
    invoke-interface {v4, v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34144436
    .line 34144437
    .line 34144438
    move-result v12

    .line 34144439
    if-nez v12, :cond_c2

    .line 34144440
    .line 34144441
    invoke-interface {v4, v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 34144442
    .line 34144443
    .line 34144444
    move-result v4

    .line 34144445
    if-eqz v4, :cond_c0

    .line 34144446
    .line 34144447
    goto :goto_c2

    .line 34144448
    :cond_c0
    const/4 v4, 0x0

    .line 34144449
    goto :goto_c3

    .line 34144450
    :cond_c2
    :goto_c2
    const/4 v4, 0x1

    .line 34144451
    :goto_c3
    if-eqz v4, :cond_e5

    .line 34144452
    .line 34144453
    invoke-virtual {v10}, Landroid/app/Activity;->hashCode()I

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v4

    .line 34144457
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v4

    .line 34144461
    iget-object v8, v8, Lxm4/b;->b:Ljava/util/HashMap;

    .line 34144462
    .line 34144463
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v10

    .line 34144467
    check-cast v10, Lxm4/a;

    .line 34144468
    .line 34144469
    if-eqz v10, :cond_de

    .line 34144470
    .line 34144471
    iget-object v10, v10, Lxm4/a;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144472
    .line 34144473
    if-eqz v10, :cond_de

    .line 34144474
    .line 34144475
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144476
    .line 34144477
    goto :goto_df

    .line 34144478
    :cond_de
    move-object v10, v3

    .line 34144479
    :goto_df
    iput-object v10, v11, Lxm4/a;->d:Ljava/lang/String;

    .line 34144480
    .line 34144481
    invoke-virtual {v8, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144482
    .line 34144483
    .line 34144484
    goto :goto_116

    .line 34144485
    :cond_e5
    iget-object v4, v8, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 34144486
    .line 34144487
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v4

    .line 34144491
    :cond_eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v10

    .line 34144495
    if-eqz v10, :cond_107

    .line 34144496
    .line 34144497
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v10

    .line 34144501
    move-object v12, v10

    .line 34144502
    check-cast v12, Lxm4/a;

    .line 34144503
    .line 34144504
    invoke-virtual {v12}, Lxm4/a;->a()Lqh4/g;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v12

    .line 34144508
    invoke-virtual {v11}, Lxm4/a;->a()Lqh4/g;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v13

    .line 34144512
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144513
    .line 34144514
    .line 34144515
    move-result v12

    .line 34144516
    if-eqz v12, :cond_eb

    .line 34144517
    .line 34144518
    goto :goto_108

    .line 34144519
    :cond_107
    move-object v10, v3

    .line 34144520
    :goto_108
    check-cast v10, Lxm4/a;

    .line 34144521
    .line 34144522
    if-eqz v10, :cond_111

    .line 34144523
    .line 34144524
    iget-object v4, v8, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 34144525
    .line 34144526
    invoke-virtual {v4, v10}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 34144527
    .line 34144528
    .line 34144529
    :cond_111
    iget-object v4, v8, Lxm4/b;->a:Lkotlin/collections/ArrayDeque;

    .line 34144530
    .line 34144531
    invoke-static {v11, v4}, Lov5/b0;->c(Ljava/lang/Object;Ljava/util/List;)Z

    .line 34144532
    .line 34144533
    .line 34144534
    :cond_116
    :goto_116
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144535
    .line 34144536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144537
    .line 34144538
    const-string v10, "[onHolderSelected], seriesId = "

    .line 34144539
    .line 34144540
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144541
    .line 34144542
    .line 34144543
    sget-object v10, Lwm4/e0;->v:Ljava/lang/String;

    .line 34144544
    .line 34144545
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144546
    .line 34144547
    .line 34144548
    const-string v10, ", videoId = "

    .line 34144549
    .line 34144550
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144551
    .line 34144552
    .line 34144553
    sget-object v10, Lwm4/e0;->f:Ljava/lang/String;

    .line 34144554
    .line 34144555
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144556
    .line 34144557
    .line 34144558
    const-string v10, " , itemView="

    .line 34144559
    .line 34144560
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144561
    .line 34144562
    .line 34144563
    if-eqz v6, :cond_13a

    .line 34144564
    .line 34144565
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 34144566
    .line 34144567
    .line 34144568
    move-result v6

    .line 34144569
    goto :goto_13b

    .line 34144570
    :cond_13a
    const/4 v6, 0x0

    .line 34144571
    :goto_13b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144572
    .line 34144573
    .line 34144574
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144575
    .line 34144576
    .line 34144577
    move-result-object v6

    .line 34144578
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144579
    .line 34144580
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v10

    .line 34144584
    const-string v11, "deliver"

    .line 34144585
    .line 34144586
    invoke-static {v11, v10, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144587
    .line 34144588
    .line 34144589
    sget-object v6, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34144590
    .line 34144591
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v8

    .line 34144595
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 34144596
    .line 34144597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v10

    .line 34144604
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->stopVideoEnableSearchShopping:Z

    .line 34144605
    .line 34144606
    invoke-interface {v8, v10}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableStopVideoPicSearch(Z)Z

    .line 34144607
    .line 34144608
    .line 34144609
    move-result v8

    .line 34144610
    if-nez v8, :cond_170

    .line 34144611
    .line 34144612
    new-array v6, v7, [Ljava/lang/Object;

    .line 34144613
    .line 34144614
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v4

    .line 34144618
    const-string v8, "[onHolderSelected] enableWithConfigAndBrick = false, skip."

    .line 34144619
    .line 34144620
    invoke-static {v11, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144621
    .line 34144622
    .line 34144623
    goto :goto_1a6

    .line 34144624
    :cond_170
    sget-object v8, Lwm4/e0;->f:Ljava/lang/String;

    .line 34144625
    .line 34144626
    if-eqz v8, :cond_198

    .line 34144627
    .line 34144628
    sget-object v4, Lwm4/e0;->c:Lcom/dragon/read/util/simple/LruLinkedHashMap;

    .line 34144629
    .line 34144630
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v4

    .line 34144634
    check-cast v4, Ljava/util/Collection;

    .line 34144635
    .line 34144636
    if-eqz v4, :cond_187

    .line 34144637
    .line 34144638
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34144639
    .line 34144640
    .line 34144641
    move-result v4

    .line 34144642
    if-eqz v4, :cond_185

    .line 34144643
    .line 34144644
    goto :goto_187

    .line 34144645
    :cond_185
    const/4 v4, 0x0

    .line 34144646
    goto :goto_188

    .line 34144647
    :cond_187
    :goto_187
    const/4 v4, 0x1

    .line 34144648
    :goto_188
    if-nez v4, :cond_18b

    .line 34144649
    .line 34144650
    goto :goto_1a3

    .line 34144651
    :cond_18b
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 34144652
    .line 34144653
    sget-object v10, Lwm4/e0;->v:Ljava/lang/String;

    .line 34144654
    .line 34144655
    sget-object v12, Lcom/dragon/read/rpc/model/CommerceTagType;->Stop:Lcom/dragon/read/rpc/model/CommerceTagType;

    .line 34144656
    .line 34144657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144658
    .line 34144659
    .line 34144660
    invoke-static {v10, v8, v12, v7, v3}, Lwm4/e0;->l(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceTagType;ZLkotlin/jvm/functions/Function2;)V

    .line 34144661
    .line 34144662
    .line 34144663
    goto :goto_1a3

    .line 34144664
    :cond_198
    new-array v8, v7, [Ljava/lang/Object;

    .line 34144665
    .line 34144666
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v4

    .line 34144670
    const-string v10, "[onHolderSelected] videoId is null"

    .line 34144671
    .line 34144672
    invoke-static {v11, v4, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144673
    .line 34144674
    .line 34144675
    :goto_1a3
    invoke-interface {v6, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 34144676
    .line 34144677
    .line 34144678
    :goto_1a6
    sget-object v4, Lix4/a;->a:Lix4/a;

    .line 34144679
    .line 34144680
    if-eqz v1, :cond_1ad

    .line 34144681
    .line 34144682
    iget-object v6, v1, Lqy4/a;->d:Ljava/lang/Object;

    .line 34144683
    .line 34144684
    goto :goto_1ae

    .line 34144685
    :cond_1ad
    move-object v6, v3

    .line 34144686
    :goto_1ae
    instance-of v8, v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34144687
    .line 34144688
    if-eqz v8, :cond_1b5

    .line 34144689
    .line 34144690
    check-cast v6, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34144691
    .line 34144692
    goto :goto_1b6

    .line 34144693
    :cond_1b5
    move-object v6, v3

    .line 34144694
    :goto_1b6
    if-eqz v1, :cond_1bb

    .line 34144695
    .line 34144696
    iget-object v8, v1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34144697
    .line 34144698
    goto :goto_1bc

    .line 34144699
    :cond_1bb
    move-object v8, v3

    .line 34144700
    :goto_1bc
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144701
    .line 34144702
    .line 34144703
    const-string v4, "BackToSpecificEpisodeGuideManager"

    .line 34144704
    .line 34144705
    if-eqz v2, :cond_35a

    .line 34144706
    .line 34144707
    invoke-interface/range {p2 .. p2}, Lqh4/h;->g()Lth4/q;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v10

    .line 34144711
    if-eqz v10, :cond_35a

    .line 34144712
    .line 34144713
    invoke-interface {v10}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34144714
    .line 34144715
    .line 34144716
    move-result-object v10

    .line 34144717
    if-nez v10, :cond_1d1

    .line 34144718
    .line 34144719
    goto/16 :goto_35a

    .line 34144720
    .line 34144721
    :cond_1d1
    sget-object v12, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34144722
    .line 34144723
    invoke-virtual {v10}, Landroid/app/Activity;->hashCode()I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v13

    .line 34144727
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v13

    .line 34144731
    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v13

    .line 34144735
    check-cast v13, Lix4/b;

    .line 34144736
    .line 34144737
    if-nez v13, :cond_1e5

    .line 34144738
    .line 34144739
    goto/16 :goto_35a

    .line 34144740
    .line 34144741
    :cond_1e5
    instance-of v14, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144742
    .line 34144743
    if-eqz v14, :cond_1ed

    .line 34144744
    .line 34144745
    move-object v14, v8

    .line 34144746
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144747
    .line 34144748
    goto :goto_1ee

    .line 34144749
    :cond_1ed
    move-object v14, v3

    .line 34144750
    :goto_1ee
    if-eqz v14, :cond_35a

    .line 34144751
    .line 34144752
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v14

    .line 34144756
    if-eqz v14, :cond_35a

    .line 34144757
    .line 34144758
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34144759
    .line 34144760
    if-nez v14, :cond_1fc

    .line 34144761
    .line 34144762
    goto/16 :goto_35a

    .line 34144763
    .line 34144764
    :cond_1fc
    move-object v15, v8

    .line 34144765
    check-cast v15, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34144766
    .line 34144767
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v3

    .line 34144771
    if-eqz v3, :cond_35a

    .line 34144772
    .line 34144773
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34144774
    .line 34144775
    if-nez v3, :cond_20b

    .line 34144776
    .line 34144777
    goto/16 :goto_35a

    .line 34144778
    .line 34144779
    :cond_20b
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144780
    .line 34144781
    .line 34144782
    move-result-object v9

    .line 34144783
    const-wide/16 v16, 0x1

    .line 34144784
    .line 34144785
    move-object/from16 v18, v8

    .line 34144786
    .line 34144787
    if-eqz v9, :cond_218

    .line 34144788
    .line 34144789
    iget-wide v7, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144790
    .line 34144791
    goto :goto_21a

    .line 34144792
    :cond_218
    move-wide/from16 v7, v16

    .line 34144793
    .line 34144794
    :goto_21a
    invoke-interface/range {p2 .. p2}, Lqh4/h;->g()Lth4/q;

    .line 34144795
    .line 34144796
    .line 34144797
    move-result-object v9

    .line 34144798
    invoke-interface {v9}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v9

    .line 34144802
    if-nez v9, :cond_226

    .line 34144803
    .line 34144804
    goto/16 :goto_35c

    .line 34144805
    .line 34144806
    :cond_226
    const-string v0, "is_enter_from_video_sync"

    .line 34144807
    .line 34144808
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144809
    .line 34144810
    .line 34144811
    move-result v0

    .line 34144812
    if-nez v0, :cond_239

    .line 34144813
    .line 34144814
    const-string v0, "is_enter_from_ttv_video_sync"

    .line 34144815
    .line 34144816
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144817
    .line 34144818
    .line 34144819
    move-result v0

    .line 34144820
    if-eqz v0, :cond_237

    .line 34144821
    .line 34144822
    goto :goto_239

    .line 34144823
    :cond_237
    const/4 v0, 0x0

    .line 34144824
    goto :goto_23a

    .line 34144825
    :cond_239
    :goto_239
    const/4 v0, 0x1

    .line 34144826
    :goto_23a
    const-string v1, "force_vid"

    .line 34144827
    .line 34144828
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v1

    .line 34144832
    sget-object v19, Lmx5/c3;->a:Lmx5/c3;

    .line 34144833
    .line 34144834
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144835
    .line 34144836
    .line 34144837
    invoke-static {v14}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 34144838
    .line 34144839
    .line 34144840
    move-result-object v14

    .line 34144841
    if-nez v0, :cond_255

    .line 34144842
    .line 34144843
    const-string v0, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u4e0d\u662f\u6765\u81ea\u9605\u8bfb\u5668\u300c\u770b\u300d\u6309\u94ae"

    .line 34144844
    .line 34144845
    const/4 v1, 0x0

    .line 34144846
    new-array v3, v1, [Ljava/lang/Object;

    .line 34144847
    .line 34144848
    invoke-static {v11, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144849
    .line 34144850
    .line 34144851
    goto/16 :goto_35c

    .line 34144852
    .line 34144853
    :cond_255
    if-eqz v1, :cond_260

    .line 34144854
    .line 34144855
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144856
    .line 34144857
    .line 34144858
    move-result v0

    .line 34144859
    if-nez v0, :cond_25e

    .line 34144860
    .line 34144861
    goto :goto_260

    .line 34144862
    :cond_25e
    const/4 v0, 0x0

    .line 34144863
    goto :goto_261

    .line 34144864
    :cond_260
    :goto_260
    const/4 v0, 0x1

    .line 34144865
    :goto_261
    if-eqz v0, :cond_26d

    .line 34144866
    .line 34144867
    const-string v0, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u6ca1\u6709\u5339\u914d\u89c6\u9891\u96c6"

    .line 34144868
    .line 34144869
    const/4 v1, 0x0

    .line 34144870
    new-array v3, v1, [Ljava/lang/Object;

    .line 34144871
    .line 34144872
    invoke-static {v11, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144873
    .line 34144874
    .line 34144875
    goto/16 :goto_35c

    .line 34144876
    .line 34144877
    :cond_26d
    const/4 v0, 0x0

    .line 34144878
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144879
    .line 34144880
    .line 34144881
    move-result v1

    .line 34144882
    if-nez v1, :cond_27d

    .line 34144883
    .line 34144884
    const-string v1, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u5f53\u524d\u4e0d\u662f\u5339\u914d\u89c6\u9891\u96c6"

    .line 34144885
    .line 34144886
    new-array v3, v0, [Ljava/lang/Object;

    .line 34144887
    .line 34144888
    invoke-static {v11, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144889
    .line 34144890
    .line 34144891
    goto/16 :goto_35c

    .line 34144892
    .line 34144893
    :cond_27d
    if-eqz v14, :cond_282

    .line 34144894
    .line 34144895
    iget-object v1, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 34144896
    .line 34144897
    goto :goto_283

    .line 34144898
    :cond_282
    const/4 v1, 0x0

    .line 34144899
    :goto_283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144900
    .line 34144901
    .line 34144902
    move-result v1

    .line 34144903
    if-eqz v1, :cond_292

    .line 34144904
    .line 34144905
    const-string v1, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u5386\u53f2\u8fdb\u5ea6\u5c31\u662f\u5f53\u524d\u64ad\u653e\u96c6"

    .line 34144906
    .line 34144907
    new-array v3, v0, [Ljava/lang/Object;

    .line 34144908
    .line 34144909
    invoke-static {v11, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144910
    .line 34144911
    .line 34144912
    goto/16 :goto_35c

    .line 34144913
    .line 34144914
    :cond_292
    if-nez v14, :cond_2bc

    .line 34144915
    .line 34144916
    cmp-long v0, v7, v16

    .line 34144917
    .line 34144918
    if-nez v0, :cond_2bc

    .line 34144919
    .line 34144920
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144921
    .line 34144922
    const-string v1, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u6ca1\u6709\u5386\u53f2\u8fdb\u5ea6\uff0c\u5f53\u524d\u5728\u64ad\u653e\u7b2c\u4e00\u96c6\uff0cvidIndex: "

    .line 34144923
    .line 34144924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144925
    .line 34144926
    .line 34144927
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144928
    .line 34144929
    .line 34144930
    move-result-object v1

    .line 34144931
    if-eqz v1, :cond_2ac

    .line 34144932
    .line 34144933
    iget-wide v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34144934
    .line 34144935
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object v1

    .line 34144939
    goto :goto_2ad

    .line 34144940
    :cond_2ac
    const/4 v1, 0x0

    .line 34144941
    :goto_2ad
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144942
    .line 34144943
    .line 34144944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v0

    .line 34144948
    const/4 v1, 0x0

    .line 34144949
    new-array v3, v1, [Ljava/lang/Object;

    .line 34144950
    .line 34144951
    invoke-static {v11, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144952
    .line 34144953
    .line 34144954
    goto/16 :goto_35c

    .line 34144955
    .line 34144956
    :cond_2bc
    const-string v0, "show_more_adaptation_strengthen_guide"

    .line 34144957
    .line 34144958
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34144959
    .line 34144960
    .line 34144961
    move-result v0

    .line 34144962
    if-eqz v0, :cond_2e5

    .line 34144963
    .line 34144964
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 34144965
    .line 34144966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144967
    .line 34144968
    .line 34144969
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->b:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34144970
    .line 34144971
    const-string v1, "more_adaptation_guide"

    .line 34144972
    .line 34144973
    const/4 v3, 0x1

    .line 34144974
    const/4 v7, 0x0

    .line 34144975
    invoke-static {v1, v0, v3, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v0

    .line 34144979
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144980
    .line 34144981
    .line 34144982
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;

    .line 34144983
    .line 34144984
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->aboveTitle:Z

    .line 34144985
    .line 34144986
    if-eqz v0, :cond_2e6

    .line 34144987
    .line 34144988
    const-string v0, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u6807\u9898\u4e0a\u65b9\u5c06\u5c55\u793a\u539f\u8457\u5f15\u5bfc"

    .line 34144989
    .line 34144990
    new-array v1, v7, [Ljava/lang/Object;

    .line 34144991
    .line 34144992
    invoke-static {v11, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144993
    .line 34144994
    .line 34144995
    goto/16 :goto_35c

    .line 34144996
    .line 34144997
    :cond_2e5
    const/4 v7, 0x0

    .line 34144998
    :cond_2e6
    iget-boolean v0, v13, Lix4/b;->a:Z

    .line 34144999
    .line 34145000
    if-eqz v0, :cond_2f2

    .line 34145001
    .line 34145002
    const-string v0, "\u4e0d\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, \u56e0\u4e3a\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 34145003
    .line 34145004
    new-array v1, v7, [Ljava/lang/Object;

    .line 34145005
    .line 34145006
    invoke-static {v11, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145007
    .line 34145008
    .line 34145009
    goto :goto_35c

    .line 34145010
    :cond_2f2
    if-eqz v14, :cond_30e

    .line 34145011
    .line 34145012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145013
    .line 34145014
    const-string v1, "\u4e0a\u6b21\u770b\u5230\u7b2c"

    .line 34145015
    .line 34145016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145017
    .line 34145018
    .line 34145019
    iget v1, v14, Lau5/t1;->d:I

    .line 34145020
    .line 34145021
    const/4 v3, 0x1

    .line 34145022
    add-int/2addr v1, v3

    .line 34145023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145024
    .line 34145025
    .line 34145026
    const v1, 0x96c6

    .line 34145027
    .line 34145028
    .line 34145029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145030
    .line 34145031
    .line 34145032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v0

    .line 34145036
    if-nez v0, :cond_310

    .line 34145037
    .line 34145038
    :cond_30e
    const-string v0, "\u4ece\u7b2c1\u96c6\u5f00\u59cb\u770b"

    .line 34145039
    .line 34145040
    :cond_310
    instance-of v1, v6, Lai4/i;

    .line 34145041
    .line 34145042
    if-eqz v1, :cond_318

    .line 34145043
    .line 34145044
    move-object v1, v6

    .line 34145045
    check-cast v1, Lai4/i;

    .line 34145046
    .line 34145047
    goto :goto_319

    .line 34145048
    :cond_318
    const/4 v1, 0x0

    .line 34145049
    :goto_319
    if-eqz v1, :cond_33a

    .line 34145050
    .line 34145051
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 34145052
    .line 34145053
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145054
    .line 34145055
    .line 34145056
    sget-object v3, Lai4/q$a;->C:Ljava/lang/String;

    .line 34145057
    .line 34145058
    new-instance v5, Landroid/os/Bundle;

    .line 34145059
    .line 34145060
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34145061
    .line 34145062
    .line 34145063
    sget-object v7, Lai4/q$a;->t0:Ljava/lang/String;

    .line 34145064
    .line 34145065
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145066
    .line 34145067
    .line 34145068
    if-eqz v14, :cond_331

    .line 34145069
    .line 34145070
    iget-object v7, v14, Lau5/t1;->e:Ljava/lang/String;

    .line 34145071
    .line 34145072
    goto :goto_332

    .line 34145073
    :cond_331
    const/4 v7, 0x0

    .line 34145074
    :goto_332
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145075
    .line 34145076
    .line 34145077
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145078
    .line 34145079
    invoke-interface {v1, v5, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34145080
    .line 34145081
    .line 34145082
    :cond_33a
    invoke-virtual {v10}, Landroid/app/Activity;->hashCode()I

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v1

    .line 34145086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v1

    .line 34145090
    new-instance v3, Lix4/b;

    .line 34145091
    .line 34145092
    const/4 v5, 0x1

    .line 34145093
    invoke-direct {v3, v5, v5}, Lix4/b;-><init>(ZZ)V

    .line 34145094
    .line 34145095
    .line 34145096
    invoke-virtual {v12, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145097
    .line 34145098
    .line 34145099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145100
    .line 34145101
    const-string v1, "\u5c55\u793a\u56de\u5230\u6307\u5b9a\u96c6\u5f15\u5bfc, text: "

    .line 34145102
    .line 34145103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-object v0

    .line 34145107
    const/4 v1, 0x0

    .line 34145108
    new-array v3, v1, [Ljava/lang/Object;

    .line 34145109
    .line 34145110
    invoke-static {v11, v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145111
    .line 34145112
    .line 34145113
    goto :goto_35c

    .line 34145114
    :cond_35a
    :goto_35a
    move-object/from16 v18, v8

    .line 34145115
    .line 34145116
    :goto_35c
    const/4 v0, -0x1

    .line 34145117
    if-eqz v2, :cond_4e2

    .line 34145118
    .line 34145119
    invoke-interface/range {p2 .. p2}, Lqh4/h;->g()Lth4/q;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v1

    .line 34145123
    if-eqz v1, :cond_4e2

    .line 34145124
    .line 34145125
    invoke-interface {v1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34145126
    .line 34145127
    .line 34145128
    move-result-object v1

    .line 34145129
    if-nez v1, :cond_36d

    .line 34145130
    .line 34145131
    goto/16 :goto_4e2

    .line 34145132
    .line 34145133
    :cond_36d
    sget-object v3, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145134
    .line 34145135
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v5

    .line 34145139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v5

    .line 34145143
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v3

    .line 34145147
    check-cast v3, Lix4/b;

    .line 34145148
    .line 34145149
    if-nez v3, :cond_381

    .line 34145150
    .line 34145151
    goto/16 :goto_4e2

    .line 34145152
    .line 34145153
    :cond_381
    iget-boolean v3, v3, Lix4/b;->a:Z

    .line 34145154
    .line 34145155
    if-eqz v3, :cond_38f

    .line 34145156
    .line 34145157
    const-string v1, "\u4e0d\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc, \u56e0\u4e3a\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 34145158
    .line 34145159
    const/4 v3, 0x0

    .line 34145160
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145161
    .line 34145162
    invoke-static {v11, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145163
    .line 34145164
    .line 34145165
    goto/16 :goto_4e2

    .line 34145166
    .line 34145167
    :cond_38f
    invoke-interface/range {p2 .. p2}, Lqh4/h;->g()Lth4/q;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v3

    .line 34145171
    invoke-interface {v3}, Lth4/q;->c()Landroid/os/Bundle;

    .line 34145172
    .line 34145173
    .line 34145174
    move-result-object v3

    .line 34145175
    if-nez v3, :cond_39b

    .line 34145176
    .line 34145177
    goto/16 :goto_4e2

    .line 34145178
    .line 34145179
    :cond_39b
    const-string v5, "mapping_series_id"

    .line 34145180
    .line 34145181
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v5

    .line 34145185
    if-nez v5, :cond_3a5

    .line 34145186
    .line 34145187
    goto/16 :goto_4e2

    .line 34145188
    .line 34145189
    :cond_3a5
    const-string v7, "mapping_video_id"

    .line 34145190
    .line 34145191
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v7

    .line 34145195
    if-nez v7, :cond_3af

    .line 34145196
    .line 34145197
    goto/16 :goto_4e2

    .line 34145198
    .line 34145199
    :cond_3af
    const-string v8, "open_series_id"

    .line 34145200
    .line 34145201
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v8

    .line 34145205
    if-nez v8, :cond_3b9

    .line 34145206
    .line 34145207
    goto/16 :goto_4e2

    .line 34145208
    .line 34145209
    :cond_3b9
    const-string v9, "open_video_id"

    .line 34145210
    .line 34145211
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34145212
    .line 34145213
    .line 34145214
    move-result-object v3

    .line 34145215
    if-nez v3, :cond_3c3

    .line 34145216
    .line 34145217
    goto/16 :goto_4e2

    .line 34145218
    .line 34145219
    :cond_3c3
    move-object/from16 v9, v18

    .line 34145220
    .line 34145221
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145222
    .line 34145223
    if-eqz v10, :cond_3cc

    .line 34145224
    .line 34145225
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145226
    .line 34145227
    goto :goto_3cd

    .line 34145228
    :cond_3cc
    const/4 v9, 0x0

    .line 34145229
    :goto_3cd
    if-eqz v9, :cond_4e2

    .line 34145230
    .line 34145231
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v9

    .line 34145235
    if-nez v9, :cond_3d7

    .line 34145236
    .line 34145237
    goto/16 :goto_4e2

    .line 34145238
    .line 34145239
    :cond_3d7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34145240
    .line 34145241
    .line 34145242
    move-result v10

    .line 34145243
    if-nez v10, :cond_3df

    .line 34145244
    .line 34145245
    const/4 v10, 0x1

    .line 34145246
    goto :goto_3e0

    .line 34145247
    :cond_3df
    const/4 v10, 0x0

    .line 34145248
    :goto_3e0
    if-nez v10, :cond_4da

    .line 34145249
    .line 34145250
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145251
    .line 34145252
    .line 34145253
    move-result v10

    .line 34145254
    if-nez v10, :cond_3ea

    .line 34145255
    .line 34145256
    const/4 v10, 0x1

    .line 34145257
    goto :goto_3eb

    .line 34145258
    :cond_3ea
    const/4 v10, 0x0

    .line 34145259
    :goto_3eb
    if-nez v10, :cond_4da

    .line 34145260
    .line 34145261
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34145262
    .line 34145263
    .line 34145264
    move-result v10

    .line 34145265
    if-nez v10, :cond_3f5

    .line 34145266
    .line 34145267
    const/4 v10, 0x1

    .line 34145268
    goto :goto_3f6

    .line 34145269
    :cond_3f5
    const/4 v10, 0x0

    .line 34145270
    :goto_3f6
    if-nez v10, :cond_4da

    .line 34145271
    .line 34145272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145273
    .line 34145274
    .line 34145275
    move-result v10

    .line 34145276
    if-nez v10, :cond_400

    .line 34145277
    .line 34145278
    const/4 v10, 0x1

    .line 34145279
    goto :goto_401

    .line 34145280
    :cond_400
    const/4 v10, 0x0

    .line 34145281
    :goto_401
    if-eqz v10, :cond_405

    .line 34145282
    .line 34145283
    goto/16 :goto_4da

    .line 34145284
    .line 34145285
    :cond_405
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145286
    .line 34145287
    .line 34145288
    move-result v5

    .line 34145289
    if-nez v5, :cond_415

    .line 34145290
    .line 34145291
    const-string v1, "\u4e0d\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc, \u56e0\u4e3a\u5f53\u524d\u89c2\u770b\u7684\u7ae0\u8282\u6620\u5c04\u5230\u4e00\u90e8\u65b0\u5267\u4e0a\u53bb\u4e86"

    .line 34145292
    .line 34145293
    const/4 v5, 0x0

    .line 34145294
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145295
    .line 34145296
    invoke-static {v11, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145297
    .line 34145298
    .line 34145299
    goto/16 :goto_4e2

    .line 34145300
    .line 34145301
    :cond_415
    const/4 v5, 0x0

    .line 34145302
    iget-object v8, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145303
    .line 34145304
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145305
    .line 34145306
    .line 34145307
    move-result v8

    .line 34145308
    if-nez v8, :cond_427

    .line 34145309
    .line 34145310
    const-string v1, "\u4e0d\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc, \u56e0\u4e3a\u5df2\u7ecf\u4e0d\u662f\u6253\u5f00\u7684\u90a3\u4e00\u96c6\u4e86"

    .line 34145311
    .line 34145312
    new-array v3, v5, [Ljava/lang/Object;

    .line 34145313
    .line 34145314
    invoke-static {v11, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145315
    .line 34145316
    .line 34145317
    goto/16 :goto_4e2

    .line 34145318
    .line 34145319
    :cond_427
    iget-wide v8, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34145320
    .line 34145321
    invoke-interface/range {p2 .. p2}, Lqh4/h;->a()Lqh4/f;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v5

    .line 34145325
    if-eqz v5, :cond_4e2

    .line 34145326
    .line 34145327
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v5

    .line 34145331
    if-eqz v5, :cond_4e2

    .line 34145332
    .line 34145333
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v5

    .line 34145337
    if-eqz v5, :cond_4e2

    .line 34145338
    .line 34145339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v5

    .line 34145343
    const/4 v10, 0x0

    .line 34145344
    :goto_440
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v12

    .line 34145348
    if-eqz v12, :cond_459

    .line 34145349
    .line 34145350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v12

    .line 34145354
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145355
    .line 34145356
    iget-object v12, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145357
    .line 34145358
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145359
    .line 34145360
    .line 34145361
    move-result v12

    .line 34145362
    if-eqz v12, :cond_456

    .line 34145363
    .line 34145364
    const/4 v5, 0x1

    .line 34145365
    goto :goto_45b

    .line 34145366
    :cond_456
    add-int/lit8 v10, v10, 0x1

    .line 34145367
    .line 34145368
    goto :goto_440

    .line 34145369
    :cond_459
    const/4 v5, 0x1

    .line 34145370
    const/4 v10, -0x1

    .line 34145371
    :goto_45b
    add-int/2addr v10, v5

    .line 34145372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145373
    .line 34145374
    const-string v12, "\u5c1d\u8bd5\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc, mappingVid: "

    .line 34145375
    .line 34145376
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145380
    .line 34145381
    .line 34145382
    const-string v12, ", openVideoId: "

    .line 34145383
    .line 34145384
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145385
    .line 34145386
    .line 34145387
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145388
    .line 34145389
    .line 34145390
    const-string v3, ", mappingVideoIndex: "

    .line 34145391
    .line 34145392
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145393
    .line 34145394
    .line 34145395
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145396
    .line 34145397
    .line 34145398
    const-string v3, ", vidIndex: "

    .line 34145399
    .line 34145400
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145401
    .line 34145402
    .line 34145403
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145407
    .line 34145408
    .line 34145409
    move-result-object v3

    .line 34145410
    const/4 v5, 0x0

    .line 34145411
    new-array v12, v5, [Ljava/lang/Object;

    .line 34145412
    .line 34145413
    invoke-static {v11, v4, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145414
    .line 34145415
    .line 34145416
    int-to-long v12, v10

    .line 34145417
    sub-long/2addr v12, v8

    .line 34145418
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 34145419
    .line 34145420
    .line 34145421
    move-result-wide v8

    .line 34145422
    const-wide/16 v12, 0x2

    .line 34145423
    .line 34145424
    cmp-long v3, v8, v12

    .line 34145425
    .line 34145426
    if-lez v3, :cond_4e2

    .line 34145427
    .line 34145428
    instance-of v3, v6, Lai4/i;

    .line 34145429
    .line 34145430
    if-eqz v3, :cond_49b

    .line 34145431
    .line 34145432
    check-cast v6, Lai4/i;

    .line 34145433
    .line 34145434
    goto :goto_49c

    .line 34145435
    :cond_49b
    const/4 v6, 0x0

    .line 34145436
    :goto_49c
    if-eqz v6, :cond_4be

    .line 34145437
    .line 34145438
    sget-object v3, Lai4/q;->a:Lai4/q$a;

    .line 34145439
    .line 34145440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145441
    .line 34145442
    .line 34145443
    sget-object v3, Lai4/q$a;->C:Ljava/lang/String;

    .line 34145444
    .line 34145445
    new-instance v5, Landroid/os/Bundle;

    .line 34145446
    .line 34145447
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34145448
    .line 34145449
    .line 34145450
    sget-object v8, Lai4/q$a;->t0:Ljava/lang/String;

    .line 34145451
    .line 34145452
    const v9, 0x7f06186d

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 34145456
    .line 34145457
    .line 34145458
    move-result-object v9

    .line 34145459
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145460
    .line 34145461
    .line 34145462
    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145463
    .line 34145464
    .line 34145465
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145466
    .line 34145467
    invoke-interface {v6, v5, v3}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34145468
    .line 34145469
    .line 34145470
    :cond_4be
    sget-object v3, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34145471
    .line 34145472
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 34145473
    .line 34145474
    .line 34145475
    move-result v1

    .line 34145476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object v1

    .line 34145480
    new-instance v5, Lix4/b;

    .line 34145481
    .line 34145482
    const/4 v6, 0x1

    .line 34145483
    invoke-direct {v5, v6, v6}, Lix4/b;-><init>(ZZ)V

    .line 34145484
    .line 34145485
    .line 34145486
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145487
    .line 34145488
    .line 34145489
    const-string v1, "\u6210\u529f\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc"

    .line 34145490
    .line 34145491
    const/4 v3, 0x0

    .line 34145492
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145493
    .line 34145494
    invoke-static {v11, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145495
    .line 34145496
    .line 34145497
    goto :goto_4e2

    .line 34145498
    :cond_4da
    :goto_4da
    const/4 v3, 0x0

    .line 34145499
    const-string v1, "\u4e0d\u5c55\u793a\u89c2\u770b\u5f53\u524d\u7ae0\u8282\u6620\u5c04\u96c6\u7684\u5f15\u5bfc, \u56e0\u4e3a\u4e0d\u662f\u9605\u8bfb\u5668\u5185\u7684\u573a\u666f"

    .line 34145500
    .line 34145501
    new-array v5, v3, [Ljava/lang/Object;

    .line 34145502
    .line 34145503
    invoke-static {v11, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145504
    .line 34145505
    .line 34145506
    :cond_4e2
    :goto_4e2
    move-object/from16 v1, p1

    .line 34145507
    .line 34145508
    if-eqz v1, :cond_4e9

    .line 34145509
    .line 34145510
    iget-object v1, v1, Lqy4/a;->b:Ljava/lang/Object;

    .line 34145511
    .line 34145512
    goto :goto_4ea

    .line 34145513
    :cond_4e9
    const/4 v1, 0x0

    .line 34145514
    :goto_4ea
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145515
    .line 34145516
    if-eqz v3, :cond_4f1

    .line 34145517
    .line 34145518
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34145519
    .line 34145520
    goto :goto_4f2

    .line 34145521
    :cond_4f1
    const/4 v1, 0x0

    .line 34145522
    :goto_4f2
    if-eqz v1, :cond_57f

    .line 34145523
    .line 34145524
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34145525
    .line 34145526
    .line 34145527
    move-result-object v3

    .line 34145528
    if-eqz v3, :cond_572

    .line 34145529
    .line 34145530
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 34145531
    .line 34145532
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145533
    .line 34145534
    .line 34145535
    move-result-object v5

    .line 34145536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145537
    .line 34145538
    .line 34145539
    const/4 v4, 0x0

    .line 34145540
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145541
    .line 34145542
    .line 34145543
    if-nez v5, :cond_50b

    .line 34145544
    .line 34145545
    goto/16 :goto_573

    .line 34145546
    .line 34145547
    :cond_50b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34145548
    .line 34145549
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145550
    .line 34145551
    .line 34145552
    move-result-object v6

    .line 34145553
    :cond_511
    :goto_511
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145554
    .line 34145555
    .line 34145556
    move-result v7

    .line 34145557
    if-eqz v7, :cond_573

    .line 34145558
    .line 34145559
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145560
    .line 34145561
    .line 34145562
    move-result-object v7

    .line 34145563
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 34145564
    .line 34145565
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 34145566
    .line 34145567
    .line 34145568
    move-result-object v8

    .line 34145569
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 34145570
    .line 34145571
    if-nez v8, :cond_526

    .line 34145572
    .line 34145573
    goto :goto_511

    .line 34145574
    :cond_526
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 34145575
    .line 34145576
    .line 34145577
    move-result-object v9

    .line 34145578
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 34145579
    .line 34145580
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145581
    .line 34145582
    .line 34145583
    move-result v9

    .line 34145584
    if-nez v9, :cond_533

    .line 34145585
    .line 34145586
    goto :goto_511

    .line 34145587
    :cond_533
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 34145588
    .line 34145589
    if-eqz v8, :cond_567

    .line 34145590
    .line 34145591
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145592
    .line 34145593
    .line 34145594
    move-result-object v8

    .line 34145595
    const/4 v9, 0x0

    .line 34145596
    :goto_53c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145597
    .line 34145598
    .line 34145599
    move-result v10

    .line 34145600
    if-eqz v10, :cond_556

    .line 34145601
    .line 34145602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145603
    .line 34145604
    .line 34145605
    move-result-object v10

    .line 34145606
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34145607
    .line 34145608
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145609
    .line 34145610
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34145611
    .line 34145612
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145613
    .line 34145614
    .line 34145615
    move-result v10

    .line 34145616
    if-eqz v10, :cond_553

    .line 34145617
    .line 34145618
    goto :goto_557

    .line 34145619
    :cond_553
    add-int/lit8 v9, v9, 0x1

    .line 34145620
    .line 34145621
    goto :goto_53c

    .line 34145622
    :cond_556
    const/4 v9, -0x1

    .line 34145623
    :goto_557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145624
    .line 34145625
    .line 34145626
    move-result-object v8

    .line 34145627
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145628
    .line 34145629
    .line 34145630
    move-result v9

    .line 34145631
    if-ltz v9, :cond_563

    .line 34145632
    .line 34145633
    const/4 v9, 0x1

    .line 34145634
    goto :goto_564

    .line 34145635
    :cond_563
    const/4 v9, 0x0

    .line 34145636
    :goto_564
    if-eqz v9, :cond_567

    .line 34145637
    .line 34145638
    goto :goto_568

    .line 34145639
    :cond_567
    const/4 v8, 0x0

    .line 34145640
    :goto_568
    if-eqz v8, :cond_511

    .line 34145641
    .line 34145642
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 34145643
    .line 34145644
    .line 34145645
    move-result v8

    .line 34145646
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->qg(I)V

    .line 34145647
    .line 34145648
    .line 34145649
    goto :goto_511

    .line 34145650
    :cond_572
    const/4 v4, 0x0

    .line 34145651
    :cond_573
    :goto_573
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145652
    .line 34145653
    .line 34145654
    move-result-object v0

    .line 34145655
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34145656
    .line 34145657
    .line 34145658
    move-result-object v1

    .line 34145659
    invoke-static {v2, v0, v1}, Lxx4/l;->J(Lqh4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 34145660
    .line 34145661
    .line 34145662
    goto :goto_580

    .line 34145663
    :cond_57f
    const/4 v4, 0x0

    .line 34145664
    :goto_580
    if-eqz v2, :cond_591

    .line 34145665
    .line 34145666
    invoke-interface/range {p2 .. p2}, Lqh4/h;->l()Lqh4/d;

    .line 34145667
    .line 34145668
    .line 34145669
    move-result-object v0

    .line 34145670
    if-eqz v0, :cond_591

    .line 34145671
    .line 34145672
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 34145673
    .line 34145674
    .line 34145675
    move-result v0

    .line 34145676
    const/4 v1, 0x2

    .line 34145677
    if-ne v0, v1, :cond_591

    .line 34145678
    .line 34145679
    const/4 v7, 0x1

    .line 34145680
    goto :goto_592

    .line 34145681
    :cond_591
    const/4 v7, 0x0

    .line 34145682
    :goto_592
    move-object/from16 v0, p0

    .line 34145683
    .line 34145684
    if-eqz v7, :cond_5a5

    .line 34145685
    .line 34145686
    iget-boolean v1, v0, Lxx4/l;->c:Z

    .line 34145687
    .line 34145688
    if-nez v1, :cond_5a5

    .line 34145689
    .line 34145690
    const/4 v1, 0x1

    .line 34145691
    iput-boolean v1, v0, Lxx4/l;->c:Z

    .line 34145692
    .line 34145693
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;->a:Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;

    .line 34145694
    .line 34145695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145696
    .line 34145697
    .line 34145698
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AlbumSelectPanelConfig;

    .line 34145699
    .line 34145700
    .line 34145701
    :cond_5a5
    return-void
.end method

.method public final o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-interface {v0, p1, p2, v1}, Lgm3/p;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final p(Lcy4/o;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lxx4/l;->D(Lcy4/o;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lxx4/l;->c()V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lxx4/l;->w(Lqh4/h;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_6c

    .line 17104907
    .line 17104908
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string p1, "series_detail_image_fix_v625"

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v0, ""

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;

    .line 17104932
    .line 17104933
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDetailImageFix;->enable:Z

    .line 17104934
    .line 17104935
    const/4 v0, 0x0

    .line 17104936
    if-eqz p1, :cond_2c

    .line 17104937
    .line 17104938
    sput-object v0, Llu4/g0;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-static {}, Llu4/g0;->o()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :cond_33
    invoke-static {}, Llu4/g0;->j()V

    .line 17104948
    .line 17104949
    .line 17104950
    sput-object v0, Llu4/g0;->j:Lkotlin/Pair;

    .line 17104951
    .line 17104952
    :goto_38
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, "context_visible"

    .line 17104958
    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v3, "\u542c\u89c6\u9891\u56de\u524d\u53f0\uff0creason=context_visible, stateBefore="

    .line 17104968
    .line 17104969
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    const-string v4, "deliver"

    .line 17104990
    .line 17104991
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 17104995
    .line 17104996
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "onDetailPageVisible, visible:"

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p2, " activity:"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v0, "deliver"

    .line 33816605
    .line 33816606
    const-string v1, "ShortSeriesStatusDocker"

    .line 33816607
    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t(IILcy4/o;)V
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "ShortSeriesStatusDocker"

    .line 50724865
    .line 50724866
    const-string v1, "deliver"

    .line 50724867
    .line 50724868
    const/4 v2, 0x1

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    if-eq p1, p2, :cond_42

    .line 50724871
    .line 50724872
    invoke-static {p3}, Lxx4/l;->z(Lcy4/o;)Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result p1

    .line 50724876
    if-nez p1, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_42

    .line 50724879
    :cond_f
    :try_start_f
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->a:Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;

    .line 50724880
    .line 50724881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-wide v4

    .line 50724885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->c()Lcom/dragon/read/base/ssconfig/template/VideoPowerSensitiveUserConfig;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    if-nez p1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_42

    .line 50724895
    :cond_1f
    new-instance p1, Lbs4/m;

    .line 50724896
    .line 50724897
    invoke-direct {p1, v4, v5}, Lbs4/m;-><init>(J)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/power/VideoPowerSensitiveUserMonitor;->q(Lkotlin/jvm/functions/Function0;)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    .line 50724901
    .line 50724902
    .line 50724903
    goto :goto_42

    .line 50724904
    :catchall_28
    move-exception p1

    .line 50724905
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724906
    .line 50724907
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    const-string v5, "notifyVideoPowerVideoSwitch error: "

    .line 50724910
    .line 50724911
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    aput-object p1, p2, v3

    .line 50724926
    .line 50724927
    invoke-static {v1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    :goto_42
    invoke-static {p3}, Lxx4/l;->y(Lqh4/h;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result p1

    .line 50724934
    if-eqz p1, :cond_61

    .line 50724935
    .line 50724936
    sget-object p1, Lus4/f;->a:Lus4/f;

    .line 50724937
    .line 50724938
    if-eqz p3, :cond_59

    .line 50724939
    .line 50724940
    iget-object p2, p3, Lcy4/o;->f:Lqh4/f;

    .line 50724941
    .line 50724942
    if-eqz p2, :cond_59

    .line 50724943
    .line 50724944
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    if-eqz p2, :cond_59

    .line 50724949
    .line 50724950
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 p2, 0x0

    .line 50724954
    :goto_5a
    invoke-static {p3}, Lxx4/l;->n(Lqh4/h;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    invoke-virtual {p1, p2, v4}, Lus4/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    if-eqz p3, :cond_76

    .line 50724962
    .line 50724963
    iget-object p1, p3, Lcy4/o;->i:Lqh4/g;

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_76

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    if-eqz p1, :cond_76

    .line 50724972
    .line 50724973
    const-string p2, "need_notify_event"

    .line 50724974
    .line 50724975
    invoke-virtual {p1, p2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p1

    .line 50724979
    if-ne p1, v2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v2, 0x0

    .line 50724983
    :goto_77
    if-eqz v2, :cond_b3

    .line 50724984
    .line 50724985
    iget-object p1, p3, Lcy4/o;->f:Lqh4/f;

    .line 50724986
    .line 50724987
    if-eqz p1, :cond_87

    .line 50724988
    .line 50724989
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-eqz p1, :cond_87

    .line 50724994
    .line 50724995
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724996
    .line 50724997
    if-nez p1, :cond_89

    .line 50724998
    .line 50724999
    :cond_87
    const-string p1, ""

    .line 50725000
    .line 50725001
    :cond_89
    new-instance p2, Lorg/json/JSONObject;

    .line 50725002
    .line 50725003
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50725004
    .line 50725005
    .line 50725006
    const-string p3, "vid"

    .line 50725007
    .line 50725008
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string p3, "onPageChange send on_video_player_page_select event, vid: "

    .line 50725014
    .line 50725015
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p1

    .line 50725019
    new-array p3, v3, [Ljava/lang/Object;

    .line 50725020
    .line 50725021
    invoke-static {v1, v0, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50725025
    .line 50725026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-wide v0

    .line 50725030
    new-instance p3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50725031
    .line 50725032
    invoke-direct {p3, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const-string p2, "on_video_player_page_select"

    .line 50725036
    .line 50725037
    invoke-direct {p1, p2, v0, v1, p3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    return-void
.end method

.method public final u(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-interface {v0, p1, p2}, Lkc4/d0;->d(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getShortSeriesTimeMonitor()Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/monitor/timemonitor/AbsBaseTimeMonitor;->tryFinishMonitor()V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751063
    .line 33751064
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->eventService()Lhm3/b;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    invoke-interface {p1}, Lhm3/b;->k()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    sget-object v1, Llu4/g0;->a:Llu4/g0;

    .line 50790405
    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v1

    .line 50790416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    .line 50790418
    .line 50790419
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-object v2, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 50790423
    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    const/4 v4, 0x1

    .line 50790426
    if-eqz v2, :cond_ed

    .line 50790427
    .line 50790428
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    check-cast v2, Llu4/g0$b;

    .line 50790433
    .line 50790434
    if-nez v2, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_ed

    .line 50790437
    .line 50790438
    :cond_26
    invoke-static {v2}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v5

    .line 50790442
    if-nez v5, :cond_2e

    .line 50790443
    .line 50790444
    goto/16 :goto_ed

    .line 50790445
    .line 50790446
    :cond_2e
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790447
    .line 50790448
    if-eqz v5, :cond_3b

    .line 50790449
    .line 50790450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v6

    .line 50790454
    if-nez v6, :cond_39

    .line 50790455
    .line 50790456
    goto :goto_3b

    .line 50790457
    :cond_39
    const/4 v6, 0x0

    .line 50790458
    goto :goto_3c

    .line 50790459
    :cond_3b
    :goto_3b
    const/4 v6, 0x1

    .line 50790460
    :goto_3c
    if-nez v6, :cond_48

    .line 50790461
    .line 50790462
    iget-object v6, v2, Llu4/g0$b;->b:Ljava/lang/String;

    .line 50790463
    .line 50790464
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v5

    .line 50790468
    if-nez v5, :cond_48

    .line 50790469
    .line 50790470
    goto/16 :goto_ed

    .line 50790471
    .line 50790472
    :cond_48
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 50790473
    .line 50790474
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-wide v5

    .line 50790478
    iget-wide v7, v2, Llu4/g0$b;->m:J

    .line 50790479
    .line 50790480
    const-wide/16 v9, 0x0

    .line 50790481
    .line 50790482
    cmp-long v11, v7, v9

    .line 50790483
    .line 50790484
    if-ltz v11, :cond_69

    .line 50790485
    .line 50790486
    iget-wide v7, v2, Llu4/g0$b;->n:J

    .line 50790487
    .line 50790488
    cmp-long v11, v7, v9

    .line 50790489
    .line 50790490
    if-lez v11, :cond_69

    .line 50790491
    .line 50790492
    iget-wide v7, v1, Llu4/t;->f:J

    .line 50790493
    .line 50790494
    sub-long v7, v5, v7

    .line 50790495
    .line 50790496
    const-wide/16 v9, 0x3e8

    .line 50790497
    .line 50790498
    cmp-long v11, v7, v9

    .line 50790499
    .line 50790500
    if-ltz v11, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_69

    .line 50790503
    :cond_67
    const/4 v7, 0x0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    :goto_69
    const/4 v7, 0x1

    .line 50790506
    :goto_6a
    if-nez v7, :cond_6e

    .line 50790507
    .line 50790508
    goto/16 :goto_ed

    .line 50790509
    .line 50790510
    :cond_6e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8

    .line 50790518
    if-ltz v8, :cond_7a

    .line 50790519
    .line 50790520
    const/4 v8, 0x1

    .line 50790521
    goto :goto_7b

    .line 50790522
    :cond_7a
    const/4 v8, 0x0

    .line 50790523
    :goto_7b
    if-eqz v8, :cond_7e

    .line 50790524
    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    move-object v7, v3

    .line 50790527
    :goto_7f
    if-eqz v7, :cond_87

    .line 50790528
    .line 50790529
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v7

    .line 50790533
    int-to-long v7, v7

    .line 50790534
    goto :goto_89

    .line 50790535
    :cond_87
    iget-wide v7, v2, Llu4/g0$b;->m:J

    .line 50790536
    .line 50790537
    :goto_89
    iput-wide v7, v2, Llu4/g0$b;->m:J

    .line 50790538
    .line 50790539
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v8

    .line 50790547
    if-lez v8, :cond_97

    .line 50790548
    .line 50790549
    const/4 v8, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 v8, 0x0

    .line 50790552
    :goto_98
    if-eqz v8, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v7, v3

    .line 50790556
    :goto_9c
    if-eqz v7, :cond_a4

    .line 50790557
    .line 50790558
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v7

    .line 50790562
    int-to-long v7, v7

    .line 50790563
    goto :goto_a6

    .line 50790564
    :cond_a4
    iget-wide v7, v2, Llu4/g0$b;->n:J

    .line 50790565
    .line 50790566
    :goto_a6
    iput-wide v7, v2, Llu4/g0$b;->n:J

    .line 50790567
    .line 50790568
    iput-wide v5, v1, Llu4/t;->f:J

    .line 50790569
    .line 50790570
    invoke-static {v2}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v1

    .line 50790574
    if-eqz v1, :cond_ed

    .line 50790575
    .line 50790576
    sget-object v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 50790577
    .line 50790578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    iget v5, v1, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 50790586
    .line 50790587
    and-int/lit8 v5, v5, 0x4

    .line 50790588
    .line 50790589
    if-eqz v5, :cond_c1

    .line 50790590
    .line 50790591
    const/4 v5, 0x1

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    const/4 v5, 0x0

    .line 50790594
    :goto_c2
    if-nez v5, :cond_cd

    .line 50790595
    .line 50790596
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v1

    .line 50790600
    if-eqz v1, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_cd

    .line 50790603
    :cond_cb
    const/4 v1, 0x0

    .line 50790604
    goto :goto_ce

    .line 50790605
    :cond_cd
    :goto_cd
    const/4 v1, 0x1

    .line 50790606
    :goto_ce
    if-eqz v1, :cond_ed

    .line 50790607
    .line 50790608
    sget-object v1, Lbr4/a;->a:Lbr4/a;

    .line 50790609
    .line 50790610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {}, Lbr4/a;->g()Z

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v1

    .line 50790620
    if-nez v1, :cond_df

    .line 50790621
    .line 50790622
    goto :goto_ed

    .line 50790623
    :cond_df
    invoke-static {}, Lbr4/a;->b()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    invoke-static {v2}, Lbr4/a;->a(Llu4/g0$b;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 50790635
    .line 50790636
    .line 50790637
    :cond_ed
    :goto_ed
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 50790638
    .line 50790639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790640
    .line 50790641
    .line 50790642
    sput p2, Lwm4/e0;->e:I

    .line 50790643
    .line 50790644
    invoke-static {}, Lwm4/e0;->j()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v1

    .line 50790648
    if-eqz v1, :cond_104

    .line 50790649
    .line 50790650
    sget-object v1, Lwm4/e0;->B:Lxm4/b;

    .line 50790651
    .line 50790652
    invoke-virtual {v1, v3}, Lxm4/b;->a(Landroid/app/Activity;)Lxm4/a;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v1

    .line 50790656
    if-eqz v1, :cond_104

    .line 50790657
    .line 50790658
    iput p2, v1, Lxm4/a;->c:I

    .line 50790659
    .line 50790660
    :cond_104
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50790661
    .line 50790662
    if-eqz v1, :cond_114

    .line 50790663
    .line 50790664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v2

    .line 50790668
    if-lez v2, :cond_10f

    .line 50790669
    .line 50790670
    const/4 v0, 0x1

    .line 50790671
    :cond_10f
    if-eqz v0, :cond_112

    .line 50790672
    .line 50790673
    move-object v3, v1

    .line 50790674
    :cond_112
    if-nez v3, :cond_116

    .line 50790675
    .line 50790676
    :cond_114
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790677
    .line 50790678
    :cond_116
    move-object v5, v3

    .line 50790679
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->Companion:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;

    .line 50790680
    .line 50790681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-static {}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook$a;->a()Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v4

    .line 50790688
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50790689
    .line 50790690
    move-object v7, p1

    .line 50790691
    move v8, p2

    .line 50790692
    move v9, p3

    .line 50790693
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/IReturnRefreshLifecycleHook;->onPlayerProgressUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;II)V

    .line 50790694
    .line 50790695
    .line 50790696
    return-void
.end method
