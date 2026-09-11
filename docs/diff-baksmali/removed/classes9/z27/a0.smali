.class public final synthetic Lz27/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/a0;->a:Lcom/dragon/read/widget/attachment/k;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lz27/a0;->a:Lcom/dragon/read/widget/attachment/k;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/attachment/k;->k:Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 196611
    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/k;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 196615
    .line 196616
    if-eqz v2, :cond_12

    .line 196617
    .line 196618
    invoke-interface {v2, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;->a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/k;->j:Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
