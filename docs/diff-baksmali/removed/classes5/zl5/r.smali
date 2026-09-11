.class public final synthetic Lzl5/r;
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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17104903
    .line 17104904
    if-nez p1, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

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
    move-result v1

    .line 17104937
    if-eqz v1, :cond_43

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Ljava/lang/Long;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_25

    .line 17104963
    :cond_43
    return-object v0
.end method
