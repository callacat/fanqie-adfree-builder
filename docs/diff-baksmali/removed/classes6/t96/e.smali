.class public final Lt96/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt96/e;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b5d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lt96/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lt96/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lt96/e;->a:Lt96/e;

    .line 196620
    .line 196621
    new-instance v0, Lt96/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lt96/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lt96/e;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "recent_play_bar_control_config_v687"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 196622
    .line 196623
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->enabled:Z

    .line 196624
    .line 196625
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "_close_times_key"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lt96/e;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p0, "_skip_times_key"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lt96/e;->a()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_96

    .line 17170441
    .line 17170442
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {p0}, Lt96/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    sget-object v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17170460
    .line 17170461
    const-string v3, "recent_play_bar_control_config_v687"

    .line 17170462
    .line 17170463
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    check-cast v4, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17170468
    .line 17170469
    iget v4, v4, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxClosedTimes:I

    .line 17170470
    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    const-string v6, "default"

    .line 17170473
    .line 17170474
    const-string v7, ", "

    .line 17170475
    .line 17170476
    const-string v8, "RecentPlayBarInterceptor"

    .line 17170477
    .line 17170478
    if-lt v1, v4, :cond_58

    .line 17170479
    .line 17170480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p0, " - \u8d85\u8fc7\u6700\u5927\u5173\u95ed\u6b21\u6570 "

    .line 17170489
    .line 17170490
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    check-cast p0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17170504
    .line 17170505
    iget p0, p0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxClosedTimes:I

    .line 17170506
    .line 17170507
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p0

    .line 17170514
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v6, v8, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    return v5

    .line 17170520
    :cond_58
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {p0}, Lt96/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17170537
    .line 17170538
    iget v4, v4, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxSkippedTimes:I

    .line 17170539
    .line 17170540
    if-lt v1, v4, :cond_96

    .line 17170541
    .line 17170542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p0, " - \u8d85\u8fc7\u6700\u5ffd\u7565\u6b21\u6570 "

    .line 17170551
    .line 17170552
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    check-cast p0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17170566
    .line 17170567
    iget p0, p0, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxSkippedTimes:I

    .line 17170568
    .line 17170569
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-static {v6, v8, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    return v5

    .line 17170582
    :cond_96
    return v0
.end method

.method public static f(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lt96/e;->a()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_5b

    .line 17104905
    .line 17104906
    invoke-static {p0}, Lt96/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    sget-object v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig$a;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "recent_play_bar_control_config_v687"

    .line 17104916
    .line 17104917
    sget-object v3, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    check-cast v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17104924
    .line 17104925
    iget v2, v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxClosedTimes:I

    .line 17104926
    .line 17104927
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-ge v3, v2, :cond_5b

    .line 17104936
    .line 17104937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, " - saveClosedTimes "

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    add-int/lit8 v3, v3, 0x1

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v2, "default"

    .line 17104962
    .line 17104963
    const-string v4, "RecentPlayBarInterceptor"

    .line 17104964
    .line 17104965
    invoke-static {v2, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v0, ""

    .line 17104973
    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-static {}, Lt96/e;->a()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-eqz v0, :cond_5b

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lt96/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sget-object v1, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->a:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "recent_play_bar_control_config_v687"

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->b:Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17104917
    .line 17104918
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;

    .line 17104923
    .line 17104924
    iget v1, v1, Lcom/dragon/base/ssconfig/template/RecentPlayBarControlConfig;->maxSkippedTimes:I

    .line 17104925
    .line 17104926
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x0

    .line 17104931
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ge v2, v1, :cond_5b

    .line 17104936
    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string p0, " - saveSkippedTimes "

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    add-int/lit8 v2, v2, 0x1

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v3, "default"

    .line 17104962
    .line 17104963
    const-string v4, "RecentPlayBarInterceptor"

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lt96/e;->c()Landroid/content/SharedPreferences;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    const-string v1, ""

    .line 17104973
    .line 17104974
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method
