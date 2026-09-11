.class public final Lue6/c$b;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lue6/c;->b(Ljava/lang/String;Ljava/lang/String;Lue6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:[B

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Ljava/io/BufferedOutputStream;

.field public final synthetic g:Lue6/g;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/io/BufferedOutputStream;Lue6/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lue6/c$b;->a:Ljava/io/FileInputStream;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lue6/c$b;->b:[B

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lue6/c$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lue6/c$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lue6/c$b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lue6/c$b;->f:Ljava/io/BufferedOutputStream;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lue6/c$b;->g:Lue6/g;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lue6/c$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v1, "\u7f16\u7801\u5f02\u5e38\u5931\u8d25e="

    .line 33816584
    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const/4 v0, 0x0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "deliver"

    .line 33816607
    .line 33816608
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lue6/c$b;->g:Lue6/g;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p1}, Lue6/g;->a()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v2, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    const-string v5, "deliver"

    .line 33947661
    .line 33947662
    const-string v6, "\u83b7\u53d6inputBuffer"

    .line 33947663
    .line 33947664
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    if-eqz v3, :cond_84

    .line 33947672
    .line 33947673
    iget-object v4, p0, Lue6/c$b;->a:Ljava/io/FileInputStream;

    .line 33947674
    .line 33947675
    iget-object v6, p0, Lue6/c$b;->b:[B

    .line 33947676
    .line 33947677
    iget-object v7, p0, Lue6/c$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947678
    .line 33947679
    invoke-virtual {v4, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    const/4 v8, -0x1

    .line 33947684
    if-eq v4, v8, :cond_6f

    .line 33947685
    .line 33947686
    array-length v4, v6

    .line 33947687
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    const-string v6, ""

    .line 33947692
    .line 33947693
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947702
    .line 33947703
    check-cast v4, [B

    .line 33947704
    .line 33947705
    array-length v4, v4

    .line 33947706
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947710
    .line 33947711
    check-cast v4, [B

    .line 33947712
    .line 33947713
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    const-string v4, "\u4f20\u9012pcm\u6570\u636esize="

    .line 33947719
    .line 33947720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947724
    .line 33947725
    check-cast v4, [B

    .line 33947726
    .line 33947727
    array-length v4, v4

    .line 33947728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 v3, 0x0

    .line 33947745
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    check-cast v0, [B

    .line 33947748
    .line 33947749
    array-length v4, v0

    .line 33947750
    const-wide/16 v5, 0x0

    .line 33947751
    .line 33947752
    const/4 v7, 0x0

    .line 33947753
    move-object v1, p1

    .line 33947754
    move v2, p2

    .line 33947755
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_84

    .line 33947759
    :cond_6f
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    const-string v3, "\u8f93\u5165\u7ed3\u675f\u4f20\u9012EOS"

    .line 33947766
    .line 33947767
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const/4 v3, 0x0

    .line 33947771
    const/4 v4, 0x0

    .line 33947772
    const-wide/16 v5, 0x0

    .line 33947773
    .line 33947774
    const/4 v7, 0x4

    .line 33947775
    move-object v1, p1

    .line 33947776
    move v2, p2

    .line 33947777
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lue6/c$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724868
    .line 50724869
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50724870
    .line 50724871
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724872
    .line 50724873
    iget-object v0, p0, Lue6/c$b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724874
    .line 50724875
    const/4 v2, 0x7

    .line 50724876
    add-int/2addr v1, v2

    .line 50724877
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724878
    .line 50724879
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v3, 0x4

    .line 50724885
    const-string v4, "deliver"

    .line 50724886
    .line 50724887
    if-eqz v0, :cond_97

    .line 50724888
    .line 50724889
    iget-object v5, p0, Lue6/c$b;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724890
    .line 50724891
    iget-object v6, p0, Lue6/c$b;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724892
    .line 50724893
    iget-object v7, p0, Lue6/c$b;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724894
    .line 50724895
    iget-object v8, p0, Lue6/c$b;->f:Ljava/io/BufferedOutputStream;

    .line 50724896
    .line 50724897
    sget-object v9, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50724898
    .line 50724899
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50724900
    .line 50724901
    const-string v11, "\u5199\u5165aac\u6570\u636eoffset="

    .line 50724902
    .line 50724903
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget v11, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50724907
    .line 50724908
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v10

    .line 50724915
    new-array v11, v1, [Ljava/lang/Object;

    .line 50724916
    .line 50724917
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v9

    .line 50724921
    invoke-static {v4, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget v9, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50724925
    .line 50724926
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724927
    .line 50724928
    .line 50724929
    iget v9, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50724930
    .line 50724931
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724932
    .line 50724933
    add-int/2addr v9, v10

    .line 50724934
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50724935
    .line 50724936
    .line 50724937
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724938
    .line 50724939
    new-array v9, v7, [B

    .line 50724940
    .line 50724941
    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724942
    .line 50724943
    sget-object v10, Lue6/c;->a:Lue6/c;

    .line 50724944
    .line 50724945
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    const/4 v10, -0x1

    .line 50724949
    aput-byte v10, v9, v1

    .line 50724950
    .line 50724951
    const/4 v10, 0x1

    .line 50724952
    const/4 v11, -0x7

    .line 50724953
    aput-byte v11, v9, v10

    .line 50724954
    .line 50724955
    const/16 v10, 0x50

    .line 50724956
    .line 50724957
    int-to-byte v10, v10

    .line 50724958
    const/4 v11, 0x2

    .line 50724959
    aput-byte v10, v9, v11

    .line 50724960
    .line 50724961
    shr-int/lit8 v10, v7, 0xb

    .line 50724962
    .line 50724963
    add-int/lit16 v10, v10, 0x80

    .line 50724964
    .line 50724965
    int-to-byte v10, v10

    .line 50724966
    const/4 v11, 0x3

    .line 50724967
    aput-byte v10, v9, v11

    .line 50724968
    .line 50724969
    and-int/lit16 v10, v7, 0x7ff

    .line 50724970
    .line 50724971
    shr-int/2addr v10, v11

    .line 50724972
    int-to-byte v10, v10

    .line 50724973
    aput-byte v10, v9, v3

    .line 50724974
    .line 50724975
    and-int/2addr v7, v2

    .line 50724976
    const/4 v10, 0x5

    .line 50724977
    shl-int/2addr v7, v10

    .line 50724978
    add-int/lit8 v7, v7, 0x1f

    .line 50724979
    .line 50724980
    int-to-byte v7, v7

    .line 50724981
    aput-byte v7, v9, v10

    .line 50724982
    .line 50724983
    const/4 v7, 0x6

    .line 50724984
    const/4 v10, -0x4

    .line 50724985
    aput-byte v10, v9, v7

    .line 50724986
    .line 50724987
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724988
    .line 50724989
    check-cast v7, [B

    .line 50724990
    .line 50724991
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724992
    .line 50724993
    invoke-virtual {v0, v7, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50724994
    .line 50724995
    .line 50724996
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50724997
    .line 50724998
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725002
    .line 50725003
    check-cast v0, [B

    .line 50725004
    .line 50725005
    array-length v2, v0

    .line 50725006
    invoke-virtual {v8, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 50725016
    .line 50725017
    and-int/2addr p2, v3

    .line 50725018
    if-eqz p2, :cond_bb

    .line 50725019
    .line 50725020
    sget-object p2, Lue6/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725021
    .line 50725022
    new-array p3, v1, [Ljava/lang/Object;

    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    const-string v0, "\u89e3\u7801\u6210\u529f"

    .line 50725029
    .line 50725030
    invoke-static {v4, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 50725037
    .line 50725038
    .line 50725039
    iget-object p1, p0, Lue6/c$b;->f:Ljava/io/BufferedOutputStream;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p1, p0, Lue6/c$b;->g:Lue6/g;

    .line 50725045
    .line 50725046
    if-eqz p1, :cond_bb

    .line 50725047
    .line 50725048
    invoke-interface {p1}, Lue6/g;->b()V

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
