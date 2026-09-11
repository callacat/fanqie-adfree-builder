.class public final Lwz5/u1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNovelOpenTransfer"
    owner = "xieyongjian"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80b

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
    const-string p3, "schema"

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    const/4 v1, 0x2

    .line 50724871
    invoke-static {p1, p3, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    const-string v2, "url"

    .line 50724876
    .line 50724877
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->c()Landroid/app/Activity;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-nez v2, :cond_1e

    .line 50724887
    .line 50724888
    const-string p1, "act is empty"

    .line 50724889
    .line 50724890
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    if-nez v4, :cond_27

    .line 50724900
    .line 50724901
    const/4 v4, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v4, 0x0

    .line 50724904
    :goto_28
    if-eqz v4, :cond_3b

    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v4

    .line 50724910
    if-nez v4, :cond_32

    .line 50724911
    .line 50724912
    const/4 v4, 0x1

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    const/4 v4, 0x0

    .line 50724915
    :goto_33
    if-eqz v4, :cond_3b

    .line 50724916
    .line 50724917
    const-string p1, "schema and url is both empty"

    .line 50724918
    .line 50724919
    invoke-static {p2, v3, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50724920
    .line 50724921
    .line 50724922
    return-void

    .line 50724923
    :cond_3b
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724924
    .line 50724925
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v3

    .line 50724929
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v3
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_46

    .line 50724933
    goto :goto_51

    .line 50724934
    :catchall_46
    move-exception v3

    .line 50724935
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724936
    .line 50724937
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v3

    .line 50724941
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v3

    .line 50724945
    :goto_51
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    if-eqz v4, :cond_58

    .line 50724950
    .line 50724951
    move-object v3, v0

    .line 50724952
    :cond_58
    check-cast v3, Landroid/net/Uri;

    .line 50724953
    .line 50724954
    if-eqz v3, :cond_61

    .line 50724955
    .line 50724956
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v3, v0

    .line 50724962
    :goto_62
    invoke-static {v3}, Lt16/e0;->t(Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v3

    .line 50724966
    if-eqz v3, :cond_7b

    .line 50724967
    .line 50724968
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    const-string v3, ""

    .line 50724973
    .line 50724974
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724978
    .line 50724979
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-interface {v3, v2, p1, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_c0

    .line 50724987
    :cond_7b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-static {v3, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    const/high16 v4, 0x10000000

    .line 50724996
    .line 50724997
    const-string v6, "android.intent.action.VIEW"

    .line 50724998
    .line 50724999
    if-eqz v3, :cond_9c

    .line 50725000
    .line 50725001
    new-instance p1, Landroid/content/Intent;

    .line 50725002
    .line 50725003
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_c0

    .line 50725020
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50725025
    .line 50725026
    .line 50725027
    move-result p3

    .line 50725028
    if-eqz p3, :cond_b9

    .line 50725029
    .line 50725030
    new-instance p3, Landroid/content/Intent;

    .line 50725031
    .line 50725032
    invoke-direct {p3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p1

    .line 50725039
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_c0

    .line 50725049
    :cond_b9
    invoke-static {v2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50725054
    .line 50725055
    .line 50725056
    :goto_c0
    const-string p1, "open success"

    .line 50725057
    .line 50725058
    invoke-static {p2, v5, v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725059
    .line 50725060
    .line 50725061
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNovelOpenTransfer"

    return-object v0
.end method
