.class public final synthetic Lz27/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/g;

.field public final synthetic b:Lcom/dragon/read/video/VideoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/t;->a:Lcom/dragon/read/widget/attachment/g;

    iput-object p2, p0, Lz27/t;->b:Lcom/dragon/read/video/VideoData;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lz27/t;->a:Lcom/dragon/read/widget/attachment/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lz27/t;->b:Lcom/dragon/read/video/VideoData;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/widget/attachment/g;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196613
    .line 196614
    if-eqz v2, :cond_14

    .line 196615
    .line 196616
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 196617
    .line 196618
    if-eqz v3, :cond_f

    .line 196619
    .line 196620
    invoke-interface {v3, v2, v1}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->Q(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/g;->g:Ljava/util/HashSet;

    .line 196624
    .line 196625
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
