.class public final Lqz5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/d;


# static fields
.field public static c:Lqz5/a;


# instance fields
.field public a:Liu1/j;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a797

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lqz5/a;->b:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lqz5/a$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lqz5/a$a;-><init>(Lqz5/a;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "action_reading_user_logout"

    .line 196621
    .line 196622
    const-string v2, "action_login_close"

    .line 196623
    .line 196624
    const-string v3, "action_reading_data_sync_option"

    .line 196625
    .line 196626
    const-string v4, "action_reading_user_login"

    .line 196627
    .line 196628
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public static a()Lqz5/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqz5/a;->c:Lqz5/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lqz5/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqz5/a;->c:Lqz5/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lqz5/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lqz5/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lqz5/a;->c:Lqz5/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lqz5/a;->c:Lqz5/a;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Liu1/j;)V
    .registers 10

    .prologue
    .line 100990976
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100990977
    .line 100990978
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v0

    .line 100990982
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 100990983
    .line 100990984
    .line 100990985
    move-result v0

    .line 100990986
    if-eqz v0, :cond_12

    .line 100990987
    .line 100990988
    if-eqz p6, :cond_78

    .line 100990989
    .line 100990990
    invoke-interface {p6}, Liu1/j;->loginSuccess()V

    .line 100990991
    .line 100990992
    .line 100990993
    goto :goto_78

    .line 100990994
    :cond_12
    iput-object p6, p0, Lqz5/a;->a:Liu1/j;

    .line 100990995
    .line 100990996
    if-nez p5, :cond_25

    .line 100990997
    .line 100990998
    new-instance p5, Lcom/dragon/read/report/PageRecorder;

    .line 100990999
    .line 100991000
    const-string p6, "polaris"

    .line 100991001
    .line 100991002
    invoke-static {p1, p6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    const-string v1, "tasks"

    .line 100991007
    .line 100991008
    const-string v2, "login"

    .line 100991009
    .line 100991010
    invoke-direct {p5, p6, v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 100991011
    .line 100991012
    .line 100991013
    :cond_25
    if-eqz p4, :cond_37

    .line 100991014
    .line 100991015
    const-string p6, "taskKey"

    .line 100991016
    .line 100991017
    invoke-virtual {p4, p6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 100991018
    .line 100991019
    .line 100991020
    move-result v0

    .line 100991021
    if-eqz v0, :cond_37

    .line 100991022
    .line 100991023
    const-string v0, ""

    .line 100991024
    .line 100991025
    invoke-virtual {p4, p6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991026
    .line 100991027
    .line 100991028
    move-result-object p6

    .line 100991029
    iput-object p6, p0, Lqz5/a;->b:Ljava/lang/String;

    .line 100991030
    .line 100991031
    :cond_37
    const-string p6, "big_red_packet"

    .line 100991032
    .line 100991033
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991034
    .line 100991035
    .line 100991036
    move-result p6

    .line 100991037
    if-eqz p6, :cond_41

    .line 100991038
    .line 100991039
    move-object p6, p3

    .line 100991040
    goto :goto_43

    .line 100991041
    :cond_41
    const-string p6, "gold_icon_welfare"

    .line 100991042
    .line 100991043
    :goto_43
    const-string v0, "douyin_force"

    .line 100991044
    .line 100991045
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991046
    .line 100991047
    .line 100991048
    move-result p2

    .line 100991049
    if-eqz p2, :cond_4e

    .line 100991050
    .line 100991051
    sget-object p2, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY_FORCE:Lcom/dragon/read/pages/mine/LoginType;

    .line 100991052
    .line 100991053
    goto :goto_4f

    .line 100991054
    :cond_4e
    const/4 p2, 0x0

    .line 100991055
    :goto_4f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991056
    .line 100991057
    .line 100991058
    move-result v0

    .line 100991059
    const-string v1, "login_from"

    .line 100991060
    .line 100991061
    if-nez v0, :cond_5b

    .line 100991062
    .line 100991063
    invoke-virtual {p5, v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991064
    .line 100991065
    .line 100991066
    goto :goto_70

    .line 100991067
    :cond_5b
    if-eqz p4, :cond_70

    .line 100991068
    .line 100991069
    const-string p3, "enter_from"

    .line 100991070
    .line 100991071
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991072
    .line 100991073
    .line 100991074
    move-result-object v0

    .line 100991075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991076
    .line 100991077
    .line 100991078
    move-result v0

    .line 100991079
    if-nez v0, :cond_70

    .line 100991080
    .line 100991081
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100991082
    .line 100991083
    .line 100991084
    move-result-object p3

    .line 100991085
    invoke-virtual {p5, v1, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 100991086
    .line 100991087
    .line 100991088
    :cond_70
    :goto_70
    sget-object p3, Lzz5/t4;->a:Lzz5/t4;

    .line 100991089
    .line 100991090
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991091
    .line 100991092
    .line 100991093
    invoke-static {p1, p5, p6, p2}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 100991094
    .line 100991095
    .line 100991096
    :cond_78
    :goto_78
    return-void
.end method
