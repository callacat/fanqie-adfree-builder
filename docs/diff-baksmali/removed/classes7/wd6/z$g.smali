.class public final Lwd6/z$g;
.super Lcd6/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6/z;->K2(Lcom/dragon/read/base/util/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/util/callback/Callback;

.field public final synthetic b:Lwd6/z;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwd6/z$g;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwd6/z$g;->b:Lwd6/z;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcd6/k$d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwd6/z$g;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwd6/z$g;->b:Lwd6/z;

    .line 196609
    .line 196610
    iget-object v1, v0, Lwd6/z;->x2:Lcd6/k;

    .line 196611
    .line 196612
    iget-boolean v1, v1, Lcd6/k;->b:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 196617
    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    const-string v0, ""

    .line 196621
    .line 196622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwd6/z$g;->a:Lcom/dragon/read/base/util/callback/Callback;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
