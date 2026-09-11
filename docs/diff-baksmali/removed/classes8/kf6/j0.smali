.class public final Lkf6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf6/c$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf6/j0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkf6/j0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public final b(Lcom/dragon/read/rpc/model/VForumTabInfo;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    iget-object v1, p0, Lkf6/j0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 33619970
    .line 33619971
    invoke-virtual {v1, p1, p2, v0}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
