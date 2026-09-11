.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x2

    .line 33619969
    const/4 v1, 0x4

    .line 33619970
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_4

    .line 33685505
    .line 33685506
    const/4 p0, 0x0

    .line 33685507
    return-object p0

    .line 33685508
    :cond_4
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 33685509
    .line 33685510
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method

.method private getBucketIndexForKey(I)I
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    add-int/lit8 v0, v0, -0x1

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    :goto_7
    if-gt v1, v0, :cond_22

    .line 17039368
    .line 17039369
    add-int v2, v1, v0

    .line 17039370
    .line 17039371
    shr-int/lit8 v2, v2, 0x1

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-ge v3, p1, :cond_1b

    .line 17039382
    .line 17039383
    add-int/lit8 v2, v2, 0x1

    .line 17039384
    .line 17039385
    move v1, v2

    .line 17039386
    goto :goto_7

    .line 17039387
    :cond_1b
    if-le v3, p1, :cond_21

    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    .line 17039391
    move v0, v2

    .line 17039392
    goto :goto_7

    .line 17039393
    :cond_21
    return v2

    .line 17039394
    :cond_22
    const/4 p1, -0x1

    .line 17039395
    return p1
.end method

.method private getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-ne v0, p2, :cond_d

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    add-int/lit8 p1, p1, 0x4

    .line 33816587
    .line 33816588
    return p1

    .line 33816589
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Expected "

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, ", found "

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, " instead."

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p1
.end method

.method private getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-ne v0, v1, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-direct {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    if-ne v1, p2, :cond_15

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    add-int/lit8 p1, p1, 0x4

    .line 33816595
    .line 33816596
    return p1

    .line 33816597
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33816598
    .line 33816599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v3, "Expected "

    .line 33816602
    .line 33816603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, " for key: "

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string p1, ", found "

    .line 33816618
    .line 33816619
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    const-string p1, " instead."

    .line 33816626
    .line 33816627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw v0
.end method

.method private readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    add-int/lit8 p1, p1, 0x2

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    aget-object p1, v0, p1

    .line 16973839
    .line 16973840
    return-object p1
.end method

.method private readMapBufferListValue(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public contains(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

.method public entryAt(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public getBoolean(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getBoolean(IZ)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    return p2

    .line 33751048
    :cond_8
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBooleanValue(I)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public getDouble(ID)D
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    return-wide p2

    .line 33751048
    :cond_8
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    return-wide p1
.end method

.method public getInt(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public getInt(II)I
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    return p2

    .line 33751048
    :cond_8
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

.method public getKeyOffset(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public getKeyOffsetForBucketIndex(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public getLong(IJ)J
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    return-wide p2

    .line 33751048
    :cond_8
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide p1

    .line 33751058
    return-wide p1
.end method

.method public bridge synthetic getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getMapBufferList(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908289
    .line 16908290
    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    if-ne p1, v0, :cond_8

    .line 33751046
    .line 33751047
    return-object p2

    .line 33751048
    :cond_8
    sget-object p2, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1, p2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
