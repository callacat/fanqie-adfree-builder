.class public final Lwz5/f2;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatShowPolarisTabBar"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a815

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
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p3, "bubble_text"

    .line 50724868
    .line 50724869
    const-string v0, ""

    .line 50724870
    .line 50724871
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v2

    .line 50724875
    const-string p3, "bubble_text_color"

    .line 50724876
    .line 50724877
    const/4 v7, 0x0

    .line 50724878
    const/4 v1, 0x2

    .line 50724879
    invoke-static {p1, p3, v7, v1, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p3

    .line 50724883
    sget v1, Lcom/dragon/read/polaris/utils/j;->a:I

    .line 50724884
    .line 50724885
    const/4 v8, 0x0

    .line 50724886
    invoke-static {p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    .line 50724888
    .line 50724889
    :try_start_19
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724890
    .line 50724891
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_28

    .line 50724903
    goto :goto_33

    .line 50724904
    :catchall_28
    move-exception p3

    .line 50724905
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724906
    .line 50724907
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    :goto_33
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-eqz v1, :cond_3a

    .line 50724920
    .line 50724921
    move-object p3, v7

    .line 50724922
    :cond_3a
    check-cast p3, Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    if-eqz p3, :cond_44

    .line 50724925
    .line 50724926
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724927
    .line 50724928
    .line 50724929
    move-result p3

    .line 50724930
    move v3, p3

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    const/4 p3, -0x1

    .line 50724933
    const/4 v3, -0x1

    .line 50724934
    :goto_46
    const-string p3, "image_url"

    .line 50724935
    .line 50724936
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    const-string p3, "image_background_url"

    .line 50724941
    .line 50724942
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v5

    .line 50724946
    const-string p3, "click_schema"

    .line 50724947
    .line 50724948
    const-string v0, "sslocal://main?tabName=goldcoin"

    .line 50724949
    .line 50724950
    invoke-static {p1, p3, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v6

    .line 50724954
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p1

    .line 50724958
    if-nez p1, :cond_99

    .line 50724959
    .line 50724960
    sget-object p1, Lzz5/x8;->a:Lzz5/x8;

    .line 50724961
    .line 50724962
    new-instance p3, Lzz5/x8$a;

    .line 50724963
    .line 50724964
    move-object v1, p3

    .line 50724965
    invoke-direct/range {v1 .. v6}, Lzz5/x8$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {p3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    if-nez v1, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_93

    .line 50724985
    :cond_79
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50724986
    .line 50724987
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724988
    .line 50724989
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    if-nez p1, :cond_84

    .line 50724994
    .line 50724995
    goto :goto_93

    .line 50724996
    :cond_84
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50724997
    .line 50724998
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->annual_signin_polaris_tab_bar:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50724999
    .line 50725000
    new-instance v3, Lzz5/a9;

    .line 50725001
    .line 50725002
    invoke-direct {v3, v1, p1, p3}, Lzz5/a9;-><init>(Landroid/app/Activity;Lv37/g;Lzz5/x8$a;)V

    .line 50725003
    .line 50725004
    .line 50725005
    const/4 v4, 0x0

    .line 50725006
    const-string v5, "annual_sign_in"

    .line 50725007
    .line 50725008
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/pop/PopProxy;->enqueue(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :goto_93
    const/4 p1, 0x1

    .line 50725012
    const/4 p3, 0x6

    .line 50725013
    invoke-static {p2, p1, v7, v7, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_a3

    .line 50725017
    :cond_99
    new-instance p1, Lorg/json/JSONObject;

    .line 50725018
    .line 50725019
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725020
    .line 50725021
    .line 50725022
    const-string p3, "text is empty"

    .line 50725023
    .line 50725024
    invoke-virtual {p2, v8, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatShowPolarisTabBar"

    return-object v0
.end method
