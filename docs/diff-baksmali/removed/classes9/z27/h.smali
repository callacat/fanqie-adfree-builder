.class public final synthetic Lz27/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/PostBookOrPicView;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/h;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    iput-object p2, p0, Lz27/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz27/h;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz27/h;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;->a:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->T(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
