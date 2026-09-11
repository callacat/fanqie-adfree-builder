.class public final Lw38/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "com.phoenix.read"

    .line 17104905
    .line 17104906
    if-nez v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 p0, 0x0

    .line 17104916
    return-object p0

    .line 17104917
    :cond_15
    :goto_15
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_46

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_46

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v2, "getPackageInfo(com.phoenix.read) "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/Exception;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v3, "default"

    .line 17104960
    .line 17104961
    const-string v4, "getPackageInfo"

    .line 17104962
    .line 17104963
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/16 v0, 0x40

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "com.phoenix.read"

    .line 17170433
    .line 17170434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    return-object v2

    .line 17170442
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lfa6/a;->a()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    const-string v4, ""

    .line 17170455
    .line 17170456
    if-eqz v3, :cond_22

    .line 17170457
    .line 17170458
    invoke-static {p0}, Lw38/c;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_3b

    .line 17170466
    :cond_22
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    const/16 v3, 0x40

    .line 17170472
    .line 17170473
    invoke-static {v3, v0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    if-eqz v5, :cond_31

    .line 17170478
    .line 17170479
    move-object p0, v5

    .line 17170480
    goto :goto_3b

    .line 17170481
    :cond_31
    invoke-static {p0}, Lw38/c;->a(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p0

    .line 17170485
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3, p0, v0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_3b} :catch_92

    .line 17170489
    .line 17170490
    .line 17170491
    :goto_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17170497
    .line 17170498
    if-eqz p0, :cond_92

    .line 17170499
    .line 17170500
    array-length v3, p0

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    if-ge v4, v3, :cond_91

    .line 17170503
    .line 17170504
    aget-object v5, p0, v4

    .line 17170505
    .line 17170506
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    sget-object v6, Lw38/b;->a:[C

    .line 17170511
    .line 17170512
    :try_start_50
    const-string v6, "MD5"

    .line 17170513
    .line 17170514
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    const/16 v6, 0x20

    .line 17170526
    .line 17170527
    new-array v6, v6, [C

    .line 17170528
    .line 17170529
    const/4 v7, 0x0

    .line 17170530
    const/4 v8, 0x0

    .line 17170531
    :goto_63
    const/16 v9, 0x10

    .line 17170532
    .line 17170533
    if-ge v7, v9, :cond_80

    .line 17170534
    .line 17170535
    aget-byte v9, v5, v7

    .line 17170536
    .line 17170537
    add-int/lit8 v10, v8, 0x1

    .line 17170538
    .line 17170539
    sget-object v11, Lw38/b;->a:[C

    .line 17170540
    .line 17170541
    ushr-int/lit8 v12, v9, 0x4

    .line 17170542
    .line 17170543
    and-int/lit8 v12, v12, 0xf

    .line 17170544
    .line 17170545
    aget-char v12, v11, v12

    .line 17170546
    .line 17170547
    aput-char v12, v6, v8

    .line 17170548
    .line 17170549
    add-int/lit8 v8, v10, 0x1

    .line 17170550
    .line 17170551
    and-int/lit8 v9, v9, 0xf

    .line 17170552
    .line 17170553
    aget-char v9, v11, v9

    .line 17170554
    .line 17170555
    aput-char v9, v6, v10

    .line 17170556
    .line 17170557
    add-int/lit8 v7, v7, 0x1

    .line 17170558
    .line 17170559
    goto :goto_63

    .line 17170560
    :cond_80
    new-instance v5, Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8b

    .line 17170566
    :catch_86
    move-exception v5

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object v5, v2

    .line 17170571
    :goto_8b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    add-int/lit8 v4, v4, 0x1

    .line 17170575
    .line 17170576
    goto :goto_46

    .line 17170577
    :cond_91
    return-object v0

    .line 17170578
    :catch_92
    :cond_92
    return-object v2
.end method
