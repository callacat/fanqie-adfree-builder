.class public abstract Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    }
.end annotation


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field private mCount:I

.field private mOffsetForDynamicData:I

.field public mTypeOffset:I

.field public mValueOffset:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa13f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readHeader()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method

.method private readHeader()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262153
    .line 262154
    .line 262155
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 262156
    .line 262157
    const/4 v1, -0x1

    .line 262158
    if-ne v0, v1, :cond_22

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 262161
    .line 262162
    const/4 v1, 0x2

    .line 262163
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 262177
    .line 262178
    :cond_22
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


# virtual methods
.method public baseIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public count()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2b

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    if-eq v2, v3, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    check-cast p1, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    if-ne v2, v3, :cond_29

    .line 17039389
    .line 17039390
    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 17039393
    .line 17039394
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :goto_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

.method public abstract getKeyOffsetForBucketIndex(I)I
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public readBooleanValue(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 v0, 0x0

    .line 16908297
    :goto_9
    return v0
.end method

.method public readBufferValue(I)[B
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    add-int/2addr v0, p1

    .line 16973833
    iget-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    new-array v1, p1, [B

    .line 16973840
    .line 16973841
    add-int/lit8 v0, v0, 0x4

    .line 16973842
    .line 16973843
    iget-object v2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16973844
    .line 16973845
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16973849
    .line 16973850
    const/4 v2, 0x0

    .line 16973851
    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v1
.end method

.method public readDoubleValue(I)D
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public readIntValue(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public readLongValue(I)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const/4 v1, -0x1

    .line 16908299
    invoke-direct {v0, p1, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public readStringValue(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method

.method public readUnsignedShort(I)S
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
