.class public final synthetic Lsq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsq5/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/a;->a:Ljava/util/List;

    iput-object p2, p0, Lsq5/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsq5/a;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lsq5/a;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Lqv0/q7;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lqv0/q7;->c:Lqv0/n7;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_4b

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lqv0/n7;->a:Ljava/util/Map;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_4b

    .line 17104909
    .line 17104910
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/lang/Iterable;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_4f

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lqv0/o7;

    .line 17104954
    .line 17104955
    iget-object v3, v3, Lqv0/o7;->a:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_25

    .line 17104971
    :cond_4b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104976
    .line 17104977
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v4, "request success, planIdCount="

    .line 17104980
    .line 17104981
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, ", resultCount="

    .line 17104992
    .line 17104993
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v0

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    const-string p1, "HeatingAliveRequester"

    .line 17105011
    .line 17105012
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method
