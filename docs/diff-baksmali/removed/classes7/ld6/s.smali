.class public final synthetic Lld6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/s;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    iput-object p2, p0, Lld6/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lld6/s;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lld6/s;->b:Ljava/util/List;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b2:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->Bg(Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
