.class public final Lwz5/v2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatFilterRecentWatchShortVideo"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a81f

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
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "seriesIds"

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optArray$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableArray;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableArray;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    if-eqz p1, :cond_12

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-object p1, v0

    .line 50724883
    :goto_13
    instance-of v2, p1, Ljava/util/List;

    .line 50724884
    .line 50724885
    if-eqz v2, :cond_18

    .line 50724886
    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-object p1, v0

    .line 50724889
    :goto_19
    if-nez p1, :cond_20

    .line 50724890
    .line 50724891
    new-instance p1, Ljava/util/ArrayList;

    .line 50724892
    .line 50724893
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v2

    .line 50724900
    const/4 v3, 0x0

    .line 50724901
    if-eqz v2, :cond_2d

    .line 50724902
    .line 50724903
    const-string p1, "seriesIds array is null"

    .line 50724904
    .line 50724905
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724906
    .line 50724907
    .line 50724908
    return-void

    .line 50724909
    :cond_2d
    new-instance v0, Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 v1, 0x1

    .line 50724915
    :try_start_33
    new-instance v2, Ljava/util/ArrayList;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    if-eqz v4, :cond_59

    .line 50724929
    .line 50724930
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v4

    .line 50724934
    move-object v5, v4

    .line 50724935
    check-cast v5, Ljava/lang/String;

    .line 50724936
    .line 50724937
    sget-object v6, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 50724938
    .line 50724939
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-static {v5}, Lcom/dragon/read/polaris/video/e0;->O(Ljava/lang/String;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v5

    .line 50724946
    xor-int/2addr v5, v1

    .line 50724947
    if-eqz v5, :cond_3c

    .line 50724948
    .line 50724949
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_3c

    .line 50724953
    :cond_59
    sget p1, Ltr7/l;->a:I

    .line 50724954
    .line 50724955
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724956
    .line 50724957
    .line 50724958
    new-instance p1, Lorg/json/JSONArray;

    .line 50724959
    .line 50724960
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v4

    .line 50724971
    if-eqz v4, :cond_75

    .line 50724972
    .line 50724973
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v4

    .line 50724977
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_67

    .line 50724981
    :cond_75
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_78} :catch_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_87

    .line 50724985
    :catch_79
    move-exception p1

    .line 50724986
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    new-array p3, v3, [Ljava/lang/Object;

    .line 50724991
    .line 50724992
    const-string v2, "growth"

    .line 50724993
    .line 50724994
    const-string v3, "luckycatFilterRecentWatchShortVideo"

    .line 50724995
    .line 50724996
    invoke-static {v2, v3, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :goto_87
    const-string p1, "success"

    .line 50725000
    .line 50725001
    invoke-virtual {p2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatFilterRecentWatchShortVideo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
