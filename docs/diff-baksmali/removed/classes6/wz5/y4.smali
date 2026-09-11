.class public final Lwz5/y4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "welfareShowFlyAnimateEffect"
    owner = "penghongyu.123"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a849

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
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "type"

    .line 50724868
    .line 50724869
    const-string v0, "coin"

    .line 50724870
    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v7

    .line 50724875
    const-string p3, "container_id"

    .line 50724876
    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    const/4 v2, 0x2

    .line 50724879
    invoke-static {p1, p3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p3

    .line 50724883
    const-string v3, "containerId"

    .line 50724884
    .line 50724885
    invoke-static {p1, v3, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    const-string p3, "name"

    .line 50724890
    .line 50724891
    invoke-static {p1, p3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p1

    .line 50724899
    const/4 p3, 0x0

    .line 50724900
    if-nez p1, :cond_34

    .line 50724901
    .line 50724902
    const-string p1, "cash"

    .line 50724903
    .line 50724904
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p1

    .line 50724908
    if-nez p1, :cond_34

    .line 50724909
    .line 50724910
    const-string p1, "invalid type"

    .line 50724911
    .line 50724912
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    return-void

    .line 50724916
    :cond_34
    const/4 p1, 0x1

    .line 50724917
    if-eqz v3, :cond_40

    .line 50724918
    .line 50724919
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_40

    .line 50724926
    :cond_3e
    const/4 v0, 0x0

    .line 50724927
    goto :goto_41

    .line 50724928
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 50724929
    :goto_41
    if-nez v0, :cond_87

    .line 50724930
    .line 50724931
    if-eqz v4, :cond_4d

    .line 50724932
    .line 50724933
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    if-eqz v0, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 p1, 0x0

    .line 50724941
    :cond_4d
    :goto_4d
    if-eqz p1, :cond_50

    .line 50724942
    .line 50724943
    goto :goto_87

    .line 50724944
    :cond_50
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    if-eqz p1, :cond_81

    .line 50724949
    .line 50724950
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    if-nez v0, :cond_81

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v0

    .line 50724960
    if-eqz v0, :cond_63

    .line 50724961
    .line 50724962
    goto :goto_81

    .line 50724963
    :cond_63
    const v0, 0x1020002

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    move-object v6, v0

    .line 50724971
    check-cast v6, Landroid/view/ViewGroup;

    .line 50724972
    .line 50724973
    if-nez v6, :cond_75

    .line 50724974
    .line 50724975
    const-string p1, "contentView is null"

    .line 50724976
    .line 50724977
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724978
    .line 50724979
    .line 50724980
    return-void

    .line 50724981
    :cond_75
    new-instance p3, Lwz5/w4;

    .line 50724982
    .line 50724983
    move-object v1, p3

    .line 50724984
    move-object v2, p0

    .line 50724985
    move-object v5, p2

    .line 50724986
    invoke-direct/range {v1 .. v7}, Lwz5/w4;-><init>(Lwz5/y4;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void

    .line 50724993
    :cond_81
    :goto_81
    const-string p1, "activity is invalid"

    .line 50724994
    .line 50724995
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void

    .line 50724999
    :cond_87
    :goto_87
    const-string p1, "invalid target view params"

    .line 50725000
    .line 50725001
    invoke-static {p2, p3, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "welfareShowFlyAnimateEffect"

    return-object v0
.end method
