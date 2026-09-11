.class public final Lp46/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46/i3$a;


# instance fields
.field public final synthetic a:Lp46/q3;


# direct methods
.method public constructor <init>(Lp46/q3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/o3;->a:Lp46/q3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lp46/o3;->a:Lp46/q3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lp46/q3;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
