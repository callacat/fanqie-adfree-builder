.class public final synthetic Lz27/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/g;

.field public final synthetic b:Lcom/dragon/read/video/VideoData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/g;Lcom/dragon/read/video/VideoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/s;->a:Lcom/dragon/read/widget/attachment/g;

    iput-object p2, p0, Lz27/s;->b:Lcom/dragon/read/video/VideoData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lz27/s;->a:Lcom/dragon/read/widget/attachment/g;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lz27/s;->b:Lcom/dragon/read/video/VideoData;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/widget/attachment/g;->f:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_f

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/g;->h:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->O(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/video/VideoData;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method
