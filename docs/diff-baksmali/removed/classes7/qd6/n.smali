.class public final Lqd6/n;
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

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lqd6/f;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqd6/n;->a:Lqd6/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqd6/n;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lqd6/n;->a:Lqd6/f;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lqd6/f;->b2:Lqd6/f$a;

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lqd6/n;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816586
    .line 33816587
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_12

    .line 33816590
    .line 33816591
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    invoke-interface {v0, v1, v2, p2}, Lqd6/f$a;->d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyResponse;->data:Lcom/dragon/read/rpc/model/PostCommentReply;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostCommentReply;->reply:Lcom/dragon/read/rpc/model/NovelReply;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_21

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lqd6/n;->a:Lqd6/f;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lqd6/f;->L2(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method
