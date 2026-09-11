.class public final synthetic Lkf6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/ui/SocialRecyclerView$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/d0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkf6/d0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->k:Ljava/util/HashMap;

    .line 327685
    .line 327686
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;

    .line 327691
    .line 327692
    if-nez v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_53

    .line 327695
    :cond_f
    iget-boolean v3, v2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->hasMore:Z

    .line 327696
    .line 327697
    if-nez v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_53

    .line 327700
    :cond_14
    iget-object v3, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 327701
    .line 327702
    if-eqz v3, :cond_20

    .line 327703
    .line 327704
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_20

    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v3, 0x0

    .line 327713
    :goto_21
    if-eqz v3, :cond_24

    .line 327714
    .line 327715
    goto :goto_53

    .line 327716
    :cond_24
    sget-object v3, Lkf6/e;->a:Lkf6/e;

    .line 327717
    .line 327718
    iget-object v4, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->g:Lcom/dragon/read/rpc/model/HForumTabInfo;

    .line 327719
    .line 327720
    if-eqz v4, :cond_2d

    .line 327721
    .line 327722
    iget-object v4, v4, Lcom/dragon/read/rpc/model/HForumTabInfo;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v4, 0x0

    .line 327726
    :goto_2e
    iget-wide v5, v2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->nextOffset:J

    .line 327727
    .line 327728
    iget-object v7, v2, Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;->sessionId:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v4, v1, v5, v6, v7}, Lkf6/e;->c(Lcom/dragon/read/rpc/model/HForumTabType;Lcom/dragon/read/rpc/model/VForumTabInfo;JLjava/lang/String;)Lio/reactivex/Single;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    new-instance v4, Lkf6/h0;

    .line 327738
    .line 327739
    invoke-direct {v4, v2, v1, v0}, Lkf6/h0;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareSubTabData;Lcom/dragon/read/rpc/model/VForumTabInfo;Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v2, Lkf6/i0;

    .line 327743
    .line 327744
    invoke-direct {v2, v4}, Lkf6/i0;-><init>(Lkf6/h0;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v4, Lkf6/t;

    .line 327748
    .line 327749
    invoke-direct {v4, v0, v1}, Lkf6/t;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;Lcom/dragon/read/rpc/model/VForumTabInfo;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v1, Lkf6/u;

    .line 327753
    .line 327754
    invoke-direct {v1, v4}, Lkf6/u;-><init>(Lkf6/t;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    iput-object v1, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->p:Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    :goto_53
    return-void
.end method
