.class public final synthetic Lkf6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/v;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lkf6/v;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v3, "deliver"

    .line 16973838
    .line 16973839
    const-string v4, "\u7528\u6237\u767b\u5f55\u6210\u529f"

    .line 16973840
    .line 16973841
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 16973845
    .line 16973846
    iget v2, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->i:I

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->kg(Lcom/dragon/read/rpc/model/VForumTabInfo;IZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method
