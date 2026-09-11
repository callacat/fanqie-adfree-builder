.class public final Lld6/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        "Lcom/dragon/read/rpc/model/NovelReply;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/h2;->a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/h2;->a:Lcom/dragon/read/social/comment/chapter/NewChapterCommentDetailsActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final getWindow()Landroid/view/Window;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
