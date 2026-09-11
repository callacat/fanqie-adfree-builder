.class public final Lku5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku5/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lku5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheShareScreenshotContent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public final checkFollowAwemeState(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback;)V
    .registers 4

    return-void
.end method

.method public final checkScene(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "sidebar"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "BdpAwemeServiceImpl"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    if-nez v0, :cond_22

    .line 17104907
    .line 17104908
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "checkScene rejected, unsupported scene="

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    aput-object p1, v0, v2

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/16 v0, 0x7af

    .line 17104935
    .line 17104936
    if-ne p1, v0, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_45

    .line 17104942
    .line 17104943
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v5, "checkScene allowed, fanqie appId="

    .line 17104948
    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    aput-object p1, v0, v2

    .line 17104960
    .line 17104961
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return v3

    .line 17104965
    :cond_45
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoFeedSlideBarConfig;->enable:Z

    .line 17104975
    .line 17104976
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    const-string v5, "checkScene hongguo, sidebar enable="

    .line 17104981
    .line 17104982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v5, ", appId="

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    aput-object p1, v3, v2

    .line 17105001
    .line 17105002
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return v0
.end method

.method public final fetchAwemeFriendsList(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchBulletContent(IILjava/util/Map;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$b;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final followAwemeAccountWithOutJump(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$FollowStatusListener;Ljava/lang/String;)V
    .registers 11

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final followDesignateAwemeUser(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAwemeAccountInfo(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$c;)V
    .registers 4

    return-void
.end method

.method public final getAwemeOfficialAccountInfo(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$GetAwemeOfficialAccountInfoListener;)V
    .registers 4

    return-void
.end method

.method public final getChatGroupInfo(Ljava/lang/String;Lwf/a;Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final getCjPaiInfo(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16842752
    new-instance p1, Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p1
.end method

.method public final getGameDetailSchema(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p1, ""

    return-object p1
.end method

.method public final getIsNoNeedOpenSchemaMiddleActivity()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getMiniGameGiftIcon()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getMiniGameLoadingShow()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final getPluginPreloadDelayOpt()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getUserInfo(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$d;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final handlePageEventListener(Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
    .registers 6

    .prologue
    .line 67371008
    if-nez p3, :cond_19

    .line 67371009
    .line 67371010
    new-instance p3, Lku5/a$c;

    .line 67371011
    .line 67371012
    invoke-direct {p3, p4}, Lku5/a$c;-><init>(Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V

    .line 67371013
    .line 67371014
    .line 67371015
    const-string p4, ""

    .line 67371016
    .line 67371017
    if-eqz p2, :cond_12

    .line 67371018
    .line 67371019
    if-nez p1, :cond_e

    .line 67371020
    .line 67371021
    move-object p1, p4

    .line 67371022
    :cond_e
    invoke-static {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67371023
    .line 67371024
    .line 67371025
    goto :goto_3e

    .line 67371026
    :cond_12
    if-nez p1, :cond_15

    .line 67371027
    .line 67371028
    move-object p1, p4

    .line 67371029
    :cond_15
    invoke-static {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_3e

    .line 67371033
    :cond_19
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p3

    .line 67371037
    const-class v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 67371038
    .line 67371039
    invoke-virtual {p3, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p3

    .line 67371043
    check-cast p3, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 67371044
    .line 67371045
    if-nez p3, :cond_28

    .line 67371046
    .line 67371047
    return-void

    .line 67371048
    :cond_28
    invoke-interface {p3}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    const-class v0, Lcom/dragon/read/mgl/service/AwemeIpcProvider;

    .line 67371053
    .line 67371054
    invoke-interface {p3, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p3

    .line 67371058
    check-cast p3, Lcom/dragon/read/mgl/service/AwemeIpcProvider;

    .line 67371059
    .line 67371060
    if-eqz p3, :cond_3e

    .line 67371061
    .line 67371062
    new-instance v0, Lku5/a$b;

    .line 67371063
    .line 67371064
    invoke-direct {v0, p4}, Lku5/a$b;-><init>(Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V

    .line 67371065
    .line 67371066
    .line 67371067
    invoke-interface {p3, p1, p2, v0}, Lcom/dragon/read/mgl/service/AwemeIpcProvider;->handlePageEventListener(Ljava/lang/String;ZLcom/bytedance/bdp/bdpbase/ipc/IpcBaseCallback;)V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final handlePageEventListenerInMainProcess(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lku5/a;->handlePageEventListener(Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public final hasAwemeImpl()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hasPOILocationPermission(Landroid/content/Context;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final isAwemeTeenMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isColdBoot()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isNoNeedBdpTransferActivity()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isPad()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isSideMenuInMainPageSync()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportAwemeAuthAbility()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportShareScreenshot()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final joinChatGroup(Landroid/app/Activity;Ljava/lang/String;ZLwf/b;)Z
    .registers 5

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p1
.end method

.method public final joinConversation(Ljava/util/Map;Lwf/c;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwf/c;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final joinFansGroup(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JoinFansGroupListener;)V
    .registers 7

    .prologue
    .line 100794368
    if-eqz p6, :cond_9

    .line 100794369
    .line 100794370
    const/16 p1, 0x283d

    .line 100794371
    .line 100794372
    const-string p2, "feature is not supported in app"

    .line 100794373
    .line 100794374
    invoke-interface {p6, p1, p2}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JoinFansGroupListener;->onError(ILjava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    :cond_9
    return-void
.end method

.method public final navigateToScene(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$IOperateSceneListener;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-eqz v0, :cond_2c

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    if-eqz v0, :cond_2c

    .line 50593803
    .line 50593804
    const-string v1, "sidebar"

    .line 50593805
    .line 50593806
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    if-eqz p1, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, v1

    .line 50593815
    :goto_17
    if-eqz v0, :cond_2c

    .line 50593816
    .line 50593817
    invoke-static {v0, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p3, :cond_2a

    .line 50593825
    .line 50593826
    const/4 p1, 0x0

    .line 50593827
    const-string p2, ""

    .line 50593828
    .line 50593829
    invoke-interface {p3, p1, p2}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$IOperateSceneListener;->onResult(ILjava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593833
    .line 50593834
    :cond_2a
    if-nez v1, :cond_36

    .line 50593835
    .line 50593836
    :cond_2c
    if-eqz p3, :cond_36

    .line 50593837
    .line 50593838
    const/4 p1, -0x1

    .line 50593839
    const-string p2, "feature is not supported in app"

    .line 50593840
    .line 50593841
    invoke-interface {p3, p1, p2}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$IOperateSceneListener;->onResult(ILjava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public final openAwemeUserProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/OpenAwemeUserProfileCallback;)V
    .registers 7

    return-void
.end method

.method public final openCardProfilePanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/OnProfileCardOpenCallback;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final openLiveAnchorPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    if-eqz p2, :cond_c

    .line 84213765
    .line 84213766
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-nez v1, :cond_d

    .line 84213771
    .line 84213772
    :cond_c
    const/4 v0, 0x1

    .line 84213773
    :cond_d
    if-eqz v0, :cond_10

    .line 84213774
    .line 84213775
    return-void

    .line 84213776
    :cond_10
    sget-object v0, Lsu5/c;->a:Lsu5/c;

    .line 84213777
    .line 84213778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213779
    .line 84213780
    .line 84213781
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213782
    .line 84213783
    .line 84213784
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v0

    .line 84213788
    sget-object v1, Lsu5/c;->b:Ljava/util/ArrayList;

    .line 84213789
    .line 84213790
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object v8

    .line 84213794
    const-string v9, ""

    .line 84213795
    .line 84213796
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v1

    .line 84213803
    if-eqz v1, :cond_46

    .line 84213804
    .line 84213805
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v1

    .line 84213809
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213810
    .line 84213811
    .line 84213812
    check-cast v1, Lsu5/a;

    .line 84213813
    .line 84213814
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213815
    .line 84213816
    .line 84213817
    move-object v2, p1

    .line 84213818
    move-object v3, p2

    .line 84213819
    move-object v4, v0

    .line 84213820
    move-object v5, p3

    .line 84213821
    move-object v6, p4

    .line 84213822
    move-object v7, p5

    .line 84213823
    invoke-interface/range {v1 .. v7}, Lsu5/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    move-result v1

    .line 84213827
    if-eqz v1, :cond_27

    .line 84213828
    .line 84213829
    goto :goto_4f

    .line 84213830
    :cond_46
    if-eqz p4, :cond_4f

    .line 84213831
    .line 84213832
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213833
    .line 84213834
    const-string p2, "unknown error"

    .line 84213835
    .line 84213836
    invoke-interface {p4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final rateAwemeOrder(Landroid/app/Activity;Ljava/lang/String;Lwf/e;)V
    .registers 4

    return-void
.end method

.method public final requestAuth(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_6

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;->onUserDenied(Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    :cond_6
    return-void
.end method

.method public final requestAuthCode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwf/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lwf/f;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestAuthScopeInfo(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$a;Lwf/g;)V
    .registers 4

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestAuthTicket(Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/aweme/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/aweme/a;",
            ")V"
        }
    .end annotation

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final requestLynxPayment(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;)V
    .registers 11

    .prologue
    .line 117833728
    const/16 v0, 0x283d

    .line 117833729
    .line 117833730
    if-nez p1, :cond_c

    .line 117833731
    .line 117833732
    if-eqz p7, :cond_b

    .line 117833733
    .line 117833734
    const-string p1, "curActivity is null"

    .line 117833735
    .line 117833736
    invoke-interface {p7, v0, p1}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onFailed(ILjava/lang/String;)V

    .line 117833737
    .line 117833738
    .line 117833739
    :cond_b
    return-void

    .line 117833740
    :cond_c
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 117833741
    .line 117833742
    .line 117833743
    move-result v1

    .line 117833744
    if-nez v1, :cond_27

    .line 117833745
    .line 117833746
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniAppProcess(Landroid/content/Context;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    if-nez v1, :cond_27

    .line 117833751
    .line 117833752
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 117833753
    .line 117833754
    .line 117833755
    move-result v1

    .line 117833756
    if-eqz v1, :cond_1f

    .line 117833757
    .line 117833758
    goto :goto_27

    .line 117833759
    :cond_1f
    if-eqz p7, :cond_99

    .line 117833760
    .line 117833761
    const-string p1, "feature is not supported in app"

    .line 117833762
    .line 117833763
    invoke-interface {p7, v0, p1}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->onFailed(ILjava/lang/String;)V

    .line 117833764
    .line 117833765
    .line 117833766
    goto :goto_99

    .line 117833767
    :cond_27
    :goto_27
    if-eqz p7, :cond_2e

    .line 117833768
    .line 117833769
    const-string v0, "lynx"

    .line 117833770
    .line 117833771
    invoke-interface {p7, v0}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->payWidthType(Ljava/lang/String;)V

    .line 117833772
    .line 117833773
    .line 117833774
    :cond_2e
    sget-object v0, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;->f:Lcom/dragon/read/mgl/service/view/BdpTransferActivity$a;

    .line 117833775
    .line 117833776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833777
    .line 117833778
    .line 117833779
    const/4 v0, 0x0

    .line 117833780
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833781
    .line 117833782
    .line 117833783
    new-instance v1, Landroid/content/Intent;

    .line 117833784
    .line 117833785
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117833786
    .line 117833787
    .line 117833788
    const-string v2, "sdkInfo"

    .line 117833789
    .line 117833790
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833791
    .line 117833792
    .line 117833793
    const-string p2, "service"

    .line 117833794
    .line 117833795
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833796
    .line 117833797
    .line 117833798
    const-string p2, "subway"

    .line 117833799
    .line 117833800
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833801
    .line 117833802
    .line 117833803
    const-string p2, "ext"

    .line 117833804
    .line 117833805
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833806
    .line 117833807
    .line 117833808
    const-string p2, "referer"

    .line 117833809
    .line 117833810
    invoke-virtual {v1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833811
    .line 117833812
    .line 117833813
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniAppProcess(Landroid/content/Context;)Z

    .line 117833814
    .line 117833815
    .line 117833816
    move-result p2

    .line 117833817
    if-nez p2, :cond_61

    .line 117833818
    .line 117833819
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->isMiniGameProcess(Landroid/content/Context;)Z

    .line 117833820
    .line 117833821
    .line 117833822
    move-result p2

    .line 117833823
    if-eqz p2, :cond_62

    .line 117833824
    .line 117833825
    :cond_61
    const/4 v0, 0x1

    .line 117833826
    :cond_62
    const-string p2, "isMiniAppProcess"

    .line 117833827
    .line 117833828
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117833829
    .line 117833830
    .line 117833831
    if-eqz p7, :cond_76

    .line 117833832
    .line 117833833
    invoke-interface {p7}, Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;->getMiniGameEventCommonParams()Lorg/json/JSONObject;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object p2

    .line 117833837
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117833838
    .line 117833839
    .line 117833840
    move-result-object p2

    .line 117833841
    const-string p3, "event_ext"

    .line 117833842
    .line 117833843
    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833844
    .line 117833845
    .line 117833846
    :cond_76
    const/high16 p2, 0x20000000

    .line 117833847
    .line 117833848
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117833849
    .line 117833850
    .line 117833851
    new-instance p2, Ltu5/d;

    .line 117833852
    .line 117833853
    invoke-direct {p2, p7}, Ltu5/d;-><init>(Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;)V

    .line 117833854
    .line 117833855
    .line 117833856
    const-class p3, Lcom/dragon/read/mgl/service/view/BdpTransferActivity;

    .line 117833857
    .line 117833858
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117833859
    .line 117833860
    .line 117833861
    const-string p3, "proxy_type"

    .line 117833862
    .line 117833863
    const/16 p4, 0xb

    .line 117833864
    .line 117833865
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833866
    .line 117833867
    .line 117833868
    new-instance p3, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;

    .line 117833869
    .line 117833870
    invoke-direct {p3, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;-><init>(Landroid/app/Activity;)V

    .line 117833871
    .line 117833872
    .line 117833873
    new-instance p1, Ltu5/e;

    .line 117833874
    .line 117833875
    invoke-direct {p1, p3, v1, p2}, Ltu5/e;-><init>(Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest;Landroid/content/Intent;Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V

    .line 117833876
    .line 117833877
    .line 117833878
    invoke-static {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->postMain(Ljava/lang/Runnable;)I

    .line 117833879
    .line 117833880
    .line 117833881
    :cond_99
    :goto_99
    return-void
.end method

.method public final sendAuthorLiveCastingPageChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 50593792
    if-eqz p3, :cond_23

    .line 50593793
    .line 50593794
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    const-class v0, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 50593799
    .line 50593800
    invoke-virtual {p3, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p3

    .line 50593804
    check-cast p3, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;

    .line 50593805
    .line 50593806
    if-nez p3, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-interface {p3}, Lcom/bytedance/bdp/appbase/base/ipc/BdpIpcService;->getMainBdpIPC()Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    const-class v0, Lcom/dragon/read/mgl/service/AwemeIpcProvider;

    .line 50593814
    .line 50593815
    invoke-interface {p3, v0}, Lcom/bytedance/bdp/bdpbase/ipc/BdpIPC;->create(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/ipc/IpcInterface;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    check-cast p3, Lcom/dragon/read/mgl/service/AwemeIpcProvider;

    .line 50593820
    .line 50593821
    if-eqz p3, :cond_3f

    .line 50593822
    .line 50593823
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/mgl/service/AwemeIpcProvider;->sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_3f

    .line 50593827
    :cond_23
    new-instance p3, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50593828
    .line 50593829
    if-nez p1, :cond_29

    .line 50593830
    .line 50593831
    const-string p1, ""

    .line 50593832
    .line 50593833
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-wide v0

    .line 50593837
    new-instance v2, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 50593838
    .line 50593839
    if-nez p2, :cond_36

    .line 50593840
    .line 50593841
    new-instance p2, Lorg/json/JSONObject;

    .line 50593842
    .line 50593843
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    invoke-direct {v2, p2}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-static {p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final sendPageEventInMainProcess(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lku5/a;->sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public final setIsCanShowShareFlow(Z)V
    .registers 2

    return-void
.end method

.method public final showAuth(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_6

    .line 50397185
    .line 50397186
    const/4 p1, 0x0

    .line 50397187
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;->onUserDenied(Z)V

    .line 50397188
    .line 50397189
    .line 50397190
    :cond_6
    return-void
.end method

.method public final showInvitePanel(Landroid/app/Activity;Ljava/util/HashMap;Ljava/util/HashMap;Lwf/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwf/d;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final skipRealNameAuth()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final tryShowEntranceBubble(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;)V
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_d

    .line 50462721
    .line 50462722
    const/16 p1, 0x283d

    .line 50462723
    .line 50462724
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, "feature is not supported in app"

    .line 50462729
    .line 50462730
    invoke-interface {p3, p1, p2}, Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;->fail(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final tryShowEntranceCaption(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_d

    .line 33685505
    .line 33685506
    const/16 p1, 0x283d

    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string v0, "feature is not supported in app"

    .line 33685513
    .line 33685514
    invoke-interface {p2, p1, v0}, Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;->fail(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method

.method public final tryShowEntranceGuideAnim(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageSideBarEntryAnimListener;)V
    .registers 4

    .prologue
    .line 50397184
    if-eqz p3, :cond_7

    .line 50397185
    .line 50397186
    const-string p1, "feature is not supported in app"

    .line 50397187
    .line 50397188
    invoke-interface {p3, p1}, Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageSideBarEntryAnimListener;->onShowFailed(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public final useMiniGameNewIcon()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
