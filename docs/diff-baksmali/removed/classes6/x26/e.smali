.class public final synthetic Lx26/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetChapterEndResourceResponse;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetChapterEndResourceResponse;->data:Lcom/dragon/read/rpc/model/ChapterEndResourceData;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_67

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ChapterEndResourceData;->button:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_d

    .line 17104905
    .line 17104906
    sput-object v1, Lx26/i;->f:Lcom/dragon/read/rpc/model/ButtonCard;

    .line 17104907
    .line 17104908
    goto :goto_15

    .line 17104909
    :cond_d
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChapterEndResourceData;->items:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_5f

    .line 17104916
    .line 17104917
    :goto_15
    sget-object v0, Lx26/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "fetchAdData success, current list size: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v2, Lx26/i;->c:Ljava/util/LinkedList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, ", response ad data size: "

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetChapterEndResourceResponse;->data:Lcom/dragon/read/rpc/model/ChapterEndResourceData;

    .line 17104941
    .line 17104942
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChapterEndResourceData;->items:Ljava/util/List;

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_3b

    .line 17104945
    .line 17104946
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v4, "cash"

    .line 17104971
    .line 17104972
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetChapterEndResourceResponse;->data:Lcom/dragon/read/rpc/model/ChapterEndResourceData;

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChapterEndResourceData;->items:Ljava/util/List;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :cond_59
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104992
    .line 17104993
    const-string v0, "data.items is empty"

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105000
    .line 17105001
    const-string v0, "data is null"

    .line 17105002
    .line 17105003
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    throw p1
.end method
