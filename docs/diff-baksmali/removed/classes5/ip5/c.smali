.class public final synthetic Lip5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    const-string v0, "poster_qr"

    .line 196609
    .line 196610
    const-string v1, "qrcode_container"

    .line 196611
    .line 196612
    const-string v2, "qrcode"

    .line 196613
    .line 196614
    const-string v3, "qr_code"

    .line 196615
    .line 196616
    const-string v4, "qrCode"

    .line 196617
    .line 196618
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
