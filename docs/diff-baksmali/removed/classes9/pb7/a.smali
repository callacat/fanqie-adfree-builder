.class public final Lpb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0270

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 33816577
    .line 33816578
    sget-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v1, "AES"

    .line 33816585
    .line 33816586
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p0, "AES/CFB/NoPadding"

    .line 33816590
    .line 33816591
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 33816600
    .line 33816601
    const/16 v3, 0x10

    .line 33816602
    .line 33816603
    add-int/2addr v1, v3

    .line 33816604
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33816609
    .line 33816610
    .line 33816611
    array-length v3, p1

    .line 33816612
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const/4 v1, 0x2

    .line 33816617
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    return-object p0
.end method
