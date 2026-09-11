.class public final synthetic Lld6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/r;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    iput-object p2, p0, Lld6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/r;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lld6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908291
    .line 16908292
    sget v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b2:I

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->ug(Lcom/dragon/read/rpc/model/NovelComment;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
