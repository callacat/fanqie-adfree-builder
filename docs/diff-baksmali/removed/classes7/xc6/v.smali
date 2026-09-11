.class public final synthetic Lxc6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/vote/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6/v;->a:Lcom/dragon/read/social/author/vote/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxc6/v;->a:Lcom/dragon/read/social/author/vote/e;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/author/vote/e;->w:Lcom/dragon/read/rpc/model/VoteData;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VoteData;->options:Ljava/util/List;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/author/vote/e;->V1(Lcom/dragon/read/rpc/model/VoteOptionData;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
