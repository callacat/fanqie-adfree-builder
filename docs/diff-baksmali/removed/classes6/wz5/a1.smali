.class public final Lwz5/a1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatMockClearResourcePlanFrequency"
    owner = "mabiao.5830"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 p3, 0x6

    .line 50724868
    const/4 v0, 0x1

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724871
    .line 50724872
    const-string v2, "resource_key"

    .line 50724873
    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    invoke-static {p1, v2, v1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v2

    .line 50724879
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    if-nez v4, :cond_18

    .line 50724885
    .line 50724886
    const/4 v4, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v4, 0x0

    .line 50724889
    :goto_19
    if-eqz v4, :cond_1f

    .line 50724890
    .line 50724891
    invoke-static {p2, v5, v1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724892
    .line 50724893
    .line 50724894
    return-void

    .line 50724895
    :cond_1f
    const-string v4, "frequency_list"

    .line 50724896
    .line 50724897
    invoke-static {p1, v4, v1, v3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    if-eqz p1, :cond_2c

    .line 50724902
    .line 50724903
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object p1, v1

    .line 50724909
    :goto_2d
    if-eqz p1, :cond_38

    .line 50724910
    .line 50724911
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_36

    .line 50724916
    .line 50724917
    goto :goto_38

    .line 50724918
    :cond_36
    const/4 v3, 0x0

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 50724921
    :goto_39
    if-eqz v3, :cond_3f

    .line 50724922
    .line 50724923
    invoke-static {p2, v5, v1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    return-void

    .line 50724927
    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v3

    .line 50724935
    if-eqz v3, :cond_99

    .line 50724936
    .line 50724937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    instance-of v4, v3, Ljava/lang/String;

    .line 50724942
    .line 50724943
    if-eqz v4, :cond_54

    .line 50724944
    .line 50724945
    check-cast v3, Ljava/lang/String;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v3, v1

    .line 50724949
    :goto_55
    if-nez v3, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_43

    .line 50724952
    :cond_58
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    const-string v4, ""

    .line 50724957
    .line 50724958
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    const-string v4, "rule_name"

    .line 50724962
    .line 50724963
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    if-eqz v3, :cond_72

    .line 50724968
    .line 50724969
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v4

    .line 50724973
    if-nez v4, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_72

    .line 50724976
    :cond_70
    const/4 v4, 0x0

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    :goto_72
    const/4 v4, 0x1

    .line 50724979
    :goto_73
    if-eqz v4, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_43

    .line 50724982
    :cond_76
    const-string v4, "all"

    .line 50724983
    .line 50724984
    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v4

    .line 50724988
    if-eqz v4, :cond_8d

    .line 50724989
    .line 50724990
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDebugService()Lpr1/c;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    if-eqz p1, :cond_89

    .line 50724997
    .line 50724998
    invoke-interface {p1, v2, v3}, Lpr1/c;->clearAllResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    invoke-static {p2, v0, v1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void

    .line 50725005
    :cond_8d
    sget-object v4, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 50725006
    .line 50725007
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDebugService()Lpr1/c;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v4

    .line 50725011
    if-eqz v4, :cond_43

    .line 50725012
    .line 50725013
    invoke-interface {v4, v2, v3}, Lpr1/c;->clearResourceRuleCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_43

    .line 50725017
    :cond_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    .line 50725019
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_6 .. :try_end_9e} :catchall_9f

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_a9

    .line 50725023
    :catchall_9f
    move-exception p1

    .line 50725024
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725025
    .line 50725026
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    invoke-static {p2, v0, v1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatMockClearResourcePlanFrequency"

    return-object v0
.end method
