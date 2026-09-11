.class public final Lwz5/a0;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatFmToastWithAction"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7f2

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
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "message"

    .line 50724870
    .line 50724871
    const-string v2, ""

    .line 50724872
    .line 50724873
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    const-string v3, "click_message"

    .line 50724878
    .line 50724879
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v6

    .line 50724883
    const-string v3, "click_schema"

    .line 50724884
    .line 50724885
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v7

    .line 50724889
    const-string v3, "click_key"

    .line 50724890
    .line 50724891
    invoke-static {v0, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v9

    .line 50724895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724896
    .line 50724897
    const-string v3, "fun:handle message:"

    .line 50724898
    .line 50724899
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724903
    .line 50724904
    .line 50724905
    const-string v3, " clickMessage="

    .line 50724906
    .line 50724907
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v3, " clickSchema="

    .line 50724914
    .line 50724915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v0

    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724927
    .line 50724928
    const-string v5, "growth"

    .line 50724929
    .line 50724930
    const-string v8, "luckycatFmToastWithAction"

    .line 50724931
    .line 50724932
    invoke-static {v5, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724936
    .line 50724937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    invoke-interface {v0, v4}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v4

    .line 50724953
    const/4 v10, 0x1

    .line 50724954
    if-nez v4, :cond_5e

    .line 50724955
    .line 50724956
    const/4 v4, 0x1

    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    const/4 v4, 0x0

    .line 50724959
    :goto_5f
    const/4 v11, 0x0

    .line 50724960
    if-eqz v4, :cond_80

    .line 50724961
    .line 50724962
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    instance-of v4, v0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 50724971
    .line 50724972
    if-eqz v4, :cond_71

    .line 50724973
    .line 50724974
    check-cast v0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 50724975
    .line 50724976
    goto :goto_72

    .line 50724977
    :cond_71
    move-object v0, v11

    .line 50724978
    :goto_72
    if-eqz v0, :cond_7e

    .line 50724979
    .line 50724980
    iget-object v0, v0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 50724981
    .line 50724982
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v0

    .line 50724986
    check-cast v0, Ljava/lang/String;

    .line 50724987
    .line 50724988
    if-nez v0, :cond_80

    .line 50724989
    .line 50724990
    :cond_7e
    const-string v0, "unknown"

    .line 50724991
    .line 50724992
    :cond_80
    new-instance v8, Lcom/dragon/read/widget/ActionToastView;

    .line 50724993
    .line 50724994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v13

    .line 50724998
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    const/4 v14, 0x0

    .line 50725002
    const/4 v15, 0x0

    .line 50725003
    const/16 v16, 0x6

    .line 50725004
    .line 50725005
    const/16 v17, 0x0

    .line 50725006
    .line 50725007
    move-object v12, v8

    .line 50725008
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v8, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v8, v6}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v2

    .line 50725021
    if-nez v2, :cond_a0

    .line 50725022
    .line 50725023
    const/4 v3, 0x1

    .line 50725024
    :cond_a0
    if-eqz v3, :cond_a5

    .line 50725025
    .line 50725026
    invoke-virtual {v8}, Lcom/dragon/read/widget/ActionToastView;->hideToastActionView()V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    new-instance v2, Lwz5/z;

    .line 50725030
    .line 50725031
    move-object v3, v2

    .line 50725032
    move-object v4, v1

    .line 50725033
    move-object v5, v0

    .line 50725034
    move-object v12, v8

    .line 50725035
    invoke-direct/range {v3 .. v9}, Lwz5/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v12, v2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725039
    .line 50725040
    .line 50725041
    sget-object v2, Lt16/s;->a:Lt16/s;

    .line 50725042
    .line 50725043
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725047
    .line 50725048
    .line 50725049
    new-instance v2, Lorg/json/JSONObject;

    .line 50725050
    .line 50725051
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50725052
    .line 50725053
    .line 50725054
    :try_start_be
    const-string v3, "toast_name"

    .line 50725055
    .line 50725056
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725057
    .line 50725058
    .line 50725059
    const-string v1, "position"

    .line 50725060
    .line 50725061
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_c8} :catch_c9

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_cd

    .line 50725065
    :catch_c9
    move-exception v0

    .line 50725066
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725067
    .line 50725068
    .line 50725069
    :goto_cd
    const-string v0, "toast_show"

    .line 50725070
    .line 50725071
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {v12}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50725075
    .line 50725076
    .line 50725077
    const-string v0, "success"

    .line 50725078
    .line 50725079
    const/4 v1, 0x2

    .line 50725080
    move-object/from16 v2, p2

    .line 50725081
    .line 50725082
    invoke-static {v2, v10, v11, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatFmToastWithAction"

    return-object v0
.end method
