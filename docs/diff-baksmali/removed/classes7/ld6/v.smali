.class public final synthetic Lld6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/v;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lld6/v;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b2:I

    .line 16908291
    .line 16908292
    const-string v0, "fast_comment"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->yg(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Ag()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
