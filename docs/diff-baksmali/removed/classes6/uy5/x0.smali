.class public final Luy5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5/x0$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Luy5/x0$b;

.field public final c:Luy5/x0$c;

.field public d:Lcom/dragon/read/model/NewUserSignInData;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/x0$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Luy5/x0;->a:Z

    .line 16973828
    .line 16973829
    new-instance p1, Luy5/x0$b;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Luy5/x0$b;-><init>(Luy5/x0;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Luy5/x0;->b:Luy5/x0$b;

    .line 16973835
    .line 16973836
    new-instance p1, Luy5/x0$c;

    .line 16973837
    .line 16973838
    invoke-direct {p1, p0}, Luy5/x0$c;-><init>(Luy5/x0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Luy5/x0;->c:Luy5/x0$c;

    .line 16973842
    .line 16973843
    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string/jumbo v0, "welfare_old_user_sevenday_signin_sharecache_v649"

    .line 327686
    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v1, ""

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;

    .line 327700
    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->isEnable:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_3d

    .line 327704
    .line 327705
    const-string v0, "__ug_seven_sign_in_last_show_time_"

    .line 327706
    .line 327707
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    instance-of v1, v0, Ljava/lang/String;

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    check-cast v0, Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-nez v0, :cond_2b

    .line 327720
    .line 327721
    const-string v0, "0"

    .line 327722
    .line 327723
    :cond_2b
    const-wide/16 v1, 0x0

    .line 327724
    .line 327725
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v3

    .line 327729
    cmp-long v0, v3, v1

    .line 327730
    .line 327731
    if-eqz v0, :cond_3d

    .line 327732
    .line 327733
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    return v0

    .line 327741
    :cond_3d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "app_global_config"

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "old_user_gift_dialog_show_time"

    .line 327752
    .line 327753
    const-wide/16 v2, -0x1

    .line 327754
    .line 327755
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v0

    .line 327759
    cmp-long v4, v0, v2

    .line 327760
    .line 327761
    if-nez v4, :cond_55

    .line 327762
    .line 327763
    const/4 v0, 0x0

    .line 327764
    return v0

    .line 327765
    :cond_55
    new-instance v2, Ljava/util/Date;

    .line 327766
    .line 327767
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    new-instance v3, Ljava/util/Date;

    .line 327771
    .line 327772
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v3, v2}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    return v0
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-object v0, p0, Luy5/x0;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 327685
    .line 327686
    iget-object v2, p0, Luy5/x0;->b:Luy5/x0$b;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    aput-object v2, v1, v3

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327692
    .line 327693
    .line 327694
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 327695
    .line 327696
    iget-object v1, p0, Luy5/x0;->c:Luy5/x0$c;

    .line 327697
    .line 327698
    aput-object v1, v0, v3

    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->a:Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache$a;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string/jumbo v0, "welfare_old_user_sevenday_signin_sharecache_v649"

    .line 327709
    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->b:Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, ""

    .line 327718
    .line 327719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;

    .line 327723
    .line 327724
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareOldUserSevendaySigninSharecache;->isEnable:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_41

    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v1

    .line 327736
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "__ug_seven_sign_in_last_show_time_"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v1, "app_global_config"

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v1, "old_user_gift_dialog_show_time"

    .line 327760
    .line 327761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v2

    .line 327765
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final c(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "tryShowDialog"

    .line 17235972
    .line 17235973
    const-string v3, "growth"

    .line 17235974
    .line 17235975
    const-string v4, "TakeOver.LynxOldUserBack7DaysGiftCommand"

    .line 17235976
    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    if-nez v1, :cond_1b

    .line 17235985
    .line 17235986
    const-string/jumbo p1, "\u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 17235987
    .line 17235988
    .line 17235989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235990
    .line 17235991
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    invoke-static {}, Luy5/x0;->a()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v1

    .line 17235999
    if-eqz v1, :cond_2a

    .line 17236000
    .line 17236001
    const-string/jumbo p1, "\u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 17236002
    .line 17236003
    .line 17236004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    iget-boolean v1, p0, Luy5/x0;->a:Z

    .line 17236011
    .line 17236012
    if-nez v1, :cond_36

    .line 17236013
    .line 17236014
    const-string p1, "tryShowDialog fail, waiting notify"

    .line 17236015
    .line 17236016
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236019
    .line 17236020
    .line 17236021
    return-void

    .line 17236022
    :cond_36
    iget-object v8, p0, Luy5/x0;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 17236023
    .line 17236024
    if-eqz v8, :cond_f9

    .line 17236025
    .line 17236026
    iget-object v1, v8, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_86

    .line 17236033
    .line 17236034
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    invoke-virtual {v1, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    if-eqz v1, :cond_7d

    .line 17236043
    .line 17236044
    new-instance v2, Lcom/dragon/read/widget/dialog/a2;

    .line 17236045
    .line 17236046
    invoke-direct {v2, p1, v4}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v2

    .line 17236053
    if-nez v2, :cond_74

    .line 17236054
    .line 17236055
    new-instance v0, Luy5/k2;

    .line 17236056
    .line 17236057
    const-string v7, "TakeOver.LynxOldUserBack7DaysGiftCommand"

    .line 17236058
    .line 17236059
    new-instance v9, Luy5/o0;

    .line 17236060
    .line 17236061
    invoke-direct {v9, p0}, Luy5/o0;-><init>(Luy5/x0;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v10, Luy5/p0;

    .line 17236065
    .line 17236066
    invoke-direct {v10}, Luy5/p0;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    new-instance v11, Luy5/q0;

    .line 17236070
    .line 17236071
    invoke-direct {v11}, Luy5/q0;-><init>()V

    .line 17236072
    .line 17236073
    .line 17236074
    move-object v5, v0

    .line 17236075
    move-object v6, p1

    .line 17236076
    invoke-direct/range {v5 .. v11}, Luy5/k2;-><init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/lang/String;Lcom/dragon/read/model/NewUserSignInData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_100

    .line 17236083
    .line 17236084
    :cond_74
    const-string p1, "tryShowDialog fail, contain or is showing"

    .line 17236085
    .line 17236086
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236087
    .line 17236088
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_100

    .line 17236092
    .line 17236093
    :cond_7d
    const-string p1, "tryShowDialog fail, manager is null"

    .line 17236094
    .line 17236095
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    goto/16 :goto_100

    .line 17236101
    .line 17236102
    :cond_86
    const-string v1, "low_activity_user_signin"

    .line 17236103
    .line 17236104
    :try_start_88
    iget-object v2, v8, Lcom/dragon/read/model/NewUserSignInData;->schema:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    new-instance v5, Lorg/json/JSONObject;

    .line 17236115
    .line 17236116
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v6, "data"

    .line 17236120
    .line 17236121
    invoke-static {v8}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v7

    .line 17236125
    invoke-static {v7}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v7

    .line 17236129
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v6, "position"

    .line 17236133
    .line 17236134
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236135
    .line 17236136
    invoke-interface {v7, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236141
    .line 17236142
    .line 17236143
    const-string v6, "popup_method"

    .line 17236144
    .line 17236145
    const/4 v7, 0x2

    .line 17236146
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    const-string v6, "taskKey"

    .line 17236150
    .line 17236151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {v7, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    if-eqz v7, :cond_c7

    .line 17236160
    .line 17236161
    iget-object v7, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236162
    .line 17236163
    if-nez v7, :cond_c6

    .line 17236164
    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    move-object v1, v7

    .line 17236167
    :cond_c7
    :goto_c7
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236168
    .line 17236169
    .line 17236170
    const-string v1, "first_frame_data"

    .line 17236171
    .line 17236172
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v5

    .line 17236176
    invoke-virtual {v2, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236177
    .line 17236178
    .line 17236179
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236180
    .line 17236181
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    const-string v1, ""

    .line 17236190
    .line 17236191
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    const/4 v8, 0x1

    .line 17236195
    const/4 v9, 0x0

    .line 17236196
    new-instance v10, Luy5/y0;

    .line 17236197
    .line 17236198
    invoke-direct {v10, p0}, Luy5/y0;-><init>(Luy5/x0;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v6, p1

    .line 17236202
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/biz/service/IPageService;->showLynxPopupDialog(Landroid/content/Context;Ljava/lang/String;ZZLmz5/a;)V
    :try_end_ed
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_ed} :catch_ee

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_100

    .line 17236206
    :catch_ee
    move-exception p1

    .line 17236207
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto :goto_100

    .line 17236217
    :cond_f9
    const-string p1, "tryShowDialog fail, info is null"

    .line 17236218
    .line 17236219
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :goto_100
    return-void
.end method
