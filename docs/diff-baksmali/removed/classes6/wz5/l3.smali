.class public final Lwz5/l3;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatLynxViewDisplayState"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a82c

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
    const-string v0, "handle, bulletView:"

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 p3, 0x0

    .line 50724870
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724871
    .line 50724872
    const-string v1, "name"

    .line 50724873
    .line 50724874
    const/4 v2, 0x2

    .line 50724875
    invoke-static {p1, v1, p3, v2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    const-string v3, "is_show"

    .line 50724880
    .line 50724881
    const/4 v4, 0x0

    .line 50724882
    invoke-static {p1, v3, v4, v2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    const-string v5, "container_id"

    .line 50724887
    .line 50724888
    invoke-static {p1, v5, p3, v2, p3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 50724893
    .line 50724894
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    const-string v5, "BDUG_BID"

    .line 50724899
    .line 50724900
    invoke-virtual {v2, v5, p1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v2

    .line 50724904
    if-eqz v2, :cond_2f

    .line 50724905
    .line 50724906
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v2

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    move-object v2, p3

    .line 50724912
    :goto_30
    if-eqz v2, :cond_3d

    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    if-eqz v2, :cond_3d

    .line 50724919
    .line 50724920
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v2

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    move-object v2, p3

    .line 50724926
    :goto_3e
    instance-of v5, v2, Lcom/lynx/tasm/LynxView;

    .line 50724927
    .line 50724928
    if-eqz v5, :cond_45

    .line 50724929
    .line 50724930
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 50724931
    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v2, p3

    .line 50724934
    :goto_46
    if-nez v2, :cond_49

    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    if-eqz v3, :cond_5f

    .line 50724942
    .line 50724943
    invoke-static {}, La93/e;->i()La93/e;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v6

    .line 50724947
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v7

    .line 50724951
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v7

    .line 50724955
    invoke-virtual {v6, v7, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_6e

    .line 50724959
    :cond_5f
    invoke-static {}, La93/e;->i()La93/e;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v6

    .line 50724963
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v7

    .line 50724967
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v7

    .line 50724971
    invoke-virtual {v6, v7, v5}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :goto_6e
    const-string v6, "elevator_snackbar"

    .line 50724975
    .line 50724976
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v6

    .line 50724980
    if-eqz v6, :cond_80

    .line 50724981
    .line 50724982
    if-eqz v5, :cond_80

    .line 50724983
    .line 50724984
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/t;

    .line 50724985
    .line 50724986
    invoke-direct {v6, v5, v3}, Lcom/dragon/read/polaris/secondfloor/t;-><init>(Landroid/view/View;Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {v6}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    .line 50725000
    const-string v0, ", realMuteView:"

    .line 50725001
    .line 50725002
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string v0, ", containerId:"

    .line 50725009
    .line 50725010
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725014
    .line 50725015
    .line 50725016
    const-string p1, ", name:"

    .line 50725017
    .line 50725018
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    const-string p1, ", isShow:"

    .line 50725025
    .line 50725026
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    new-array v0, v4, [Ljava/lang/Object;

    .line 50725037
    .line 50725038
    const-string v2, "growth"

    .line 50725039
    .line 50725040
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
    .line 50725045
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_6 .. :try_end_b8} :catchall_b9

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_c3

    .line 50725049
    :catchall_b9
    move-exception p1

    .line 50725050
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725051
    .line 50725052
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    const/4 p1, 0x1

    .line 50725060
    const/4 v0, 0x6

    .line 50725061
    invoke-static {p2, p1, p3, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50725062
    .line 50725063
    .line 50725064
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatLynxViewDisplayState"

    return-object v0
.end method
