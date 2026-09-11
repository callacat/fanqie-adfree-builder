.class public final synthetic Lkl6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkl6/o;


# direct methods
.method public synthetic constructor <init>(Lkl6/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6/m;->a:Lkl6/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkl6/m;->a:Lkl6/o;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasMore:Z

    .line 17104901
    .line 17104902
    iput-boolean v1, v0, Lkl6/o;->f:Z

    .line 17104903
    .line 17104904
    iget v1, v0, Lkl6/o;->g:I

    .line 17104905
    .line 17104906
    add-int/lit8 v1, v1, 0x1

    .line 17104907
    .line 17104908
    iput v1, v0, Lkl6/o;->g:I

    .line 17104909
    .line 17104910
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104911
    .line 17104912
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, p1}, Lkl6/c;->I0(Lcom/dragon/read/rpc/model/PraiseRankData;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104919
    .line 17104920
    invoke-interface {v1, p1}, Lkl6/c;->p0(Lcom/dragon/read/rpc/model/PraiseRankData;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    if-le v1, v3, :cond_3f

    .line 17104932
    .line 17104933
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-interface {v1, v4}, Lkl6/c;->q0(Ljava/util/List;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-interface {v1, p1, v2}, Lkl6/c;->X(Ljava/util/List;Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_48

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104960
    .line 17104961
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-interface {p1, v1, v2}, Lkl6/c;->X(Ljava/util/List;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-boolean p1, v0, Lkl6/o;->f:Z

    .line 17104969
    .line 17104970
    if-nez p1, :cond_51

    .line 17104971
    .line 17104972
    iget-object p1, v0, Lkl6/o;->a:Lkl6/c;

    .line 17104973
    .line 17104974
    invoke-interface {p1, v2}, Lkl6/c;->f(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method
