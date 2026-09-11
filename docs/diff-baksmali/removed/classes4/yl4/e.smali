.class public final synthetic Lyl4/e;
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
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetCelebrityWorksResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCelebrityWorksResponse;->data:Lcom/dragon/read/rpc/model/GetCelebrityWorks;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_73

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetCelebrityWorks;->works:Ljava/util/Map;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_73

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_73

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    check-cast v3, Lcom/dragon/read/rpc/model/CelebrityWorksInfo;

    .line 17104940
    .line 17104941
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CelebrityWorksInfo;->videoList:Ljava/util/List;

    .line 17104942
    .line 17104943
    new-instance v5, Ljava/util/ArrayList;

    .line 17104944
    .line 17104945
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    if-nez v4, :cond_42

    .line 17104949
    .line 17104950
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v6, "deliver"

    .line 17104953
    .line 17104954
    const-string v7, "VideoCelebrityHelper"

    .line 17104955
    .line 17104956
    const-string v8, "requestCelebrityWorks: the actor has no video or response return null"

    .line 17104957
    .line 17104958
    invoke-static {v6, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_62

    .line 17104962
    :cond_42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v6

    .line 17104970
    if-eqz v6, :cond_62

    .line 17104971
    .line 17104972
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v6

    .line 17104976
    check-cast v6, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104977
    .line 17104978
    sget-object v7, Lsy4/a;->a:Lsy4/a;

    .line 17104979
    .line 17104980
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v6}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v6

    .line 17104990
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_46

    .line 17104994
    :cond_62
    :goto_62
    new-instance v4, Lak4/a;

    .line 17104995
    .line 17104996
    iget v6, v3, Lcom/dragon/read/rpc/model/CelebrityWorksInfo;->totalCount:I

    .line 17104997
    .line 17104998
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CelebrityWorksInfo;->hasMore:Z

    .line 17104999
    .line 17105000
    invoke-direct {v4, v5, v6, v3}, Lak4/a;-><init>(Ljava/util/List;IZ)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v2

    .line 17105007
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_1b

    .line 17105011
    :cond_73
    return-object v1
.end method
