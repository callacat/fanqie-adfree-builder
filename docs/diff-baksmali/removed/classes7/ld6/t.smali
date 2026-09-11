.class public final synthetic Lld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/t;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    iget-object v0, p0, Lld6/t;->a:Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    invoke-virtual {v0}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->wg()V

    return-void
.end method
