.class public Llv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/DataLoaderListener;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9940a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TTVideoDataLoaderListener"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Llv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .registers 10

    .prologue
    .line 50593792
    sget-object v0, Llv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v3

    .line 50593801
    const-string v4, "default"

    .line 50593802
    .line 50593803
    const-string v5, "MDL \u542f\u52a8\u51fa\u9519\uff01"

    .line 50593804
    .line 50593805
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string v3, "DataLoaderError, videoId: "

    .line 50593811
    .line 50593812
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p1, ", errorType: "

    .line 50593819
    .line 50593820
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p1, ", error:"

    .line 50593827
    .line 50593828
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593839
    .line 50593840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p3

    .line 50593844
    invoke-static {v4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void
.end method

.method public final getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->notifyLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50659328
    if-eqz p3, :cond_52

    .line 50659329
    .line 50659330
    const-string p1, "v_tag"

    .line 50659331
    .line 50659332
    const-string v0, ""

    .line 50659333
    .line 50659334
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const-string v0, "loader_info"

    .line 50659339
    .line 50659340
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    if-eqz v0, :cond_52

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    if-ge v2, v3, :cond_52

    .line 50659353
    .line 50659354
    const/4 v3, 0x0

    .line 50659355
    const/4 v4, -0x1

    .line 50659356
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v6

    .line 50659362
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v6, "download_size"

    .line 50659366
    .line 50659367
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v4

    .line 50659371
    const-string v6, "urls"

    .line 50659372
    .line 50659373
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v5

    .line 50659377
    if-eqz v5, :cond_42

    .line 50659378
    .line 50659379
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v6

    .line 50659383
    if-lez v6, :cond_42

    .line 50659384
    .line 50659385
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v3
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 50659389
    goto :goto_42

    .line 50659390
    :catch_3e
    move-exception v5

    .line 50659391
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    if-lez v4, :cond_4f

    .line 50659395
    .line 50659396
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50659397
    .line 50659398
    int-to-long v6, v4

    .line 50659399
    invoke-interface {v5, v6, v7}, Lcom/dragon/read/NsUtilsDepend;->addVideoTraffic(J)V

    .line 50659400
    .line 50659401
    .line 50659402
    const-string v4, "TTVideoEngine"

    .line 50659403
    .line 50659404
    invoke-static {v6, v7, v4, p1, v3}, Laa6/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 50659408
    .line 50659409
    goto :goto_14

    .line 50659410
    :cond_52
    :try_start_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-static {p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_5a

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_5e

    .line 50659418
    :catch_5a
    move-exception p1

    .line 50659419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void
.end method

.method public final onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    return-void
.end method

.method public final onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->onMultiNetworkSwitchEnable()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    sget-object v0, Llv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816585
    .line 33816586
    const/4 v1, 0x2

    .line 33816587
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    aput-object p1, v1, v2

    .line 33816591
    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    aput-object p2, v1, p1

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, "default"

    .line 33816600
    .line 33816601
    const-string v0, "onMultiNetworkSwitch targetNetwork=$s, currentNetwork=$s"

    .line 33816602
    .line 33816603
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/bytedance/ttnet/TTMultiNetwork;->triggerSwitchingToCellular()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method

.method public final onNotify(IJJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 67436544
    sget-object v0, Llv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    new-array v2, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v3

    .line 67436553
    const-string v4, "default"

    .line 67436554
    .line 67436555
    const-string v5, "\u7f51\u7edc\uff0cio\u8bfb\u5199\u4fe1\u606f\u901f\u5ea6"

    .line 67436556
    .line 67436557
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    const-string v3, "DataLoaderSpeedInfo: "

    .line 67436563
    .line 67436564
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    move v3, p1

    .line 67436568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v5, ", code: "

    .line 67436572
    .line 67436573
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    .line 67436576
    move-wide v7, p2

    .line 67436577
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v5, ", parameter: "

    .line 67436581
    .line 67436582
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    move-wide/from16 v9, p4

    .line 67436586
    .line 67436587
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v5, ", info: "

    .line 67436591
    .line 67436592
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    move-object/from16 v11, p6

    .line 67436596
    .line 67436597
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v2

    .line 67436604
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436605
    .line 67436606
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object v0

    .line 67436610
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67436614
    .line 67436615
    move v6, p1

    .line 67436616
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/NsUtilsDepend;->preloadMgrOnNotify(IJJLjava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method

.method public final onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .registers 2

    return-void
.end method

.method public final onNotifyCDNLog(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final synthetic onStartComplete()V
    .registers 1

    invoke-static {p0}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onStartComplete(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    return-void
.end method

.method public final onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Llv5/g;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "default"

    .line 17170442
    .line 17170443
    const-string v5, "\u7f13\u5b58\u8fdb\u5ea6\u901a\u77e5"

    .line 17170444
    .line 17170445
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p1, :cond_90

    .line 17170449
    .line 17170450
    iget v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-eq v2, v3, :cond_32

    .line 17170454
    .line 17170455
    const/4 v3, 0x2

    .line 17170456
    if-eq v2, v3, :cond_26

    .line 17170457
    .line 17170458
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v3

    .line 17170464
    const-string v5, "\u672a\u77e5\u4efb\u52a1"

    .line 17170465
    .line 17170466
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_3d

    .line 17170470
    :cond_26
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    const-string v5, "\u4e3a\u9884\u52a0\u8f7d\u4efb\u52a1"

    .line 17170477
    .line 17170478
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_3d

    .line 17170482
    :cond_32
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    const-string v5, "\u4e3a\u64ad\u653e\u4efb\u52a1"

    .line 17170489
    .line 17170490
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v3, "\u7f13\u5b58\u8d44\u6e90key: "

    .line 17170496
    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v3, ",\n\u89c6\u9891id: "

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v5, ",\n\u672c\u5730\u7f13\u5b58\u8def\u5f84: "

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v5, ",\n\u6587\u4ef6content length: "

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-wide v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, ",\n\u7f13\u5b58size: "

    .line 17170536
    .line 17170537
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-wide v5, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v3, ",\nvideoInfo: "

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mUsingVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-static {v4, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method
