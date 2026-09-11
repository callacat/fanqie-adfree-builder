.class public final Lqz5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67239937
    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    if-gtz v1, :cond_c

    .line 50724874
    .line 50724875
    goto :goto_1d

    .line 50724876
    :cond_c
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50724877
    .line 50724878
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    if-nez v1, :cond_1f

    .line 50724883
    .line 50724884
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 50724885
    .line 50724886
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    if-eqz v0, :cond_1d

    .line 50724891
    .line 50724892
    goto :goto_1f

    .line 50724893
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 50724896
    :goto_20
    if-eqz v0, :cond_4b

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_4b

    .line 50724899
    .line 50724900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724901
    .line 50724902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v1

    .line 50724906
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    const v2, 0x7f061470

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    const v2, 0x7f06146f

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v5

    .line 50724928
    new-instance v6, Lqz5/y$a;

    .line 50724929
    .line 50724930
    invoke-direct {v6, p3}, Lqz5/y$a;-><init>(Liu1/s;)V

    .line 50724931
    .line 50724932
    .line 50724933
    move-object v2, p1

    .line 50724934
    move-object v3, p2

    .line 50724935
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    if-nez p2, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_5f

    .line 50724942
    :cond_4e
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    if-gtz v1, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5f

    .line 50724953
    :cond_59
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 50724954
    .line 50724955
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v2

    .line 50724959
    :goto_5f
    if-eqz v2, :cond_8a

    .line 50724960
    .line 50724961
    if-eqz p1, :cond_8a

    .line 50724962
    .line 50724963
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724964
    .line 50724965
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v1

    .line 50724969
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    const v2, 0x7f0603a9

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v4

    .line 50724980
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    const v2, 0x7f0603aa

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v5

    .line 50724991
    new-instance v6, Lqz5/y$b;

    .line 50724992
    .line 50724993
    invoke-direct {v6, p3}, Lqz5/y$b;-><init>(Liu1/s;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object v2, p1

    .line 50724997
    move-object v3, p2

    .line 50724998
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50724999
    .line 50725000
    .line 50725001
    return-void

    .line 50725002
    :cond_8a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725003
    .line 50725004
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    new-instance v1, Lqz5/y$c;

    .line 50725009
    .line 50725010
    invoke-direct {v1, p3}, Lqz5/y$c;-><init>(Liu1/s;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50725014
    .line 50725015
    .line 50725016
    return-void
.end method
