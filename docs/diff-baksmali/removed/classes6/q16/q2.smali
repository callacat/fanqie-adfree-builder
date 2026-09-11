.class public final synthetic Lq16/q2;
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
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Lq16/l3$b;

    .line 17104903
    .line 17104904
    sget-object v2, Lq16/l3;->a:Lq16/l3;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const-string v4, "sub_tasks"

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    if-eqz v3, :cond_43

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-lez v4, :cond_43

    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    :goto_2a
    if-ge v0, v4, :cond_43

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    if-eqz v5, :cond_40

    .line 17104945
    .line 17104946
    sget-object v6, Li06/q;->k:Li06/q$a;

    .line 17104947
    .line 17104948
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v5}, Li06/q$a;->a(Lorg/json/JSONObject;)Li06/q;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    iget-object v6, v5, Li06/q;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 17104961
    .line 17104962
    goto :goto_2a

    .line 17104963
    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :catchall_49
    move-exception v0

    .line 17104970
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104971
    .line 17104972
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    invoke-direct {v1, p1, v2}, Lq16/l3$b;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v1
.end method
