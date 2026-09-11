.class public final Lwz5/q4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "requestTaskList"
    owner = "liubai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a842

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
    const-string p3, "request_params"

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
    instance-of p3, p1, Ljava/util/ArrayList;

    .line 50724884
    .line 50724885
    if-eqz p3, :cond_1a

    .line 50724886
    .line 50724887
    check-cast p1, Ljava/util/ArrayList;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    move-object p1, v0

    .line 50724891
    :goto_1b
    if-nez p1, :cond_22

    .line 50724892
    .line 50724893
    new-instance p1, Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result p3

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    xor-int/2addr p3, v2

    .line 50724904
    const/4 v3, 0x0

    .line 50724905
    if-eqz p3, :cond_38

    .line 50724906
    .line 50724907
    sget-object p3, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 50724908
    .line 50724909
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724913
    .line 50724914
    .line 50724915
    sget-object p3, Lcom/dragon/read/polaris/video/m3;->l:Ljava/util/ArrayList;

    .line 50724916
    .line 50724917
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p1

    .line 50724924
    const-string p3, "goldcoin"

    .line 50724925
    .line 50724926
    invoke-virtual {p1, p3}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    invoke-static {p1}, Lcom/dragon/read/polaris/secondfloor/d0;->a(Landroid/app/Activity;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p1

    .line 50724941
    if-nez p1, :cond_6a

    .line 50724942
    .line 50724943
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724949
    .line 50724950
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p1

    .line 50724954
    if-nez p1, :cond_68

    .line 50724955
    .line 50724956
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p1

    .line 50724960
    const-string p3, "open_welfare_second_floor"

    .line 50724961
    .line 50724962
    invoke-virtual {p1, p3, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p1

    .line 50724966
    if-eqz p1, :cond_6a

    .line 50724967
    .line 50724968
    :cond_68
    const/4 p1, 0x1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 p1, 0x0

    .line 50724971
    :goto_6b
    if-eqz p1, :cond_73

    .line 50724972
    .line 50724973
    sget-object p1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 50724974
    .line 50724975
    const/4 p3, 0x3

    .line 50724976
    invoke-static {p1, v0, p3}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    new-array p1, v3, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    const-string p3, "requestTaskList"

    .line 50724982
    .line 50724983
    const-string v3, "RequestTaskListXBridge called"

    .line 50724984
    .line 50724985
    const-string v4, "growth"

    .line 50724986
    .line 50724987
    invoke-static {v4, p3, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const-string p1, "success"

    .line 50724991
    .line 50724992
    invoke-static {p2, v2, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "requestTaskList"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
