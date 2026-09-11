.class public Lcom/lynx/markdown/NativeBufferInputStream;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public readCString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-ltz v0, :cond_18

    .line 196613
    .line 196614
    if-nez v0, :cond_b

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-array v0, v0, [B

    .line 196620
    .line 196621
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v1, Ljava/lang/String;

    .line 196625
    .line 196626
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196627
    .line 196628
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v1

    .line 196632
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 196633
    .line 196634
    const-string v1, "Invalid string length"

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method
