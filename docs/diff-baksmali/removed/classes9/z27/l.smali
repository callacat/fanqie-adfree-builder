.class public final synthetic Lz27/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/l;->a:Lcom/dragon/read/widget/attachment/e;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz27/l;->a:Lcom/dragon/read/widget/attachment/e;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    if-eqz v1, :cond_14

    .line 196613
    .line 196614
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 196615
    .line 196616
    if-eqz v2, :cond_f

    .line 196617
    .line 196618
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196619
    .line 196620
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->F(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/e;->k:Ljava/util/HashSet;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
