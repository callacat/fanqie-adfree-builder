.class public final Lwy4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/l;


# static fields
.field public static final a:Lwy4/q;

.field public static final b:Lkotlin/Lazy;

.field public static c:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95620

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwy4/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwy4/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwy4/q;->a:Lwy4/q;

    .line 196620
    .line 196621
    new-instance v0, Lwy4/g;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lwy4/g;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lwy4/q;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lwy4/q;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static f()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "popup_type"

    .line 196614
    .line 196615
    const-string v2, "system_calendar_permission"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "position"

    .line 196621
    .line 196622
    const-string v2, "player_choose_update_reminder"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 84213760
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    const/4 v1, 0x1

    .line 84213765
    new-array v2, v1, [Ljava/lang/Object;

    .line 84213766
    .line 84213767
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84213768
    .line 84213769
    const-string v4, "[request] try request, isCurrentSubscribe:"

    .line 84213770
    .line 84213771
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v3

    .line 84213781
    const/4 v4, 0x0

    .line 84213782
    aput-object v3, v2, v4

    .line 84213783
    .line 84213784
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v0

    .line 84213788
    const-string v3, "deliver"

    .line 84213789
    .line 84213790
    const-string v4, "SeriesSubscribeCalendar"

    .line 84213791
    .line 84213792
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213793
    .line 84213794
    .line 84213795
    new-instance v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;

    .line 84213796
    .line 84213797
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/OpUserRemindRequest;-><init>()V

    .line 84213798
    .line 84213799
    .line 84213800
    if-nez p4, :cond_2c

    .line 84213801
    .line 84213802
    const-string p4, "update"

    .line 84213803
    .line 84213804
    :cond_2c
    iput-object p4, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->remindItemType:Ljava/lang/String;

    .line 84213805
    .line 84213806
    if-eqz p2, :cond_31

    .line 84213807
    .line 84213808
    const/4 v1, 0x2

    .line 84213809
    :cond_31
    iput v1, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->opType:I

    .line 84213810
    .line 84213811
    iput-object p1, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->remindItemList:Ljava/util/List;

    .line 84213812
    .line 84213813
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->opUserRemindItemRxJava(Lcom/dragon/read/rpc/model/OpUserRemindRequest;)Lio/reactivex/Observable;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p4

    .line 84213817
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object v0

    .line 84213821
    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p4

    .line 84213825
    new-instance v0, Lwy4/h;

    .line 84213826
    .line 84213827
    invoke-direct {v0, p3, p2, p1, p0}, Lwy4/h;-><init>(Lij4/a;ZLjava/util/List;Landroid/content/Context;)V

    .line 84213828
    .line 84213829
    .line 84213830
    new-instance p0, Lwy4/i;

    .line 84213831
    .line 84213832
    invoke-direct {p0, v0}, Lwy4/i;-><init>(Lwy4/h;)V

    .line 84213833
    .line 84213834
    .line 84213835
    new-instance p1, Lwy4/j;

    .line 84213836
    .line 84213837
    invoke-direct {p1, p3}, Lwy4/j;-><init>(Lij4/a;)V

    .line 84213838
    .line 84213839
    .line 84213840
    new-instance p2, Lwy4/k;

    .line 84213841
    .line 84213842
    invoke-direct {p2, p1}, Lwy4/k;-><init>(Lwy4/j;)V

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {p4, p0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213846
    .line 84213847
    .line 84213848
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lij4/a;)V
    .registers 11

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const-string v5, "online"

    .line 50528258
    .line 50528259
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v2

    .line 50528266
    const/4 v6, 0x1

    .line 50528267
    move-object v0, p0

    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v4, p3

    .line 50528270
    invoke-virtual/range {v0 .. v6}, Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 16973833
    .line 16973834
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public final c(Lv06/g$o;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    const-string v4, "checkSubscribedSeriesEnableCalendar start, seriesIdList:"

    .line 33882126
    .line 33882127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v3

    .line 33882137
    aput-object v3, v2, v0

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, "deliver"

    .line 33882144
    .line 33882145
    const-string v3, "SeriesSubscribeCalendar"

    .line 33882146
    .line 33882147
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/OpUserRemindRequest;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "online"

    .line 33882156
    .line 33882157
    iput-object v1, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->remindItemType:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v1, 0x3

    .line 33882160
    iput v1, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->opType:I

    .line 33882161
    .line 33882162
    iput-object p2, v0, Lcom/dragon/read/rpc/model/OpUserRemindRequest;->remindItemList:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->opUserRemindItemRxJava(Lcom/dragon/read/rpc/model/OpUserRemindRequest;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    new-instance v1, Lwy4/m;

    .line 33882185
    .line 33882186
    invoke-direct {v1, p1, p2}, Lwy4/m;-><init>(Lv06/g$o;Ljava/util/List;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p2, Lwy4/n;

    .line 33882190
    .line 33882191
    invoke-direct {p2, v1}, Lwy4/n;-><init>(Lwy4/m;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance v1, Lwy4/o;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p1}, Lwy4/o;-><init>(Lv06/g$o;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p1, Lwy4/p;

    .line 33882200
    .line 33882201
    invoke-direct {p1, v1}, Lwy4/p;-><init>(Lwy4/o;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 196620
    .line 196621
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enableCalendarToast:Z

    .line 196622
    .line 196623
    if-eqz v1, :cond_1d

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;

    .line 196630
    .line 196631
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreviewAddCalendarConfig;->enable:Z

    .line 196632
    .line 196633
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lij4/a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v6, p4

    .line 101056513
    .line 101056514
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    .line 101056516
    .line 101056517
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 101056518
    .line 101056519
    .line 101056520
    move-result v0

    .line 101056521
    const/4 v9, 0x0

    .line 101056522
    const-string v10, "deliver"

    .line 101056523
    .line 101056524
    if-eqz v0, :cond_1e

    .line 101056525
    .line 101056526
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 101056527
    .line 101056528
    .line 101056529
    move-result-object v0

    .line 101056530
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056531
    .line 101056532
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-object v0

    .line 101056536
    const-string v2, "[trySubscribeAndHandleCalendarRemind] seriesIdList is empty"

    .line 101056537
    .line 101056538
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056539
    .line 101056540
    .line 101056541
    return-void

    .line 101056542
    :cond_1e
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v0

    .line 101056546
    if-nez v0, :cond_2c

    .line 101056547
    .line 101056548
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v0

    .line 101056552
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v0

    .line 101056556
    :cond_2c
    move-object v11, v0

    .line 101056557
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 101056558
    .line 101056559
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v12

    .line 101056563
    invoke-virtual {p0, p1}, Lwy4/q;->b(Landroid/content/Context;)Z

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v0

    .line 101056567
    if-eqz v0, :cond_4c

    .line 101056568
    .line 101056569
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 101056570
    .line 101056571
    .line 101056572
    move-result-object v0

    .line 101056573
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056574
    .line 101056575
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object v0

    .line 101056579
    const-string v2, "[trySubscribeAndHandleCalendarRemind] have permissions"

    .line 101056580
    .line 101056581
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-static/range {p1 .. p5}, Lwy4/q;->g(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;)V

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_9e

    .line 101056588
    :cond_4c
    if-eqz p6, :cond_8a

    .line 101056589
    .line 101056590
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object v0

    .line 101056594
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056595
    .line 101056596
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v0

    .line 101056600
    const-string v2, "[trySubscribeAndHandleCalendarRemind] do not have permissions, try to get permission"

    .line 101056601
    .line 101056602
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056603
    .line 101056604
    .line 101056605
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101056606
    .line 101056607
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101056608
    .line 101056609
    .line 101056610
    new-instance v13, Lwy4/q$b;

    .line 101056611
    .line 101056612
    move-object v0, v13

    .line 101056613
    move-object v2, p1

    .line 101056614
    move-object v3, v12

    .line 101056615
    move-object/from16 v4, p2

    .line 101056616
    .line 101056617
    move/from16 v5, p3

    .line 101056618
    .line 101056619
    move-object/from16 v6, p4

    .line 101056620
    .line 101056621
    move-object/from16 v7, p5

    .line 101056622
    .line 101056623
    move-object v8, v11

    .line 101056624
    invoke-direct/range {v0 .. v8}, Lwy4/q$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;ZLij4/a;Ljava/lang/String;Landroid/app/Activity;)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object v0

    .line 101056631
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056632
    .line 101056633
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v0

    .line 101056637
    const-string v2, "[trySubscribeAndHandleCalendarRemind] try request permission"

    .line 101056638
    .line 101056639
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 101056643
    .line 101056644
    .line 101056645
    move-result-object v0

    .line 101056646
    invoke-virtual {v0, v11, v12, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_9e

    .line 101056650
    :cond_8a
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object v0

    .line 101056654
    new-array v1, v9, [Ljava/lang/Object;

    .line 101056655
    .line 101056656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v0

    .line 101056660
    const-string v2, "[trySubscribeAndHandleCalendarRemind] do not have permissions, not request permission"

    .line 101056661
    .line 101056662
    invoke-static {v10, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056663
    .line 101056664
    .line 101056665
    if-eqz v6, :cond_9e

    .line 101056666
    .line 101056667
    invoke-interface {v6, v9}, Lij4/a;->a(Z)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    :goto_9e
    return-void
.end method
