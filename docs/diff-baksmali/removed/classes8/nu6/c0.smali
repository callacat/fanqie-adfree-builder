.class public final synthetic Lnu6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnu6/f1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/GetFeedCellRequest;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;Lcom/dragon/read/rpc/model/GetFeedCellRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/c0;->a:Lnu6/f1;

    iput-object p2, p0, Lnu6/c0;->b:Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lnu6/c0;->a:Lnu6/f1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lnu6/c0;->b:Lcom/dragon/read/rpc/model/GetFeedCellRequest;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/GetFeedCellData;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v3, v0, Lnu6/f1;->j:Lnu6/i1;

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_21

    .line 17104916
    .line 17104917
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17104918
    .line 17104919
    iput-boolean v4, v3, Lnu6/i1;->b:Z

    .line 17104920
    .line 17104921
    iget v4, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->nextOffset:I

    .line 17104922
    .line 17104923
    iput v4, v3, Lnu6/i1;->c:I

    .line 17104924
    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->sessionId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iput-object v4, v3, Lnu6/i1;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    :cond_21
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->cellView:Lcom/dragon/read/rpc/model/FeedCellView;

    .line 17104930
    .line 17104931
    if-nez v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_43

    .line 17104934
    :cond_26
    iget-boolean v5, v0, Lnu6/f1;->k:Z

    .line 17104935
    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    if-eqz v5, :cond_38

    .line 17104939
    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lnu6/i1;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-nez v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v6, v3

    .line 17104948
    :cond_34
    :goto_34
    invoke-virtual {v0, v4, v2, v6}, Lnu6/f1;->c(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_43

    .line 17104952
    :cond_38
    if-eqz v3, :cond_40

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lnu6/i1;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    if-nez v3, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v6, v3

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v0, v4, v2, v6}, Lnu6/f1;->g(Lcom/dragon/read/rpc/model/FeedCellView;Ljava/util/List;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    const/4 v3, 0x0

    .line 17104964
    invoke-virtual {v0, v2, v3}, Lnu6/f1;->k(Ljava/util/List;Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v4, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17104968
    .line 17104969
    invoke-interface {v4, v2}, Lcom/dragon/read/story/impl/tab/page/feed/a;->b(Ljava/util/List;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetFeedCellRequest;->tag:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2, v3}, Lnu6/f1;->l(Ljava/lang/String;Ljava/util/List;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetFeedCellData;->hasMore:Z

    .line 17104978
    .line 17104979
    if-nez p1, :cond_5b

    .line 17104980
    .line 17104981
    iget-object p1, v0, Lnu6/f1;->b:Lcom/dragon/read/story/impl/tab/page/feed/a;

    .line 17104982
    .line 17104983
    const/4 v0, 0x1

    .line 17104984
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/a;->f(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method
