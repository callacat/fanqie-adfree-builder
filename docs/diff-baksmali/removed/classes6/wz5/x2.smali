.class public final Lwz5/x2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatGetADFreeTaskInfo"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a821

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
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "task_key_array"

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
    if-eqz p1, :cond_de

    .line 50724876
    .line 50724877
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableArray;->toList()Ljava/util/List;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    if-nez p1, :cond_15

    .line 50724882
    .line 50724883
    goto/16 :goto_de

    .line 50724884
    .line 50724885
    :cond_15
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result p3

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-eqz p3, :cond_22

    .line 50724891
    .line 50724892
    const-string p1, "task key array is null"

    .line 50724893
    .line 50724894
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724895
    .line 50724896
    .line 50724897
    return-void

    .line 50724898
    :cond_22
    sget-object p3, Lu06/l;->a:Lu06/l;

    .line 50724899
    .line 50724900
    new-instance v0, Ljava/util/ArrayList;

    .line 50724901
    .line 50724902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-eqz v1, :cond_3f

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v1

    .line 50724919
    instance-of v3, v1, Ljava/lang/String;

    .line 50724920
    .line 50724921
    if-eqz v3, :cond_2d

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    goto :goto_2d

    .line 50724927
    :cond_3f
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string p1, "excitation_ad_free_read"

    .line 50724931
    .line 50724932
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance p3, Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724938
    .line 50724939
    .line 50724940
    :try_start_4c
    new-instance v1, Lorg/json/JSONArray;

    .line 50724941
    .line 50724942
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    if-eqz v3, :cond_b2

    .line 50724954
    .line 50724955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    check-cast v3, Ljava/lang/String;

    .line 50724960
    .line 50724961
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v4

    .line 50724965
    sparse-switch v4, :sswitch_data_e0

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_55

    .line 50724969
    :sswitch_69
    const-string v4, "ad_free_listen_consume"

    .line 50724970
    .line 50724971
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v4

    .line 50724975
    if-nez v4, :cond_a1

    .line 50724976
    .line 50724977
    goto :goto_55

    .line 50724978
    :sswitch_72
    const-string v4, "excitation_ad_free_listen_natural"

    .line 50724979
    .line 50724980
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    if-nez v4, :cond_a1

    .line 50724985
    .line 50724986
    goto :goto_55

    .line 50724987
    :sswitch_7b
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v3

    .line 50724991
    if-nez v3, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_55

    .line 50724994
    :cond_82
    sget-object v3, Lu06/l;->a:Lu06/l;

    .line 50724995
    .line 50724996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Lu06/l;->c()Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v3

    .line 50725003
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_55

    .line 50725007
    :sswitch_8f
    const-string v4, "excitation_ad_free_listen_consume"

    .line 50725008
    .line 50725009
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v4

    .line 50725013
    if-nez v4, :cond_a1

    .line 50725014
    .line 50725015
    goto :goto_55

    .line 50725016
    :sswitch_98
    const-string v4, "ad_free_listen_natural"

    .line 50725017
    .line 50725018
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v4

    .line 50725022
    if-nez v4, :cond_a1

    .line 50725023
    .line 50725024
    goto :goto_55

    .line 50725025
    :cond_a1
    sget-object v4, Lu06/l;->a:Lu06/l;

    .line 50725026
    .line 50725027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {v3}, Lu06/l;->b(Ljava/lang/String;)Lu06/a;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v4

    .line 50725034
    invoke-static {v3, v4}, Lu06/l;->a(Ljava/lang/String;Lu06/a;)Lorg/json/JSONObject;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v3

    .line 50725038
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_55

    .line 50725042
    :cond_b2
    const-string p1, "task_info_array"

    .line 50725043
    .line 50725044
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_b7} :catch_b8

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_d8

    .line 50725048
    :catch_b8
    move-exception p1

    .line 50725049
    sget-object v0, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50725050
    .line 50725051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725052
    .line 50725053
    const-string v3, "handleAdFreeTaskInfo "

    .line 50725054
    .line 50725055
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    new-array v1, v2, [Ljava/lang/Object;

    .line 50725070
    .line 50725071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v0

    .line 50725075
    const-string v2, "growth"

    .line 50725076
    .line 50725077
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :goto_d8
    const/4 p1, 0x1

    .line 50725081
    const-string v0, "success"

    .line 50725082
    .line 50725083
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725084
    .line 50725085
    .line 50725086
    :cond_de
    :goto_de
    return-void

    .line 50725087
    nop

    .line 50725088
    :sswitch_data_e0
    .sparse-switch
        -0x6df38e38 -> :sswitch_98
        0x1193f2e0 -> :sswitch_8f
        0x1a2f15f2 -> :sswitch_7b
        0x3fea0f0d -> :sswitch_72
        0x63b6559b -> :sswitch_69
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatGetADFreeTaskInfo"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
