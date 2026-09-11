.class public final Lqd6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrd6/c1<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/o;->a:Lqd6/f;

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
    .line 0
    sget v0, Lrd6/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Object;Lhd6/i;)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lqd6/o;->a:Lqd6/f;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lqd6/f;->b2:Lqd6/f$a;

    .line 33751048
    .line 33751049
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_10

    .line 33751052
    .line 33751053
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751054
    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 v1, 0x0

    .line 33751057
    :goto_11
    invoke-interface {v0, v1, p2}, Lqd6/f$a;->f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_1f

    .line 33751065
    .line 33751066
    iget-object p2, p0, Lqd6/o;->a:Lqd6/f;

    .line 33751067
    .line 33751068
    invoke-virtual {p2, p1}, Lqd6/f;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method
