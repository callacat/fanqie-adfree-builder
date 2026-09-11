.class public Lcom/lynx/tasm/image/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa170b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/image/ImageUtils$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x4

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-eq p0, v1, :cond_1f

    .line 16973835
    .line 16973836
    const/4 v2, 0x2

    .line 16973837
    if-eq p0, v2, :cond_1e

    .line 16973838
    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    if-eq p0, v1, :cond_1d

    .line 16973841
    .line 16973842
    if-ne p0, v0, :cond_15

    .line 16973843
    .line 16973844
    return v2

    .line 16973845
    :cond_15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16973846
    .line 16973847
    const-string v0, "Current Bitmap.Config is not supported"

    .line 16973848
    .line 16973849
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p0

    .line 16973853
    :cond_1d
    return v2

    .line 16973854
    :cond_1e
    return v1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public static getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I
    .registers 3

    .prologue
    .line 50462720
    mul-int p0, p0, p1

    .line 50462721
    .line 50462722
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageUtils;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 50462723
    .line 50462724
    .line 50462725
    move-result p1

    .line 50462726
    mul-int p0, p0, p1

    .line 50462727
    .line 50462728
    return p0
.end method

.method public static parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez p0, :cond_b

    .line 17104903
    .line 17104904
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 17104905
    .line 17104906
    goto :goto_63

    .line 17104907
    :cond_b
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 17104912
    .line 17104913
    if-ne v2, v3, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    iput-boolean p0, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 17104920
    .line 17104921
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 17104922
    .line 17104923
    goto :goto_63

    .line 17104924
    :cond_1c
    sget-object v3, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17104925
    .line 17104926
    if-ne v2, v3, :cond_63

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_5f

    .line 17104937
    .line 17104938
    const-string v2, "none"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-nez v2, :cond_5f

    .line 17104945
    .line 17104946
    const-string v2, "false"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_5f

    .line 17104955
    :cond_3b
    const-string v2, "default"

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    if-nez v2, :cond_5a

    .line 17104963
    .line 17104964
    const-string v2, "true"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-eqz v2, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_5a

    .line 17104973
    :cond_4d
    const-string v1, "await"

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    if-eqz p0, :cond_63

    .line 17104980
    .line 17104981
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 17104982
    .line 17104983
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 17104984
    .line 17104985
    goto :goto_63

    .line 17104986
    :cond_5a
    :goto_5a
    iput-boolean v3, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 17104987
    .line 17104988
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 17104989
    .line 17104990
    goto :goto_63

    .line 17104991
    :cond_5f
    :goto_5f
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 17104992
    .line 17104993
    iput-boolean v1, v0, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-object v0
.end method

.method public static parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "height"

    .line 17170433
    .line 17170434
    const-string v1, "width"

    .line 17170435
    .line 17170436
    const-string v2, "y"

    .line 17170437
    .line 17170438
    const-string v3, "x"

    .line 17170439
    .line 17170440
    const-string v4, "ImageUtils"

    .line 17170441
    .line 17170442
    const/4 v5, 0x0

    .line 17170443
    if-nez p0, :cond_e

    .line 17170444
    .line 17170445
    return-object v5

    .line 17170446
    :cond_e
    :try_start_e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v6

    .line 17170450
    if-eqz v6, :cond_58

    .line 17170451
    .line 17170452
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v6

    .line 17170456
    if-eqz v6, :cond_58

    .line 17170457
    .line 17170458
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    if-eqz v6, :cond_58

    .line 17170463
    .line 17170464
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v6

    .line 17170468
    if-eqz v6, :cond_58

    .line 17170469
    .line 17170470
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v6

    .line 17170474
    double-to-int v3, v6

    .line 17170475
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v6

    .line 17170479
    double-to-int v2, v6

    .line 17170480
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v6

    .line 17170484
    double-to-int v1, v6

    .line 17170485
    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v6

    .line 17170489
    double-to-int p0, v6

    .line 17170490
    new-instance v0, Landroid/graphics/Rect;

    .line 17170491
    .line 17170492
    add-int/2addr v1, v3

    .line 17170493
    add-int/2addr p0, v2

    .line 17170494
    invoke-direct {v0, v3, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_41
    .catchall {:try_start_e .. :try_end_41} :catchall_42

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_59

    .line 17170498
    :catchall_42
    move-exception p0

    .line 17170499
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v1, "parseRegionToDecode error: "

    .line 17170502
    .line 17170503
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p0

    .line 17170510
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    move-object v0, v5

    .line 17170521
    :goto_59
    if-nez v0, :cond_61

    .line 17170522
    .line 17170523
    const-string p0, "parseRegionToDecode: rect is null"

    .line 17170524
    .line 17170525
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    return-object v5

    .line 17170529
    :cond_61
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 17170530
    .line 17170531
    if-ltz p0, :cond_73

    .line 17170532
    .line 17170533
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17170534
    .line 17170535
    if-ltz v1, :cond_73

    .line 17170536
    .line 17170537
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17170538
    .line 17170539
    if-le v2, p0, :cond_73

    .line 17170540
    .line 17170541
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17170542
    .line 17170543
    if-gt p0, v1, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    return-object v0

    .line 17170547
    :cond_73
    :goto_73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v1, "parseRegionToDecode: invalid rect "

    .line 17170550
    .line 17170551
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v4, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v5
.end method
