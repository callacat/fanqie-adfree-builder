.class public Lcom/lynx/markdown/NativeBufferOutputStream;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public writeString(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    array-length v0, p1

    .line 16908295
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    array-length v1, p1

    .line 16908300
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataOutputStream;->write([BII)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
