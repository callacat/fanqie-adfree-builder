.class Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->loadBitmapFromRemote(Landroid/content/Context;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field final synthetic val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-eqz p1, :cond_1d

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v1, "loadBitmapFromRemote failed: "

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, "LynxImageHelper"

    .line 17104921
    .line 17104922
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_62

    .line 17104930
    .line 17104931
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_52

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_52

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_52

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "Android BigImageDrawingHelper loading image from remote failed, and the url is "

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, ". The Fresco throw error msg is "

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_5b

    .line 17104978
    :cond_52
    if-eqz p1, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const-string p1, ""

    .line 17104986
    .line 17104987
    :goto_5b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 17104990
    .line 17104991
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;->onImageLoadFailed(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Android BigImageDrawingHelper loading image from remote onNewResultImpl failed, and the url is "

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_b5

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    :try_start_16
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170459
    .line 17170460
    new-instance v4, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17170461
    .line 17170462
    invoke-direct {v4, v3}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_5c

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    :try_start_22
    invoke-static {v4, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 17170471
    .line 17170472
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17170476
    .line 17170477
    iget-object v7, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->val$data:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v8

    .line 17170483
    int-to-float v8, v8

    .line 17170484
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v9

    .line 17170488
    int-to-float v9, v9

    .line 17170489
    invoke-virtual {v6, v7, v8, v9}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;FF)Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    if-eqz v6, :cond_56

    .line 17170494
    .line 17170495
    iget v7, v6, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSampleSize:I

    .line 17170496
    .line 17170497
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 17170498
    .line 17170499
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170500
    .line 17170501
    iput-object v7, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17170502
    .line 17170503
    iget-object v7, v6, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mSourceRect:Landroid/graphics/Rect;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, v7, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    iput-object v5, v6, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mMap:Landroid/graphics/Bitmap;

    .line 17170510
    .line 17170511
    iput-boolean v2, v6, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mIsLoadFromMemory:Z

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v6}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->saveTile(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_59
    .catchall {:try_start_22 .. :try_end_59} :catchall_5a

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_a0

    .line 17170522
    :catchall_5a
    move-exception v2

    .line 17170523
    goto :goto_5f

    .line 17170524
    :catchall_5c
    move-exception v3

    .line 17170525
    move-object v4, v2

    .line 17170526
    move-object v2, v3

    .line 17170527
    :goto_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17170531
    .line 17170532
    iget-object v5, v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 17170533
    .line 17170534
    if-eqz v5, :cond_a0

    .line 17170535
    .line 17170536
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_95

    .line 17170539
    .line 17170540
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_95

    .line 17170543
    .line 17170544
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-eqz v3, :cond_95

    .line 17170547
    .line 17170548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mTile:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;

    .line 17170556
    .line 17170557
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$Tile;->mData:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;->mUrl:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, ". The Fresco throw error msg is "

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    goto :goto_99

    .line 17170581
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    :goto_99
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$4;->this$0:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17170586
    .line 17170587
    iget-object v2, v2, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->mCallback:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;

    .line 17170588
    .line 17170589
    invoke-interface {v2, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;->onImageLoadFailed(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_5f .. :try_end_a0} :catchall_aa

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {v4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_b5

    .line 17170602
    :catchall_aa
    move-exception v0

    .line 17170603
    invoke-static {v4}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->closeQuietly(Ljava/io/Closeable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170610
    .line 17170611
    .line 17170612
    throw v0

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method
