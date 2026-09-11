.class public Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;
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
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;

    .line 33685509
    .line 33685510
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


# virtual methods
.method public getDouble(I)D
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readDoubleValue(I)D

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public getInt(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public getKeyOffsetForBucketIndex(I)I
    .registers 2

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public getLong(I)J
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readLongValue(I)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readStringValue(I)Ljava/lang/String;

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
            "Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
