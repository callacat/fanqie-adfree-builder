.class public final Lpe7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p2

    .line 33816581
    aget-object p2, p2, v0

    .line 33816582
    .line 33816583
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    sget v1, Lqe7/f;->a:I

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lpe7/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {}, Lqe7/d;->a()V
    :try_end_1a
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1a} :catch_1c

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x1

    .line 33816603
    return p1

    .line 33816604
    :catch_1c
    move-exception p1

    .line 33816605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    sget p1, Lqe7/f;->a:I

    .line 33816611
    .line 33816612
    return v0
.end method
