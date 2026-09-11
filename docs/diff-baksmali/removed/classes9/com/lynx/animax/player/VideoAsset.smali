.class public Lcom/lynx/animax/player/VideoAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;


# instance fields
.field private mFileUrl:Ljava/lang/String;

.field private mIsValid:Z

.field private mRawData:Lcom/lynx/animax/player/VideoRawData;

.field private mVideoInfo:Lcom/lynx/animax/player/VideoInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa124a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "csd-1"

    .line 196615
    .line 196616
    const-string v1, "csd-2"

    .line 196617
    .line 196618
    const-string v2, "csd-0"

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/lynx/animax/player/VideoAsset;->CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IsKeyFramesValid()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-nez v2, :cond_1d

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Ljava/lang/Integer;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

.method public static create()Lcom/lynx/animax/player/VideoAsset;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/player/VideoAsset;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/animax/player/VideoAsset;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private getMimeType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-object v1

    .line 196621
    :cond_d
    const-string v1, "mime"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

.method private prepareFrameBuffer()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "prepareFrameBuffer"

    .line 327681
    .line 327682
    const-string v1, "VideoAsset"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getVideoTrackIndex()I

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    invoke-static {v2, v0}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoRawData(Ljava/lang/String;I)Lcom/lynx/animax/player/VideoRawData;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 327703
    .line 327704
    if-eqz v0, :cond_5f

    .line 327705
    .line 327706
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_5f

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eq v2, v3, :cond_5f

    .line 327730
    .line 327731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string v3, "prepareFrameBuffer: frameCount change from "

    .line 327734
    .line 327735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v3, " to "

    .line 327748
    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327769
    .line 327770
    .line 327771
    move-result v0

    .line 327772
    invoke-virtual {v1, v0}, Lcom/lynx/animax/player/VideoInfo;->setFrameCount(I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


# virtual methods
.method public getFileUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFormat()Landroid/media/MediaFormat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getFrameCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getFrameData(I)Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/animax/player/VideoAsset;->getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public getFrameData(Lcom/lynx/animax/player/FrameInfo;)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_22

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_22

    .line 17039368
    :cond_8
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoRawData;->getFrameBuffer()Ljava/nio/ByteBuffer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->end()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/animax/player/FrameInfo;->begin()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

.method public getFrameInfo(I)Lcom/lynx/animax/player/FrameInfo;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getFrameInfos()Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-ltz p1, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    if-lt p1, v2, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/lynx/animax/player/FrameInfo;

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v1
.end method

.method public getFrameRate()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getPrevKeyFrame(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoRawData;->getKeyFrames()Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-gez p1, :cond_13

    .line 16973839
    .line 16973840
    neg-int p1, p1

    .line 16973841
    add-int/lit8 p1, p1, -0x2

    .line 16973842
    .line 16973843
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Integer;

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1
.end method

.method public getVideoParameterSets()Ljava/nio/ByteBuffer;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getFormat()Landroid/media/MediaFormat;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-object v1

    .line 327690
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v3, Lcom/lynx/animax/player/VideoAsset;->CODEC_SPECIFIC_DATA_KEYS:[Ljava/lang/String;

    .line 327696
    .line 327697
    array-length v4, v3

    .line 327698
    const/4 v5, 0x0

    .line 327699
    const/4 v6, 0x0

    .line 327700
    :goto_14
    if-ge v5, v4, :cond_36

    .line 327701
    .line 327702
    aget-object v7, v3, v5

    .line 327703
    .line 327704
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v8

    .line 327708
    if-nez v8, :cond_1f

    .line 327709
    .line 327710
    goto :goto_36

    .line 327711
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v7

    .line 327715
    if-eqz v7, :cond_33

    .line 327716
    .line 327717
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 327718
    .line 327719
    .line 327720
    move-result v8

    .line 327721
    if-lez v8, :cond_33

    .line 327722
    .line 327723
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    .line 327727
    .line 327728
    .line 327729
    move-result v7

    .line 327730
    add-int/2addr v6, v7

    .line 327731
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 327732
    .line 327733
    goto :goto_14

    .line 327734
    :cond_36
    :goto_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3d

    .line 327739
    .line 327740
    return-object v1

    .line 327741
    :cond_3d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-eqz v2, :cond_59

    .line 327754
    .line 327755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_45

    .line 327769
    :cond_59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327770
    .line 327771
    .line 327772
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public isHEVCFormat()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->getMimeType()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const-string v1, "video/hevc"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isSupportDecodeBySystem(Z)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->getMimeType()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/lynx/animax/player/CodecDecodeCapability;->getInstance()Lcom/lynx/animax/player/CodecDecodeCapability;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, v0, p1}, Lcom/lynx/animax/player/CodecDecodeCapability;->isSupportDecodeBySystem(Ljava/lang/String;Z)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 1
    .line 2
    return v0
.end method

.method public loadLocal(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_44

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_44

    .line 17104906
    :cond_a
    invoke-static {p1}, Lcom/lynx/animax/player/VideoAssetExtractor;->extractVideoInfo(Ljava/lang/String;)Lcom/lynx/animax/player/VideoInfo;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    iput-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_34

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getWidth()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-lez v1, :cond_34

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-lez v1, :cond_34

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameCount()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-lez v1, :cond_34

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoInfo;->getFrameRate()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/4 v2, 0x0

    .line 17104943
    cmpl-float v1, v1, v2

    .line 17104944
    .line 17104945
    if-lez v1, :cond_34

    .line 17104946
    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3e

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->mFileUrl:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBufferIfNecessary()Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    const/4 p1, 0x0

    .line 17104959
    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->mVideoInfo:Lcom/lynx/animax/player/VideoInfo;

    .line 17104960
    .line 17104961
    :goto_41
    iget-boolean p1, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 17104962
    .line 17104963
    return p1

    .line 17104964
    :cond_44
    :goto_44
    const-string p1, "VideoAsset"

    .line 17104965
    .line 17104966
    const-string v1, "video file path is empty"

    .line 17104967
    .line 17104968
    invoke-static {p1, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->mIsValid:Z

    .line 17104972
    .line 17104973
    return v0
.end method

.method public prepareFrameBufferIfNecessary()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->mRawData:Lcom/lynx/animax/player/VideoRawData;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->prepareFrameBuffer()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/lynx/animax/player/VideoAsset;->IsKeyFramesValid()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method
