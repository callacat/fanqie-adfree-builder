.class public final Lt06/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt06/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/app/Activity;

.field public c:Lt06/i$c;

.field public d:Lt06/i$b;

.field public e:Lt06/z;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a94a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt06/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PolarisTiming_EcRecTaskMgr"

    .line 196614
    .line 196615
    const/4 v2, 0x3

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    iput-object v0, p0, Lt06/i;->m:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_VIDEO:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 196626
    .line 196627
    iput-object v0, p0, Lt06/i;->n:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lt06/i;->o:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const/16 p1, 0x5f

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lt06/i;->m:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

.method public final b()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "preference_luckycat_task"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "polaris_ec_timing_remain_play_time"

    .line 196619
    .line 196620
    invoke-virtual {p0, v1}, Lt06/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    const-wide/32 v2, 0xea60

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v2, "growth"

    .line 327690
    .line 327691
    const-string v3, "fun getTask"

    .line 327692
    .line 327693
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v0, Lcom/dragon/read/model/SingleTaskReq;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lcom/dragon/read/model/SingleTaskReq;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lt06/i;->m:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/model/SingleTaskReq;->taskKey:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0}, Lna6/a;->b(Lcom/dragon/read/model/SingleTaskReq;)Lio/reactivex/Observable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    new-instance v1, Lt06/c;

    .line 327726
    .line 327727
    invoke-direct {v1, p0}, Lt06/c;-><init>(Lt06/i;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v2, Lt06/d;

    .line 327731
    .line 327732
    invoke-direct {v2, v1}, Lt06/d;-><init>(Lt06/c;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lt06/e;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lt06/e;-><init>(Lt06/i;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v3, Lt06/f;

    .line 327741
    .line 327742
    invoke-direct {v3, v1}, Lt06/f;-><init>(Lt06/e;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final declared-synchronized d()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "fun pause, but isTaskEnable="

    .line 262145
    .line 262146
    monitor-enter p0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lt06/i;->f:Z

    .line 262148
    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-nez v1, :cond_25

    .line 262151
    .line 262152
    iget-object v1, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262153
    .line 262154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v0, p0, Lt06/i;->f:Z

    .line 262160
    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "growth"

    .line 262175
    .line 262176
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_3b

    .line 262177
    .line 262178
    .line 262179
    monitor-exit p0

    .line 262180
    return-void

    .line 262181
    :cond_25
    :try_start_25
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262182
    .line 262183
    const-string v1, "fun pause"

    .line 262184
    .line 262185
    new-array v3, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v4, "growth"

    .line 262192
    .line 262193
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    iput-boolean v2, p0, Lt06/i;->i:Z

    .line 262197
    .line 262198
    invoke-virtual {p0}, Lt06/i;->j()V
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_3b

    .line 262199
    .line 262200
    .line 262201
    monitor-exit p0

    .line 262202
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

.method public final e(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "preference_luckycat_task"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "polaris_ec_timing_remain_play_time"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v1}, Lt06/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final f(J)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lt06/i;->g:Z

    .line 17104897
    .line 17104898
    const-string v1, "growth"

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-nez v0, :cond_2e

    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lt06/i;->h:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_2e

    .line 17104908
    :cond_c
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v3, "fun startCoolTimeCountDownTimer"

    .line 17104917
    .line 17104918
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lt06/i;->d:Lt06/i$b;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    new-instance v0, Lt06/i$b;

    .line 17104929
    .line 17104930
    invoke-direct {v0, p1, p2, p0}, Lt06/i$b;-><init>(JLt06/i;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object v0, p0, Lt06/i;->d:Lt06/i$b;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p1, 0x1

    .line 17104939
    iput-boolean p1, p0, Lt06/i;->h:Z

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    :goto_2e
    iget-object p1, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v0, "fun startCoolTimeCountDownTimer, but isCountDownTimerRunning="

    .line 17104947
    .line 17104948
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v0, p0, Lt06/i;->h:Z

    .line 17104952
    .line 17104953
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, ", isPlayerTimerRunning="

    .line 17104957
    .line 17104958
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-boolean v0, p0, Lt06/i;->g:Z

    .line 17104962
    .line 17104963
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, ", return"

    .line 17104967
    .line 17104968
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p2

    .line 17104975
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method

.method public final g(J)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lt06/i;->f:Z

    .line 17170433
    .line 17170434
    const-string v1, "growth"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_46

    .line 17170438
    .line 17170439
    iget-boolean v0, p0, Lt06/i;->i:Z

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_46

    .line 17170442
    .line 17170443
    iget-boolean v0, p0, Lt06/i;->h:Z

    .line 17170444
    .line 17170445
    if-nez v0, :cond_46

    .line 17170446
    .line 17170447
    iget-boolean v0, p0, Lt06/i;->g:Z

    .line 17170448
    .line 17170449
    if-nez v0, :cond_46

    .line 17170450
    .line 17170451
    iget-boolean v0, p0, Lt06/i;->j:Z

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_46

    .line 17170456
    :cond_18
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170457
    .line 17170458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v4, "fun startPlayerTimer:"

    .line 17170461
    .line 17170462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lt06/i;->c:Lt06/i$c;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    const/4 v0, 0x1

    .line 17170489
    iput-boolean v0, p0, Lt06/i;->g:Z

    .line 17170490
    .line 17170491
    new-instance v0, Lt06/i$c;

    .line 17170492
    .line 17170493
    invoke-direct {v0, p1, p2, p0}, Lt06/i$c;-><init>(JLt06/i;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v0, p0, Lt06/i;->c:Lt06/i$c;

    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    :goto_46
    iget-object p1, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v0, "fun startPlayerTimer, but isTaskStart="

    .line 17170507
    .line 17170508
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-boolean v0, p0, Lt06/i;->f:Z

    .line 17170512
    .line 17170513
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, ", isPlaying="

    .line 17170517
    .line 17170518
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-boolean v0, p0, Lt06/i;->i:Z

    .line 17170522
    .line 17170523
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v0, ", isCountDownTimerRunning="

    .line 17170527
    .line 17170528
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-boolean v0, p0, Lt06/i;->h:Z

    .line 17170532
    .line 17170533
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, ", isPlayerTimerRunning="

    .line 17170537
    .line 17170538
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-boolean v0, p0, Lt06/i;->g:Z

    .line 17170542
    .line 17170543
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, ", isAnimating="

    .line 17170547
    .line 17170548
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    iget-boolean v0, p0, Lt06/i;->j:Z

    .line 17170552
    .line 17170553
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "return"

    .line 17170557
    .line 17170558
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p2

    .line 17170565
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "fun stop, from:"

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v3, "growth"

    .line 17039379
    .line 17039380
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v0, p0, Lt06/i;->f:Z

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lt06/i;->e:Lt06/z;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lt06/z;->a()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, p0, Lt06/i;->b:Landroid/app/Activity;

    .line 17039394
    .line 17039395
    iput-boolean v0, p0, Lt06/i;->q:Z

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lt06/i;->r:Lkotlin/jvm/functions/Function0;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lt06/i;->j()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Lt06/i;->i()V
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

.method public final i()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "fun stopCoolTimeCountDownTimer, isCountDownTimerRunning="

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v2, p0, Lt06/i;->h:Z

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    new-array v3, v2, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v4, "growth"

    .line 262170
    .line 262171
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lt06/i;->h:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    iget-object v0, p0, Lt06/i;->d:Lt06/i$b;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iput-boolean v2, p0, Lt06/i;->h:Z

    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "growth"

    .line 196618
    .line 196619
    const-string v4, "fun stopPlayerTimer"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v0, p0, Lt06/i;->g:Z

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    iget-object v0, p0, Lt06/i;->c:Lt06/i$c;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    iput-boolean v1, p0, Lt06/i;->g:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final k(Lcom/dragon/read/model/TaskDetail;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "growth"

    .line 17235969
    .line 17235970
    const-string v1, "polaris_ec_timing_tips_last_show_time"

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    if-eqz v2, :cond_176

    .line 17235983
    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    :try_start_11
    iget-boolean v3, p1, Lcom/dragon/read/model/TaskDetail;->completed:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_13} :catch_157

    .line 17235986
    .line 17235987
    const-string v4, ""

    .line 17235988
    .line 17235989
    if-eqz v3, :cond_19

    .line 17235990
    .line 17235991
    :try_start_17
    iput-object v4, p0, Lt06/i;->o:Ljava/lang/String;

    .line 17235992
    .line 17235993
    :cond_19
    iget-object v3, p1, Lcom/dragon/read/model/TaskDetail;->confExtra:Ljava/lang/String;

    .line 17235994
    .line 17235995
    invoke-static {v3}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v3

    .line 17235999
    if-eqz v3, :cond_70

    .line 17236000
    .line 17236001
    const-string v5, "schema"

    .line 17236002
    .line 17236003
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v5

    .line 17236007
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iput-object v5, p0, Lt06/i;->n:Ljava/lang/String;

    .line 17236011
    .line 17236012
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    new-instance v6, Lorg/json/JSONObject;

    .line 17236021
    .line 17236022
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_157

    .line 17236023
    .line 17236024
    .line 17236025
    :try_start_39
    const-string v7, "data"

    .line 17236026
    .line 17236027
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    invoke-static {v8}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v8

    .line 17236035
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    const-string v7, "first_frame_data"

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4f} :catch_50
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_4f} :catch_157

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_5c

    .line 17236048
    :catch_50
    move-exception v6

    .line 17236049
    :try_start_51
    const-string v7, "PolarisTiming_EcRecTaskMgr"

    .line 17236050
    .line 17236051
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v6

    .line 17236055
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236056
    .line 17236057
    invoke-static {v0, v7, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iput-object v5, p0, Lt06/i;->n:Ljava/lang/String;

    .line 17236068
    .line 17236069
    const-string v5, "retain_schema"

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput-object v3, p0, Lt06/i;->o:Ljava/lang/String;

    .line 17236079
    .line 17236080
    :cond_70
    iget-object p1, p1, Lcom/dragon/read/model/TaskDetail;->statusExtra:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    if-eqz p1, :cond_17f

    .line 17236087
    .line 17236088
    const-string v3, "status"

    .line 17236089
    .line 17236090
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v3

    .line 17236094
    const-string v4, "base_time"

    .line 17236095
    .line 17236096
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v4

    .line 17236100
    const-string v6, "ready_time"

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-wide v6

    .line 17236106
    const-string v8, "times"

    .line 17236107
    .line 17236108
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v8

    .line 17236112
    const-string/jumbo v9, "watch_seconds"

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v9

    .line 17236123
    const/16 v10, 0x3e8

    .line 17236124
    .line 17236125
    if-ge v8, v9, :cond_c0

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    if-eqz p1, :cond_c0

    .line 17236140
    .line 17236141
    const-string v8, "seconds"

    .line 17236142
    .line 17236143
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-wide v8

    .line 17236147
    int-to-long v11, v10

    .line 17236148
    mul-long v8, v8, v11

    .line 17236149
    .line 17236150
    iput-wide v8, p0, Lt06/i;->k:J

    .line 17236151
    .line 17236152
    const-string v8, "amount"

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p1

    .line 17236158
    iput p1, p0, Lt06/i;->l:I

    .line 17236159
    .line 17236160
    :cond_c0
    iget-object p1, p0, Lt06/i;->e:Lt06/z;

    .line 17236161
    .line 17236162
    if-eqz p1, :cond_c9

    .line 17236163
    .line 17236164
    iget-object v8, p0, Lt06/i;->b:Landroid/app/Activity;

    .line 17236165
    .line 17236166
    invoke-virtual {p1, v8}, Lt06/z;->f(Landroid/app/Activity;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iput-boolean v2, p0, Lt06/i;->p:Z

    .line 17236170
    .line 17236171
    const/4 p1, 0x1

    .line 17236172
    if-eqz v3, :cond_13b

    .line 17236173
    .line 17236174
    if-eq v3, p1, :cond_12c

    .line 17236175
    .line 17236176
    const/4 v4, 0x2

    .line 17236177
    if-eq v3, v4, :cond_d5

    .line 17236178
    .line 17236179
    goto/16 :goto_17f

    .line 17236180
    .line 17236181
    :cond_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    const-string v4, "preference_luckycat_task"

    .line 17236186
    .line 17236187
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v1, p0, Lt06/i;->m:Ljava/lang/String;

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v1

    .line 17236205
    const-wide/16 v4, 0x0

    .line 17236206
    .line 17236207
    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v3

    .line 17236211
    iget-object v1, p0, Lt06/i;->e:Lt06/z;

    .line 17236212
    .line 17236213
    if-eqz v1, :cond_fc

    .line 17236214
    .line 17236215
    iget-boolean v1, v1, Lt06/z;->d:Z

    .line 17236216
    .line 17236217
    if-ne v1, p1, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_fd

    .line 17236220
    :cond_fc
    const/4 p1, 0x0

    .line 17236221
    :goto_fd
    if-eqz p1, :cond_17f

    .line 17236222
    .line 17236223
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-nez p1, :cond_17f

    .line 17236228
    .line 17236229
    iget-object p1, p0, Lt06/i;->b:Landroid/app/Activity;

    .line 17236230
    .line 17236231
    if-eqz p1, :cond_117

    .line 17236232
    .line 17236233
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_117

    .line 17236238
    .line 17236239
    const v1, 0x7f0618cf

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 p1, 0x0

    .line 17236248
    :goto_118
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236249
    .line 17236250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v3

    .line 17236254
    invoke-direct {v1, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17236255
    .line 17236256
    .line 17236257
    new-instance v3, Lt06/h;

    .line 17236258
    .line 17236259
    invoke-direct {v3, p0, p1}, Lt06/h;-><init>(Lt06/i;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const-wide/16 v4, 0x3e8

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236265
    .line 17236266
    .line 17236267
    goto :goto_17f

    .line 17236268
    :cond_12c
    iput-boolean p1, p0, Lt06/i;->f:Z

    .line 17236269
    .line 17236270
    iget-wide v8, p0, Lt06/i;->k:J

    .line 17236271
    .line 17236272
    invoke-virtual {p0, v8, v9}, Lt06/i;->e(J)V

    .line 17236273
    .line 17236274
    .line 17236275
    sub-long/2addr v6, v4

    .line 17236276
    int-to-long v3, v10

    .line 17236277
    mul-long v6, v6, v3

    .line 17236278
    .line 17236279
    invoke-virtual {p0, v6, v7}, Lt06/i;->f(J)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_17f

    .line 17236283
    :cond_13b
    iput-boolean p1, p0, Lt06/i;->f:Z

    .line 17236284
    .line 17236285
    iput-boolean p1, p0, Lt06/i;->p:Z

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Lt06/i;->b()J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v3

    .line 17236291
    const-wide/32 v5, 0xea60

    .line 17236292
    .line 17236293
    .line 17236294
    cmp-long p1, v3, v5

    .line 17236295
    .line 17236296
    if-nez p1, :cond_14f

    .line 17236297
    .line 17236298
    iget-wide v3, p0, Lt06/i;->k:J

    .line 17236299
    .line 17236300
    invoke-virtual {p0, v3, v4}, Lt06/i;->e(J)V

    .line 17236301
    .line 17236302
    .line 17236303
    :cond_14f
    invoke-virtual {p0}, Lt06/i;->b()J

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-wide v3

    .line 17236307
    invoke-virtual {p0, v3, v4}, Lt06/i;->g(J)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_156} :catch_157

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_17f

    .line 17236311
    :catch_157
    move-exception p1

    .line 17236312
    iget-object v1, p0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236313
    .line 17236314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string v4, "Exception = "

    .line 17236317
    .line 17236318
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236333
    .line 17236334
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    goto :goto_17f

    .line 17236342
    :cond_176
    iget-object p1, p0, Lt06/i;->e:Lt06/z;

    .line 17236343
    .line 17236344
    if-eqz p1, :cond_17f

    .line 17236345
    .line 17236346
    iget-object v0, p0, Lt06/i;->b:Landroid/app/Activity;

    .line 17236347
    .line 17236348
    invoke-virtual {p1, v0}, Lt06/z;->f(Landroid/app/Activity;)V

    .line 17236349
    .line 17236350
    .line 17236351
    :cond_17f
    :goto_17f
    return-void
.end method
