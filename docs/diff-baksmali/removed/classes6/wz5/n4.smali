.class public final Lwz5/n4;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatPopupBigRedPacket"
    owner = "liuxuxiang"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "PopupBigRedPacketXBridge"

    .line 131076
    .line 131077
    iput-object v0, p0, Lwz5/n4;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const/16 v0, 0x2b67

    .line 131080
    .line 131081
    iput v0, p0, Lwz5/n4;->b:I

    .line 131082
    .line 131083
    const/16 v0, 0x2710

    .line 131084
    .line 131085
    iput v0, p0, Lwz5/n4;->c:I

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v7, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v9, Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v1, "is_force"

    .line 50724879
    .line 50724880
    const/4 v10, 0x0

    .line 50724881
    invoke-static {v0, v1, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    const-string v2, "enter_from"

    .line 50724886
    .line 50724887
    const-string v3, ""

    .line 50724888
    .line 50724889
    invoke-static {v0, v2, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v11

    .line 50724893
    const-string v4, "is_async_callback"

    .line 50724894
    .line 50724895
    invoke-static {v0, v4, v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Z)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v4

    .line 50724899
    const-string v5, "source"

    .line 50724900
    .line 50724901
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v13

    .line 50724905
    const-string v5, "red_packet_data"

    .line 50724906
    .line 50724907
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v6

    .line 50724911
    const-string v5, "task_key"

    .line 50724912
    .line 50724913
    invoke-static {v0, v5, v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v15

    .line 50724917
    const/4 v12, 0x0

    .line 50724918
    if-eqz v4, :cond_c8

    .line 50724919
    .line 50724920
    const-string v0, "cyber_studio"

    .line 50724921
    .line 50724922
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-eqz v0, :cond_c8

    .line 50724927
    .line 50724928
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 50724933
    .line 50724934
    invoke-static {v15, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    new-instance v1, Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724940
    .line 50724941
    .line 50724942
    :try_start_4e
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v3, "is_first_start"

    .line 50724946
    .line 50724947
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724948
    .line 50724949
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v4

    .line 50724953
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v4

    .line 50724957
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v3, "data_is_null"

    .line 50724961
    .line 50724962
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_68} :catch_69

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_6d

    .line 50724969
    :catch_69
    move-exception v0

    .line 50724970
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724971
    .line 50724972
    .line 50724973
    :goto_6d
    const-string v0, "ug_sdk_luckycat_host_big_red_packet_jsb"

    .line 50724974
    .line 50724975
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_9d

    .line 50724981
    .line 50724982
    new-instance v5, Li06/e0;

    .line 50724983
    .line 50724984
    const/4 v14, 0x0

    .line 50724985
    const/4 v1, 0x0

    .line 50724986
    const/16 v16, 0x0

    .line 50724987
    .line 50724988
    const/16 v17, 0xe

    .line 50724989
    .line 50724990
    move-object v12, v5

    .line 50724991
    move-object v4, v15

    .line 50724992
    move-object v15, v1

    .line 50724993
    invoke-direct/range {v12 .. v17}, Li06/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance v12, Lwz5/n4$c;

    .line 50724997
    .line 50724998
    move-object v1, v12

    .line 50724999
    move-object v2, v4

    .line 50725000
    move-object v3, v11

    .line 50725001
    move-object v13, v4

    .line 50725002
    move-object/from16 v4, p0

    .line 50725003
    .line 50725004
    move-object v14, v5

    .line 50725005
    move-object v5, v9

    .line 50725006
    move-object v15, v6

    .line 50725007
    move-object/from16 v6, p2

    .line 50725008
    .line 50725009
    invoke-direct/range {v1 .. v6}, Lwz5/n4$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lwz5/n4;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-interface {v0, v14, v12, v11, v15}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v12

    .line 50725020
    goto :goto_9e

    .line 50725021
    :cond_9d
    move-object v13, v15

    .line 50725022
    :goto_9e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725023
    .line 50725024
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result v0

    .line 50725028
    if-eqz v0, :cond_c7

    .line 50725029
    .line 50725030
    const-string v0, "notShow: syncResult == false"

    .line 50725031
    .line 50725032
    invoke-static {v13, v0, v11}, Lt16/s;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object v1, v7, Lwz5/n4;->a:Ljava/lang/String;

    .line 50725036
    .line 50725037
    new-array v2, v10, [Ljava/lang/Object;

    .line 50725038
    .line 50725039
    const-string v3, "growth"

    .line 50725040
    .line 50725041
    const-string v4, "syncResult == false, not show"

    .line 50725042
    .line 50725043
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725044
    .line 50725045
    .line 50725046
    const-string v1, "error_code"

    .line 50725047
    .line 50725048
    iget v2, v7, Lwz5/n4;->c:I

    .line 50725049
    .line 50725050
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    .line 50725053
    const-string v1, "error_msg"

    .line 50725054
    .line 50725055
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725056
    .line 50725057
    .line 50725058
    const-string v0, "not show"

    .line 50725059
    .line 50725060
    invoke-virtual {v8, v10, v0, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    return-void

    .line 50725064
    :cond_c8
    move-object v13, v15

    .line 50725065
    if-eqz v1, :cond_de

    .line 50725066
    .line 50725067
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725068
    .line 50725069
    .line 50725070
    move-result-object v0

    .line 50725071
    if-eqz v0, :cond_f0

    .line 50725072
    .line 50725073
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50725074
    .line 50725075
    if-eqz v1, :cond_f0

    .line 50725076
    .line 50725077
    new-instance v2, Lwz5/n4$a;

    .line 50725078
    .line 50725079
    invoke-direct {v2, v7, v9, v8}, Lwz5/n4$a;-><init>(Lwz5/n4;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-interface {v1, v0, v13, v11, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_f0

    .line 50725086
    :cond_de
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50725087
    .line 50725088
    .line 50725089
    move-result-object v0

    .line 50725090
    if-eqz v0, :cond_f0

    .line 50725091
    .line 50725092
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 50725093
    .line 50725094
    if-eqz v1, :cond_f0

    .line 50725095
    .line 50725096
    new-instance v2, Lwz5/n4$b;

    .line 50725097
    .line 50725098
    invoke-direct {v2, v7, v9, v8}, Lwz5/n4$b;-><init>(Lwz5/n4;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    :goto_f0
    const-string v0, "success"

    .line 50725105
    .line 50725106
    const/4 v1, 0x2

    .line 50725107
    const/4 v2, 0x1

    .line 50725108
    invoke-static {v8, v2, v12, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725109
    .line 50725110
    .line 50725111
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatPopupBigRedPacket"

    return-object v0
.end method
