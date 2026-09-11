.class public final synthetic Lld6/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyc6/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/l2;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lld6/l2;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelItemReply;

    .line 16973827
    .line 16973828
    new-instance v7, Lyc6/r2;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973831
    .line 16973832
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->replyList:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->nextOffset:J

    .line 16973835
    .line 16973836
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/NovelItemReply;->hasMore:Z

    .line 16973837
    .line 16973838
    move-object v1, v7

    .line 16973839
    invoke-direct/range {v1 .. v6}, Lyc6/r2;-><init>(Ljava/lang/Object;Ljava/util/List;JZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
