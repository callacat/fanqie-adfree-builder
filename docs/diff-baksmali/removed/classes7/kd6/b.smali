.class public final synthetic Lkd6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc6/v2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/book/reply/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/comment/book/reply/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6/b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    return-void
.end method


# virtual methods
.method public final updateData(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lkd6/b;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/a;->i:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-eqz v1, :cond_1f

    .line 16973835
    .line 16973836
    iget-object v2, v0, Lcom/dragon/read/social/comment/book/reply/a;->p:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_15

    .line 16973839
    .line 16973840
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/a;->y:Ljava/lang/String;

    .line 16973846
    .line 16973847
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setTypePosition(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "page_bottom"

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/social/ui/DiggView;->g(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
