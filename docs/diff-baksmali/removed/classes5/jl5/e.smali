.class public final Ljl5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x979e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lox7/b;)Ljl5/d;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    new-instance v0, Ljl5/d;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljl5/d;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lox7/b;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lox7/b;->c:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v4

    .line 17104927
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Ljava/lang/Iterable;

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    if-eqz v4, :cond_4c

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104955
    .line 17104956
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_30

    .line 17104972
    :cond_4c
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p0, p0, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104976
    .line 17104977
    if-eqz p0, :cond_58

    .line 17104978
    .line 17104979
    new-instance v1, Ljl5/e$a;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0}, Ljl5/e$a;-><init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-object v0
.end method
