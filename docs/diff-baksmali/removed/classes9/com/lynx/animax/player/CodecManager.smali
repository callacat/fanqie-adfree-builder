.class public Lcom/lynx/animax/player/CodecManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;,
        Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;
    }
.end annotation


# instance fields
.field private mAsset:Lcom/lynx/animax/player/VideoAsset;

.field private mCachedFrame:I

.field private mCurrentMaxCacheFrameCount:I

.field private mCurrentPresentFrame:I

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDecoderName:Ljava/lang/String;

.field private mDecoderShouldRestart:Z

.field private mDecoderValid:Z

.field private mInfoTryAgainCount:I

.field private mMediaCodecListNextTryIndex:I

.field private mNextInputFrame:I

.field private mNextOutputFrame:I

.field private mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

.field private mSurface:Landroid/view/Surface;

.field private mTimeoutUs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1243

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/CodecManager;->setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method private configureAndStartDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mSurface:Landroid/view/Surface;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/lynx/animax/player/CodecManager;->configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_1a

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object v3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104920
    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->startDecoder()Lcom/lynx/animax/base/Status;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-boolean v1, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 17104927
    .line 17104928
    if-nez v1, :cond_2a

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104936
    .line 17104937
    return-object v0

    .line 17104938
    :cond_2a
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "chosen decoder: "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v1, "CodecManager"

    .line 17104958
    .line 17104959
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance p1, Lcom/lynx/animax/base/Status;

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Lcom/lynx/animax/base/Status;-><init>(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p1
.end method

.method private configureCodec(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Lcom/lynx/animax/base/Status;
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 67436545
    .line 67436546
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_5} :catch_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_5} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_7

    .line 67436547
    .line 67436548
    .line 67436549
    const/4 p1, 0x0

    .line 67436550
    goto :goto_44

    .line 67436551
    :catch_7
    move-exception p1

    .line 67436552
    goto :goto_a

    .line 67436553
    :catch_9
    move-exception p1

    .line 67436554
    :goto_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    const-string p3, "configureCodec Exception: "

    .line 67436557
    .line 67436558
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p1

    .line 67436565
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p1

    .line 67436572
    goto :goto_44

    .line 67436573
    :catch_1d
    move-exception p1

    .line 67436574
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    const-string p3, "configureCodec CryptoException: "

    .line 67436577
    .line 67436578
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    goto :goto_44

    .line 67436593
    :catch_31
    move-exception p1

    .line 67436594
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    const-string p3, "configureCodec CodecException: "

    .line 67436597
    .line 67436598
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    :goto_44
    new-instance p2, Lcom/lynx/animax/base/Status;

    .line 67436613
    .line 67436614
    invoke-direct {p2, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    return-object p2
.end method

.method private createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_6} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_6} :catch_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    goto :goto_31

    .line 17039368
    :catch_8
    move-exception p1

    .line 17039369
    goto :goto_b

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "createByCodecName Exception: "

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_31

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "createByCodecName CodecException: "

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    new-instance v0, Lcom/lynx/animax/base/Status;

    .line 17039410
    .line 17039411
    invoke-direct {v0, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object v0
.end method

.method private discardCachedFrame()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 131073
    .line 131074
    if-lez v0, :cond_a

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->flush()V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method private flush()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "["

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_7} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_9

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    goto :goto_40

    .line 327689
    :catch_9
    move-exception v1

    .line 327690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v0, "]: flush IllegalStateException: "

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_40

    .line 327717
    :catch_25
    move-exception v1

    .line 327718
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "]: flush CodecException: "

    .line 327729
    .line 327730
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    if-eqz v0, :cond_48

    .line 327745
    .line 327746
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    const/4 v0, 0x0

    .line 327750
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "["

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1
    :try_end_8
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_8} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_8} :catch_9

    .line 17104904
    goto :goto_47

    .line 17104905
    :catch_9
    move-exception p1

    .line 17104906
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, "]: getInputBuffer IllegalStateException: "

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_46

    .line 17104936
    :catch_28
    move-exception p1

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "]: getInputBuffer CodecException: "

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    const/4 p1, 0x0

    .line 17104967
    :goto_47
    return-object p1
.end method

.method private getOutputFormatSafely()Landroid/media/MediaFormat;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return-object v1

    .line 262150
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_a} :catch_b

    .line 262154
    return-object v0

    .line 262155
    :catch_b
    move-exception v0

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "getOutputFormat failed: "

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v2, "CodecManager"

    .line 262175
    .line 262176
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-object v1
.end method

.method private markDrawnOnce()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;->markDrawnOnce()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method private prepareFrameToMaxCacheCapacity()V
    .registers 2

    .prologue
    .line 65536
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareNextFrame()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    if-nez v0, :cond_0

    .line 65541
    .line 65542
    return-void
.end method

.method private prepareInputBuffer(Ljava/nio/ByteBuffer;)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "["

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    :try_start_3
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 17104900
    .line 17104901
    iget-wide v3, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 17104902
    .line 17104903
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0
    :try_end_b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_b} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_b} :catch_c

    .line 17104907
    goto :goto_50

    .line 17104908
    :catch_c
    move-exception v2

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "]: dequeueInputBuffer IllegalStateException: "

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 v0, 0x0

    .line 17104939
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 17104940
    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 17104943
    .line 17104944
    goto :goto_4f

    .line 17104945
    :catch_31
    move-exception v2

    .line 17104946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "]: dequeueInputBuffer CodecException: "

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    const/4 v0, -0x1

    .line 17104976
    :goto_50
    if-gez v0, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    if-nez v2, :cond_5a

    .line 17104984
    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    if-eqz p1, :cond_5f

    .line 17104987
    .line 17104988
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return v0
.end method

.method private prepareNextFrame()Z
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_5b

    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_5b

    .line 327690
    :cond_a
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 327691
    .line 327692
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 327693
    .line 327694
    if-lt v2, v3, :cond_11

    .line 327695
    .line 327696
    return v1

    .line 327697
    :cond_11
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 327704
    .line 327705
    invoke-virtual {v2, v0}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-nez v2, :cond_20

    .line 327710
    .line 327711
    return v1

    .line 327712
    :cond_20
    invoke-direct {p0, v2}, Lcom/lynx/animax/player/CodecManager;->prepareInputBuffer(Ljava/nio/ByteBuffer;)I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-gez v4, :cond_27

    .line 327717
    .line 327718
    return v1

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->end()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    sub-int v6, v1, v2

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lcom/lynx/animax/player/FrameInfo;->getPresentationTimeUs()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v7

    .line 327734
    const/4 v9, 0x0

    .line 327735
    move-object v3, p0

    .line 327736
    invoke-direct/range {v3 .. v9}, Lcom/lynx/animax/player/CodecManager;->queueInputBuffer(IIIJI)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_5a

    .line 327741
    .line 327742
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 327743
    .line 327744
    add-int/lit8 v1, v1, 0x1

    .line 327745
    .line 327746
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 327747
    .line 327748
    const/4 v1, -0x1

    .line 327749
    iget v2, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 327750
    .line 327751
    if-ne v1, v2, :cond_4d

    .line 327752
    .line 327753
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 327754
    .line 327755
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 327756
    .line 327757
    :cond_4d
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 327758
    .line 327759
    add-int/lit8 v1, v1, 0x1

    .line 327760
    .line 327761
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    rem-int/2addr v1, v2

    .line 327768
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 327769
    .line 327770
    :cond_5a
    return v0

    .line 327771
    :cond_5b
    :goto_5b
    return v1
.end method

.method private processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "["

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 33947651
    .line 33947652
    if-nez v1, :cond_9

    .line 33947653
    .line 33947654
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947655
    .line 33947656
    return-object p1

    .line 33947657
    :cond_9
    const/4 v1, 0x1

    .line 33947658
    :try_start_a
    iget-object v2, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 33947659
    .line 33947660
    iget-wide v3, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 33947661
    .line 33947662
    invoke-virtual {v2, p1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1
    :try_end_12
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_12} :catch_a5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_7f

    .line 33947666
    const/4 v2, -0x3

    .line 33947667
    const-string v3, "CodecManager"

    .line 33947668
    .line 33947669
    if-ne v2, p1, :cond_1f

    .line 33947670
    .line 33947671
    const-string p1, "output buffers changed"

    .line 33947672
    .line 33947673
    invoke-static {v3, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947677
    .line 33947678
    return-object p1

    .line 33947679
    :cond_1f
    const/4 v2, -0x2

    .line 33947680
    if-ne v2, p1, :cond_3a

    .line 33947681
    .line 33947682
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    const-string p2, "output format changed: "

    .line 33947685
    .line 33947686
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->getOutputFormatSafely()Landroid/media/MediaFormat;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-static {v3, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947704
    .line 33947705
    return-object p1

    .line 33947706
    :cond_3a
    const/4 v2, -0x1

    .line 33947707
    if-ne v2, p1, :cond_48

    .line 33947708
    .line 33947709
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 33947710
    .line 33947711
    add-int/2addr p1, v1

    .line 33947712
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 33947713
    .line 33947714
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->updateCurrentMaxCacheFrameCount()V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947718
    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    if-gez p1, :cond_66

    .line 33947721
    .line 33947722
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v0, "]: outputBufferIndex: "

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947748
    .line 33947749
    return-object p1

    .line 33947750
    :cond_66
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/player/CodecManager;->releaseOutputBuffer(IZ)Z

    .line 33947751
    .line 33947752
    .line 33947753
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 33947754
    .line 33947755
    sub-int/2addr p1, v1

    .line 33947756
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 33947757
    .line 33947758
    iget p1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 33947759
    .line 33947760
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 33947761
    .line 33947762
    add-int/2addr p1, v1

    .line 33947763
    iget-object p2, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p2

    .line 33947769
    rem-int/2addr p1, p2

    .line 33947770
    iput p1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 33947771
    .line 33947772
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947773
    .line 33947774
    return-object p1

    .line 33947775
    :catch_7f
    move-exception p1

    .line 33947776
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v0, "]: dequeueOutputBuffer IllegalStateException: "

    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/4 p1, 0x0

    .line 33947806
    iput-boolean p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 33947807
    .line 33947808
    iput-boolean v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 33947809
    .line 33947810
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947811
    .line 33947812
    return-object p1

    .line 33947813
    :catch_a5
    move-exception p1

    .line 33947814
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    .line 33947823
    .line 33947824
    const-string v0, "]: dequeueOutputBuffer CodecException: "

    .line 33947825
    .line 33947826
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    sget-object p1, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->FATAL:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 33947844
    .line 33947845
    return-object p1
.end method

.method private queueInputBuffer(IIIJI)Z
    .registers 15

    .prologue
    .line 84213760
    const-string v0, "["

    .line 84213761
    .line 84213762
    :try_start_2
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 84213763
    .line 84213764
    move v2, p1

    .line 84213765
    move v3, p2

    .line 84213766
    move v4, p3

    .line 84213767
    move-wide v5, p4

    .line 84213768
    move v7, p6

    .line 84213769
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_c} :catch_46
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_c} :catch_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_c} :catch_e

    .line 84213770
    .line 84213771
    .line 84213772
    const/4 p1, 0x0

    .line 84213773
    goto :goto_61

    .line 84213774
    :catch_e
    move-exception p1

    .line 84213775
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213776
    .line 84213777
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213778
    .line 84213779
    .line 84213780
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 84213781
    .line 84213782
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p3, "]: queueInputBuffer IllegalStateException: "

    .line 84213786
    .line 84213787
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213795
    .line 84213796
    .line 84213797
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    goto :goto_61

    .line 84213802
    :catch_2a
    move-exception p1

    .line 84213803
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213806
    .line 84213807
    .line 84213808
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 84213809
    .line 84213810
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213811
    .line 84213812
    .line 84213813
    const-string p3, "]: queueInputBuffer CodecException: "

    .line 84213814
    .line 84213815
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213826
    .line 84213827
    .line 84213828
    move-result-object p1

    .line 84213829
    goto :goto_61

    .line 84213830
    :catch_46
    move-exception p1

    .line 84213831
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213832
    .line 84213833
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213834
    .line 84213835
    .line 84213836
    iget-object p3, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 84213837
    .line 84213838
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p3, "]: queueInputBuffer CryptoException: "

    .line 84213842
    .line 84213843
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    .line 84213847
    .line 84213848
    .line 84213849
    move-result-object p1

    .line 84213850
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p1

    .line 84213857
    :goto_61
    if-eqz p1, :cond_68

    .line 84213858
    .line 84213859
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 84213860
    .line 84213861
    .line 84213862
    const/4 p1, 0x0

    .line 84213863
    return p1

    .line 84213864
    :cond_68
    const/4 p1, 0x1

    .line 84213865
    return p1
.end method

.method private refreshPlayerState(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/animax/player/VideoAsset;->getPrevKeyFrame(I)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    iget v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, -0x1

    .line 17039373
    if-ne v3, v1, :cond_14

    .line 17039374
    .line 17039375
    iput v2, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 17039376
    .line 17039377
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sub-int v1, p1, v0

    .line 17039381
    .line 17039382
    add-int/lit8 v1, v1, 0x1

    .line 17039383
    .line 17039384
    iget v4, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 17039385
    .line 17039386
    if-gt v4, p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    iget-object v4, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Lcom/lynx/animax/player/VideoAsset;->getFrameCount()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    add-int/2addr p1, v4

    .line 17039396
    iget v4, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 17039397
    .line 17039398
    :goto_26
    sub-int/2addr p1, v4

    .line 17039399
    iget v4, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 17039400
    .line 17039401
    if-gt p1, v4, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    sub-int v2, p1, v4

    .line 17039405
    .line 17039406
    :goto_2e
    if-le v2, v1, :cond_37

    .line 17039407
    .line 17039408
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->discardCachedFrame()V

    .line 17039409
    .line 17039410
    .line 17039411
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 17039412
    .line 17039413
    iput v3, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method private releaseOutputBuffer(IZ)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "["

    .line 33882113
    .line 33882114
    :try_start_2
    iget-object v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_7} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_7} :catch_9

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    goto :goto_40

    .line 33882121
    :catch_9
    move-exception p1

    .line 33882122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v0, "]: releaseOutputBuffer IllegalStateException: "

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    goto :goto_40

    .line 33882149
    :catch_25
    move-exception p1

    .line 33882150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderName:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, "]: releaseOutputBuffer CodecException: "

    .line 33882161
    .line 33882162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    :goto_40
    if-eqz p1, :cond_47

    .line 33882177
    .line 33882178
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const/4 p1, 0x0

    .line 33882182
    return p1

    .line 33882183
    :cond_47
    const/4 p1, 0x1

    .line 33882184
    return p1
.end method

.method private reportError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;->reportError(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method private startDecoder()Lcom/lynx/animax/base/Status;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_5} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_7

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_30

    .line 262151
    :catch_7
    move-exception v0

    .line 262152
    goto :goto_a

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "startDecoder Exception: "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_30

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    const-string v2, "startDecoder CodecException: "

    .line 262177
    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    new-instance v1, Lcom/lynx/animax/base/Status;

    .line 262193
    .line 262194
    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    return-object v1
.end method

.method private stopDecoder()Lcom/lynx/animax/base/Status;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_7

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    goto :goto_1c

    .line 262151
    :catch_7
    move-exception v0

    .line 262152
    goto :goto_a

    .line 262153
    :catch_9
    move-exception v0

    .line 262154
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "stopDecoder Exception: "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    new-instance v1, Lcom/lynx/animax/base/Status;

    .line 262173
    .line 262174
    invoke-direct {v1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v1
.end method

.method private supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-nez p1, :cond_9

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    array-length v1, p1

    .line 33751050
    :goto_a
    const/4 v2, 0x0

    .line 33751051
    :goto_b
    if-ge v2, v1, :cond_1a

    .line 33751052
    .line 33751053
    aget-object v3, p1, v2

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v3

    .line 33751059
    if-eqz v3, :cond_17

    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 33751064
    .line 33751065
    goto :goto_b

    .line 33751066
    :cond_1a
    return v0
.end method

.method private tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "try decoder: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "CodecManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039380
    .line 17039381
    if-nez v0, :cond_1f

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/lynx/animax/base/Status;

    .line 17039384
    .line 17039385
    const-string v0, "tryInitDecoder error: mAsset is null"

    .line 17039386
    .line 17039387
    invoke-direct {p1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    return-object p1

    .line 17039391
    :cond_1f
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->createCodec(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iget-boolean v1, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 17039396
    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    return-object v0

    .line 17039400
    :cond_28
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->configureAndStartDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

.method private tryInitDecoderByType(Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "try decoder by type: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "CodecManager"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17104916
    .line 17104917
    if-nez v0, :cond_1f

    .line 17104918
    .line 17104919
    new-instance p1, Lcom/lynx/animax/base/Status;

    .line 17104920
    .line 17104921
    const-string v0, "tryInitDecoderByType error: mAsset is null"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v0}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_2e

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->configureAndStartDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    return-object p1

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    new-instance v0, Lcom/lynx/animax/base/Status;

    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "createDecoderByType Exception: "

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-direct {v0, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v0
.end method

.method private updateCurrentMaxCacheFrameCount()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 262145
    .line 262146
    if-gez v0, :cond_7

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 262150
    .line 262151
    :cond_7
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    const/16 v2, 0x14

    .line 262155
    .line 262156
    if-le v0, v1, :cond_17

    .line 262157
    .line 262158
    add-int/lit8 v0, v0, 0x5

    .line 262159
    .line 262160
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x3

    .line 262168
    .line 262169
    add-int/lit8 v0, v0, 0x3

    .line 262170
    .line 262171
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentMaxCacheFrameCount:I

    .line 262176
    .line 262177
    :goto_21
    return-void
.end method


# virtual methods
.method public attachAsset(Lcom/lynx/animax/player/VideoAsset;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-nez p1, :cond_16

    .line 17039370
    .line 17039371
    const-string p1, "CodecManager"

    .line 17039372
    .line 17039373
    const-string v0, "attachAsset error: prepareFrameBuffer fail, reset mAsset"

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039380
    .line 17039381
    return-void

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameRate()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    float-to-long v0, p1

    .line 17039389
    const-wide/16 v2, 0x0

    .line 17039390
    .line 17039391
    cmp-long p1, v0, v2

    .line 17039392
    .line 17039393
    if-lez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :cond_24
    const-wide/16 v0, 0x1e

    .line 17039397
    .line 17039398
    :goto_26
    const-wide/32 v2, 0xf4240

    .line 17039399
    .line 17039400
    .line 17039401
    div-long/2addr v2, v0

    .line 17039402
    iput-wide v2, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 17039403
    .line 17039404
    return-void
.end method

.method public attachSurface(Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mSurface:Landroid/view/Surface;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public decodeAndUploadFrame(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_d

    .line 17104900
    .line 17104901
    iput-boolean v1, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderShouldRestart:Z

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->releaseDecoder()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->initDecoder()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget v0, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 17104915
    .line 17104916
    if-ne p1, v0, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    invoke-direct {p0, p1}, Lcom/lynx/animax/player/CodecManager;->refreshPlayerState(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 v2, 0x3

    .line 17104933
    :goto_25
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 17104934
    .line 17104935
    if-eq v3, p1, :cond_50

    .line 17104936
    .line 17104937
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareFrameToMaxCacheCapacity()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 17104941
    .line 17104942
    if-nez v3, :cond_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 17104946
    .line 17104947
    if-ne v3, p1, :cond_37

    .line 17104948
    .line 17104949
    const/4 v3, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v3, 0x0

    .line 17104952
    :goto_38
    invoke-direct {p0, v0, v3}, Lcom/lynx/animax/player/CodecManager;->processFrame(Landroid/media/MediaCodec$BufferInfo;Z)Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->SUCCESS:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 17104957
    .line 17104958
    if-ne v4, v3, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 17104962
    .line 17104963
    if-ne v4, v3, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_25

    .line 17104966
    :cond_46
    sget-object v4, Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;->TRY_AGAIN_IF_NECESSARY:Lcom/lynx/animax/player/CodecManager$ProcessFrameStatus;

    .line 17104967
    .line 17104968
    if-ne v4, v3, :cond_4f

    .line 17104969
    .line 17104970
    if-lez v2, :cond_4f

    .line 17104971
    .line 17104972
    add-int/lit8 v2, v2, -0x1

    .line 17104973
    .line 17104974
    goto :goto_25

    .line 17104975
    :cond_4f
    return-void

    .line 17104976
    :cond_50
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->markDrawnOnce()V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareNextFrame()Z

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method

.method public initDecoder()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mAsset:Lcom/lynx/animax/player/VideoAsset;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoAsset;->getFormat()Landroid/media/MediaFormat;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v2, "initDecoder, format: "

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "CodecManager"

    .line 327704
    .line 327705
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const-string v1, "mime"

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    return-void

    .line 327717
    :cond_25
    :try_start_25
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    :cond_29
    :goto_29
    iget v3, p0, Lcom/lynx/animax/player/CodecManager;->mMediaCodecListNextTryIndex:I

    .line 327722
    .line 327723
    if-ge v3, v1, :cond_53

    .line 327724
    .line 327725
    add-int/lit8 v4, v3, 0x1

    .line 327726
    .line 327727
    iput v4, p0, Lcom/lynx/animax/player/CodecManager;->mMediaCodecListNextTryIndex:I

    .line 327728
    .line 327729
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    if-nez v4, :cond_29

    .line 327738
    .line 327739
    invoke-direct {p0, v3, v0}, Lcom/lynx/animax/player/CodecManager;->supportMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-nez v4, :cond_42

    .line 327744
    .line 327745
    goto :goto_29

    .line 327746
    :cond_42
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    if-nez v3, :cond_49

    .line 327751
    .line 327752
    goto :goto_29

    .line 327753
    :cond_49
    invoke-direct {p0, v3}, Lcom/lynx/animax/player/CodecManager;->tryInitDecoder(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    iget-boolean v3, v3, Lcom/lynx/animax/base/Status;->mSuccess:Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4f} :catch_55

    .line 327758
    .line 327759
    if-eqz v3, :cond_29

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    goto :goto_71

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    goto :goto_71

    .line 327765
    :catch_55
    move-exception v1

    .line 327766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    const-string v4, "enumerate codec list failed, fallback to decoder by type: "

    .line 327769
    .line 327770
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->tryInitDecoderByType(Ljava/lang/String;)Lcom/lynx/animax/base/Status;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    iget-boolean v0, v0, Lcom/lynx/animax/base/Status;->mSuccess:Z

    .line 327792
    .line 327793
    :goto_71
    if-nez v0, :cond_79

    .line 327794
    .line 327795
    const-string v0, "initDecoder error"

    .line 327796
    .line 327797
    invoke-direct {p0, v0}, Lcom/lynx/animax/player/CodecManager;->reportError(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    return-void

    .line 327801
    :cond_79
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->prepareFrameToMaxCacheCapacity()V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method

.method public releaseDecoder()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const-string v0, "CodecManager"

    .line 196614
    .line 196615
    const-string v1, "releaseDecoder"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->stopDecoder()Lcom/lynx/animax/base/Status;

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoderValid:Z

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/lynx/animax/player/CodecManager;->mDecoder:Landroid/media/MediaCodec;

    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/lynx/animax/player/CodecManager;->resetDecoderState()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method

.method public resetDecoderState()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mInfoTryAgainCount:I

    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/lynx/animax/player/CodecManager;->updateCurrentMaxCacheFrameCount()V

    .line 131076
    .line 131077
    .line 131078
    const/4 v1, -0x1

    .line 131079
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mCurrentPresentFrame:I

    .line 131080
    .line 131081
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mCachedFrame:I

    .line 131082
    .line 131083
    iput v0, p0, Lcom/lynx/animax/player/CodecManager;->mNextInputFrame:I

    .line 131084
    .line 131085
    iput v1, p0, Lcom/lynx/animax/player/CodecManager;->mNextOutputFrame:I

    .line 131086
    .line 131087
    return-void
.end method

.method public setReporter(Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/animax/player/CodecManager;->mReporter:Lcom/lynx/animax/player/CodecManager$CodecErrorReporter;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTimeout(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/animax/player/CodecManager;->mTimeoutUs:J

    .line 16777217
    .line 16777218
    return-void
.end method
