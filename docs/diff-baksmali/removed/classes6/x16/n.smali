.class public final Lx16/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx16/n;

.field public static b:Z

.field public static c:Lgp3/k;

.field public static final d:Lx16/n$a;

.field public static e:Lcom/dragon/read/model/NewUserSignInData;

.field public static f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9aace

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lx16/n;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lx16/n;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lx16/n;->a:Lx16/n;

    .line 196620
    .line 196621
    new-instance v0, Lx16/n$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lx16/n$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lx16/n;->d:Lx16/n$a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "app_global_config"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "new_user_gift_dialog_show_time"

    .line 262155
    .line 262156
    const-wide/16 v2, -0x1

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    cmp-long v4, v0, v2

    .line 262163
    .line 262164
    if-nez v4, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x0

    .line 262167
    return v0

    .line 262168
    :cond_18
    new-instance v2, Ljava/util/Date;

    .line 262169
    .line 262170
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    new-instance v3, Ljava/util/Date;

    .line 262174
    .line 262175
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v3, v2}, Lcom/dragon/read/util/a8;->o(Ljava/util/Date;Ljava/util/Date;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    return v0
.end method

.method public static b()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_global_config"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, "new_user_gift_dialog_show_time"

    .line 196623
    .line 196624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v2

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public static c(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v2, "tryShowDialog"

    .line 17104900
    .line 17104901
    const-string v3, "growth"

    .line 17104902
    .line 17104903
    const-string v4, "TakeOver.NewUser7DaysGiftCommand"

    .line 17104904
    .line 17104905
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v5, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17104909
    .line 17104910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    if-eqz v1, :cond_2c

    .line 17104919
    .line 17104920
    const-string p0, "tryShowDialog fail, has show in front"

    .line 17104921
    .line 17104922
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p0, Lx16/n;->c:Lgp3/k;

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_28

    .line 17104930
    .line 17104931
    const-string v0, "front has shown"

    .line 17104932
    .line 17104933
    invoke-interface {p0, v2, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-static {}, Lx16/n;->b()V

    .line 17104937
    .line 17104938
    .line 17104939
    return-void

    .line 17104940
    :cond_2c
    sget-object v7, Lx16/n;->e:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104941
    .line 17104942
    if-eqz v7, :cond_6a

    .line 17104943
    .line 17104944
    iget-boolean v1, v7, Lcom/dragon/read/model/NewUserSignInData;->isCycle:Z

    .line 17104945
    .line 17104946
    if-nez v1, :cond_56

    .line 17104947
    .line 17104948
    new-instance v1, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;->isNewUserWithin24hour()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_56

    .line 17104960
    :cond_40
    sget-object p0, Lx16/n;->a:Lx16/n;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lx16/n;->b()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p0, Lx16/n;->c:Lgp3/k;

    .line 17104969
    .line 17104970
    if-eqz p0, :cond_54

    .line 17104971
    .line 17104972
    const-string v1, "not show user"

    .line 17104973
    .line 17104974
    invoke-interface {p0, v2, v1}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    goto :goto_68

    .line 17104980
    :cond_54
    const/4 p0, 0x0

    .line 17104981
    goto :goto_68

    .line 17104982
    :cond_56
    :goto_56
    const-string v8, "bookmall"

    .line 17104983
    .line 17104984
    iget-boolean v9, v7, Lcom/dragon/read/model/NewUserSignInData;->isNewStyle:Z

    .line 17104985
    .line 17104986
    const/4 v10, 0x0

    .line 17104987
    new-instance v11, Lx16/p;

    .line 17104988
    .line 17104989
    invoke-direct {v11}, Lx16/p;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    const/16 v12, 0x10

    .line 17104993
    .line 17104994
    move-object v6, p0

    .line 17104995
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->h(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;ZLcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Lgp3/k;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :goto_68
    if-nez p0, :cond_7c

    .line 17105001
    .line 17105002
    :cond_6a
    const-string p0, "tryShowDialog fail, info is null"

    .line 17105003
    .line 17105004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p0, Lx16/n;->c:Lgp3/k;

    .line 17105010
    .line 17105011
    if-eqz p0, :cond_7c

    .line 17105012
    .line 17105013
    const-string v0, "info is null"

    .line 17105014
    .line 17105015
    invoke-interface {p0, v2, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method
