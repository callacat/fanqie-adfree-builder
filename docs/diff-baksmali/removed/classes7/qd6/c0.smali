.class public final synthetic Lqd6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyc6/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd6/c0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd6/c0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelCommentReply;

    .line 16973827
    .line 16973828
    new-instance v1, Lyc6/d2;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->replyList:Ljava/util/List;

    .line 16973831
    .line 16973832
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/NovelCommentReply;->nextOffset:J

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2, v3, v4}, Lyc6/d2;-><init>(Ljava/util/List;J)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method
