.class public final synthetic Lls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lls6/g;


# direct methods
.method public synthetic constructor <init>(Lls6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls6/c;->a:Lls6/g;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lls6/c;->a:Lls6/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 196611
    .line 196612
    if-eqz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->F:Lgt6/b;

    .line 196615
    .line 196616
    if-eqz v1, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lls6/g;->a:Lat6/c;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Lgt6/b;->b(Landroid/content/Context;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method
