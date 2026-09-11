.class public final Lwz5/q;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelIsBookMallTabExist"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7e8

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
    const-string p3, "tab_type"

    .line 50724868
    .line 50724869
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getInt(Ljava/lang/String;)I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    sget p3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 50724874
    .line 50724875
    const/4 v0, 0x2

    .line 50724876
    const/4 v1, 0x0

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    const-string v3, "success"

    .line 50724879
    .line 50724880
    const/4 v4, 0x1

    .line 50724881
    const-string v5, ""

    .line 50724882
    .line 50724883
    const-string v6, "is_exist"

    .line 50724884
    .line 50724885
    if-ne p1, p3, :cond_38

    .line 50724886
    .line 50724887
    :try_start_17
    new-instance p1, Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object p3, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724893
    .line 50724894
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    sget-boolean p3, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 50724898
    .line 50724899
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p2, v4, v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_29} :catch_2b

    .line 50724903
    .line 50724904
    .line 50724905
    goto/16 :goto_8d

    .line 50724906
    .line 50724907
    :catch_2b
    move-exception p1

    .line 50724908
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    if-nez p1, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    move-object v5, p1

    .line 50724916
    :goto_34
    invoke-static {p2, v2, v1, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_8d

    .line 50724920
    :cond_38
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724921
    .line 50724922
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p3

    .line 50724926
    if-ne p1, p3, :cond_60

    .line 50724927
    .line 50724928
    :try_start_40
    new-instance p1, Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    sget-object p3, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724934
    .line 50724935
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    sget-boolean p3, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 50724939
    .line 50724940
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p2, v4, v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_52} :catch_53

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_8d

    .line 50724947
    :catch_53
    move-exception p1

    .line 50724948
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    if-nez p1, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    move-object v5, p1

    .line 50724956
    :goto_5c
    invoke-static {p2, v2, v1, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_8d

    .line 50724960
    :cond_60
    sget-object p3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    if-ne p1, p3, :cond_88

    .line 50724967
    .line 50724968
    :try_start_68
    new-instance p1, Lorg/json/JSONObject;

    .line 50724969
    .line 50724970
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object p3, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724974
    .line 50724975
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    sget-boolean p3, Lcom/dragon/read/polaris/video/m3;->e:Z

    .line 50724979
    .line 50724980
    invoke-virtual {p1, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p2, v4, v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7a} :catch_7b

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_8d

    .line 50724987
    :catch_7b
    move-exception p1

    .line 50724988
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-nez p1, :cond_83

    .line 50724993
    .line 50724994
    goto :goto_84

    .line 50724995
    :cond_83
    move-object v5, p1

    .line 50724996
    :goto_84
    invoke-static {p2, v2, v1, v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8d

    .line 50725000
    :cond_88
    const-string p1, "don\'t support this tab"

    .line 50725001
    .line 50725002
    invoke-static {p2, v2, v1, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelIsBookMallTabExist"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
