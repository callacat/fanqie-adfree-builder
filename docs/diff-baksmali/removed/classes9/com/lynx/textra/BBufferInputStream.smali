.class public Lcom/lynx/textra/BBufferInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa182b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 16973832
    .line 16973833
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public ReadCString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iget-object v2, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 262160
    .line 262161
    add-int v3, v1, v0

    .line 262162
    .line 262163
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 262164
    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v3, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    .line 262169
    .line 262170
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 262175
    .line 262176
    .line 262177
    return-object v2
.end method

.method public ReadChar()C
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public ReadVarInt32()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    and-int/lit16 v0, v0, 0xff

    .line 196615
    .line 196616
    and-int/lit8 v1, v0, 0x7f

    .line 196617
    .line 196618
    const/4 v2, 0x7

    .line 196619
    const/4 v3, 0x7

    .line 196620
    :goto_c
    const/16 v4, 0x7f

    .line 196621
    .line 196622
    if-le v0, v4, :cond_1e

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    and-int/lit16 v0, v0, 0xff

    .line 196631
    .line 196632
    and-int/lit8 v4, v0, 0x7f

    .line 196633
    .line 196634
    shl-int/2addr v4, v3

    .line 196635
    or-int/2addr v1, v4

    .line 196636
    add-int/2addr v3, v2

    .line 196637
    goto :goto_c

    .line 196638
    :cond_1e
    return v1
.end method

.method public available()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    sub-int/2addr v0, v1

    .line 131085
    return v0
.end method

.method public read([BII)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public readByte()B
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readFloat()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readInt()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public readLong()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public readShort()S
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
