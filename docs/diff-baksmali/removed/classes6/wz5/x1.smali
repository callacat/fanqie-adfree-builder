.class public final Lwz5/x1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatOpenDeviceSettings"
    owner = "zhuangbaokai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a80e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatOpenDeviceSettings"

    .line 65540
    .line 65541
    iput-object v0, p0, Lwz5/x1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "package:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Landroid/content/Intent;

    .line 17039383
    .line 17039384
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-nez v0, :cond_4b

    .line 84213765
    .line 84213766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v0

    .line 84213770
    if-eqz v0, :cond_d

    .line 84213771
    .line 84213772
    goto :goto_4b

    .line 84213773
    :cond_d
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v0

    .line 84213777
    if-eqz v0, :cond_19

    .line 84213778
    .line 84213779
    new-instance p4, Landroid/content/Intent;

    .line 84213780
    .line 84213781
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 84213782
    .line 84213783
    .line 84213784
    goto :goto_1f

    .line 84213785
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 84213786
    .line 84213787
    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84213788
    .line 84213789
    .line 84213790
    move-object p4, v0

    .line 84213791
    :goto_1f
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213792
    .line 84213793
    .line 84213794
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84213795
    .line 84213796
    .line 84213797
    const-string p1, "packageName"

    .line 84213798
    .line 84213799
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p2

    .line 84213803
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p1, "package"

    .line 84213807
    .line 84213808
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p2

    .line 84213812
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213813
    .line 84213814
    .line 84213815
    const-string p1, "extra_pkgname"

    .line 84213816
    .line 84213817
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p2

    .line 84213821
    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-static {p4}, Lcom/dragon/read/app/App;->isIntentAvailable(Landroid/content/Intent;)Z

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p1

    .line 84213828
    if-eqz p1, :cond_4b

    .line 84213829
    .line 84213830
    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84213831
    .line 84213832
    .line 84213833
    const/4 p0, 0x1

    .line 84213834
    goto :goto_4c

    .line 84213835
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 84213836
    :goto_4c
    return p0
.end method

.method public static synthetic i(Lwz5/x1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x8

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p4, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p5, p5, 0x10

    .line 100859910
    .line 100859911
    if-eqz p5, :cond_c

    .line 100859912
    .line 100859913
    const/high16 p5, 0x10000000

    .line 100859914
    .line 100859915
    goto :goto_d

    .line 100859916
    :cond_c
    const/4 p5, 0x0

    .line 100859917
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859918
    .line 100859919
    .line 100859920
    invoke-static {p1, p2, p3, p5, p4}, Lwz5/x1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 100859921
    .line 100859922
    .line 100859923
    move-result p0

    .line 100859924
    return p0
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
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    if-nez p1, :cond_19

    .line 50724877
    .line 50724878
    new-instance p1, Lorg/json/JSONObject;

    .line 50724879
    .line 50724880
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v0, "activity is empty"

    .line 50724884
    .line 50724885
    invoke-virtual {p2, p3, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    const-string v6, "jump to permissions page, result = "

    .line 50724890
    .line 50724891
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v7, 0x1

    .line 50724895
    :try_start_1f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724896
    .line 50724897
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isOppo()Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v0

    .line 50724901
    if-eqz v0, :cond_36

    .line 50724902
    .line 50724903
    const-string v2, "com.coloros.safecenter"

    .line 50724904
    .line 50724905
    const-string v3, "com.coloros.privacypermissionsentry.PermissionTopActivity"

    .line 50724906
    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    const/16 v5, 0x18

    .line 50724909
    .line 50724910
    move-object v0, p0

    .line 50724911
    move-object v1, p1

    .line 50724912
    invoke-static/range {v0 .. v5}, Lwz5/x1;->i(Lwz5/x1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    goto/16 :goto_ae

    .line 50724917
    .line 50724918
    :cond_36
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isVivo()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-eqz v0, :cond_4a

    .line 50724923
    .line 50724924
    const-string v2, "com.vivo.permissionmanager"

    .line 50724925
    .line 50724926
    const-string v3, "com.vivo.permissionmanager.activity.PurviewTabActivity"

    .line 50724927
    .line 50724928
    const/4 v4, 0x0

    .line 50724929
    const/16 v5, 0x18

    .line 50724930
    .line 50724931
    move-object v0, p0

    .line 50724932
    move-object v1, p1

    .line 50724933
    invoke-static/range {v0 .. v5}, Lwz5/x1;->i(Lwz5/x1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v0

    .line 50724937
    goto :goto_ae

    .line 50724938
    :cond_4a
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiui()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_73

    .line 50724943
    .line 50724944
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMiuiV7()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v0

    .line 50724948
    if-eqz v0, :cond_65

    .line 50724949
    .line 50724950
    const-string v2, "com.miui.securitycenter"

    .line 50724951
    .line 50724952
    const-string v3, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 50724953
    .line 50724954
    const-string v4, "miui.intent.action.APP_PERM_EDITOR"

    .line 50724955
    .line 50724956
    const/16 v5, 0x10

    .line 50724957
    .line 50724958
    move-object v0, p0

    .line 50724959
    move-object v1, p1

    .line 50724960
    invoke-static/range {v0 .. v5}, Lwz5/x1;->i(Lwz5/x1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v0

    .line 50724964
    goto :goto_ae

    .line 50724965
    :cond_65
    const-string v0, "com.miui.securitycenter"

    .line 50724966
    .line 50724967
    const-string v1, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 50724968
    .line 50724969
    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    .line 50724970
    .line 50724971
    const v3, 0x10008000

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1, v0, v1, v3, v2}, Lwz5/x1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    goto :goto_ae

    .line 50724979
    :cond_73
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v0

    .line 50724983
    if-eqz v0, :cond_87

    .line 50724984
    .line 50724985
    const-string v2, "com.huawei.systemmanager"

    .line 50724986
    .line 50724987
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 50724988
    .line 50724989
    const/4 v4, 0x0

    .line 50724990
    const/16 v5, 0x18

    .line 50724991
    .line 50724992
    move-object v0, p0

    .line 50724993
    move-object v1, p1

    .line 50724994
    invoke-static/range {v0 .. v5}, Lwz5/x1;->i(Lwz5/x1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    goto :goto_ae

    .line 50724999
    :cond_87
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMeizu()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v0

    .line 50725003
    if-eqz v0, :cond_ad

    .line 50725004
    .line 50725005
    new-instance v0, Landroid/content/Intent;

    .line 50725006
    .line 50725007
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 50725008
    .line 50725009
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-string v1, "android.intent.category.DEFAULT"

    .line 50725013
    .line 50725014
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    const-string v2, "packageName"

    .line 50725022
    .line 50725023
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v0}, Lcom/dragon/read/app/App;->isIntentAvailable(Landroid/content/Intent;)Z

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v1

    .line 50725030
    if-eqz v1, :cond_ad

    .line 50725031
    .line 50725032
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50725033
    .line 50725034
    .line 50725035
    const/4 v0, 0x1

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v0, 0x0

    .line 50725038
    :goto_ae
    iget-object v1, p0, Lwz5/x1;->a:Ljava/lang/String;

    .line 50725039
    .line 50725040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50725041
    .line 50725042
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v2

    .line 50725052
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725053
    .line 50725054
    const-string v3, "growth"

    .line 50725055
    .line 50725056
    invoke-static {v3, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725057
    .line 50725058
    .line 50725059
    if-nez v0, :cond_c8

    .line 50725060
    .line 50725061
    invoke-static {p1}, Lwz5/x1;->f(Landroid/app/Activity;)V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725065
    .line 50725066
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p3
    :try_end_ce
    .catchall {:try_start_1f .. :try_end_ce} :catchall_cf

    .line 50725070
    goto :goto_da

    .line 50725071
    :catchall_cf
    move-exception p3

    .line 50725072
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725073
    .line 50725074
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p3

    .line 50725078
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p3

    .line 50725082
    :goto_da
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p3

    .line 50725086
    if-eqz p3, :cond_e3

    .line 50725087
    .line 50725088
    invoke-static {p1}, Lwz5/x1;->f(Landroid/app/Activity;)V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    new-instance p1, Lorg/json/JSONObject;

    .line 50725092
    .line 50725093
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50725094
    .line 50725095
    .line 50725096
    const-string p3, "jump success"

    .line 50725097
    .line 50725098
    invoke-virtual {p2, v7, p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 50725099
    .line 50725100
    .line 50725101
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatOpenDeviceSettings"

    return-object v0
.end method
