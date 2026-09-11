.class public final synthetic Lzr6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzr6/k;


# direct methods
.method public synthetic constructor <init>(Lzr6/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/g;->a:Lzr6/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lzr6/g;->a:Lzr6/k;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchData;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->dataList:Ljava/util/List;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-nez v3, :cond_38

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_38

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    check-cast v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 17104931
    .line 17104932
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104933
    .line 17104934
    if-eqz v4, :cond_18

    .line 17104935
    .line 17104936
    new-instance v4, Lhn6/q;

    .line 17104937
    .line 17104938
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104939
    .line 17104940
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->searchHighLight:Lcom/dragon/read/rpc/model/SearchHighlightItem;

    .line 17104944
    .line 17104945
    invoke-direct {v4, v5, v3}, Lhn6/q;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/rpc/model/SearchHighlightItem;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_18

    .line 17104952
    :cond_38
    iget-object v0, v0, Lzr6/k;->a:Lhn6/a;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcSearchData;->rejectSubmit:Z

    .line 17104955
    .line 17104956
    invoke-interface {v0, v2, p1}, Lhn6/a;->D2(Ljava/util/List;Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
