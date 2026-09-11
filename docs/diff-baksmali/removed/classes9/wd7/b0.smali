.class public final Lwd7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bfc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lwd7/b0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lwd7/b0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lwd7/f;)I
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    const-string v1, "/system/framework/hipush.jar"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    const v1, 0x7a19d8

    .line 33882124
    .line 33882125
    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    return v1

    .line 33882129
    :cond_11
    iget-object p1, p1, Lwd7/f;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    if-eqz v0, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_2f

    .line 33882141
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    invoke-static {p0, p1, v2}, Lwd7/b0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33882150
    .line 33882151
    if-eqz p0, :cond_2c

    .line 33882152
    .line 33882153
    sget-object p0, Lcom/hihonor/push/sdk/h0;->a:Lcom/hihonor/push/sdk/h0;

    .line 33882154
    .line 33882155
    goto :goto_31

    .line 33882156
    :cond_2c
    sget-object p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/h0;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_2e} :catch_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :catch_2f
    :goto_2f
    sget-object p0, Lcom/hihonor/push/sdk/h0;->c:Lcom/hihonor/push/sdk/h0;

    .line 33882160
    .line 33882161
    :goto_31
    sget-object v0, Lcom/hihonor/push/sdk/h0;->c:Lcom/hihonor/push/sdk/h0;

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_3a

    .line 33882168
    .line 33882169
    return v1

    .line 33882170
    :cond_3a
    sget-object v0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/h0;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_46

    .line 33882177
    .line 33882178
    const p0, 0x7a19d7

    .line 33882179
    .line 33882180
    .line 33882181
    return p0

    .line 33882182
    :cond_46
    const-string p0, "android"

    .line 33882183
    .line 33882184
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    if-eqz p0, :cond_51

    .line 33882189
    .line 33882190
    sget-object p0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 33882191
    .line 33882192
    return v2

    .line 33882193
    :cond_51
    const p0, 0x7a19d6

    .line 33882194
    .line 33882195
    .line 33882196
    return p0
.end method

.method public static e(Landroid/os/Bundle;Lwd7/u;)Landroid/os/Bundle;
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_38

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    :goto_6
    if-eqz v0, :cond_38

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    array-length v2, v1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    :goto_e
    if-ge v3, v2, :cond_33

    .line 33816591
    .line 33816592
    aget-object v4, v1, v3

    .line 33816593
    .line 33816594
    const-class v5, Lcom/hihonor/push/sdk/i;

    .line 33816595
    .line 33816596
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v5

    .line 33816600
    if-eqz v5, :cond_30

    .line 33816601
    .line 33816602
    :try_start_1a
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v5

    .line 33816606
    const/4 v6, 0x1

    .line 33816607
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v6

    .line 33816614
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v7

    .line 33816618
    invoke-static {p0, v6, v7}, Lwd7/b0;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_30} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_30} :catch_30

    .line 33816622
    .line 33816623
    .line 33816624
    :catch_30
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 33816625
    .line 33816626
    goto :goto_e

    .line 33816627
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    goto :goto_6

    .line 33816632
    :cond_38
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    const/16 v1, 0x40

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    :try_start_e
    invoke-static {p0, p1, v1}, Lwd7/b0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_12} :catch_4e

    .line 33947666
    const-string v3, "ConfigUtils"

    .line 33947667
    .line 33947668
    if-eqz v1, :cond_19

    .line 33947669
    .line 33947670
    :try_start_16
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33947671
    .line 33947672
    goto :goto_1f

    .line 33947673
    :cond_19
    const-string v1, "Package Info is null"

    .line 33947674
    .line 33947675
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1e} :catch_4e

    .line 33947676
    .line 33947677
    .line 33947678
    move-object v1, v2

    .line 33947679
    :goto_1f
    if-nez v1, :cond_54

    .line 33947680
    .line 33947681
    :try_start_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947682
    .line 33947683
    const/16 v5, 0x1e

    .line 33947684
    .line 33947685
    if-lt v4, v5, :cond_4c

    .line 33947686
    .line 33947687
    const/high16 v4, 0x8000000

    .line 33947688
    .line 33947689
    invoke-static {p0, p1, v4}, Lwd7/b0;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p0

    .line 33947693
    if-eqz p0, :cond_47

    .line 33947694
    .line 33947695
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 33947696
    .line 33947697
    if-eqz p0, :cond_44

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    if-eqz p1, :cond_3f

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    :goto_3d
    move-object v1, p0

    .line 33947710
    goto :goto_54

    .line 33947711
    :cond_3f
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p0
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_21 .. :try_end_43} :catch_4f

    .line 33947715
    goto :goto_3d

    .line 33947716
    :cond_44
    const-string p0, "Package signingInfo is null"

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    const-string p0, "Package info is null"

    .line 33947720
    .line 33947721
    :goto_49
    :try_start_49
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_4c} :catch_4f

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    move-object v1, v2

    .line 33947725
    goto :goto_54

    .line 33947726
    :catch_4e
    move-object v1, v2

    .line 33947727
    :catch_4f
    const-string p0, "getCertFingerprint"

    .line 33947728
    .line 33947729
    invoke-static {p0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    :goto_54
    const/4 p0, 0x0

    .line 33947733
    if-eqz v1, :cond_ab

    .line 33947734
    .line 33947735
    array-length p1, v1

    .line 33947736
    if-lez p1, :cond_ab

    .line 33947737
    .line 33947738
    array-length p1, v1

    .line 33947739
    const/4 v3, 0x0

    .line 33947740
    :goto_5c
    if-ge v3, p1, :cond_ab

    .line 33947741
    .line 33947742
    aget-object v4, v1, v3

    .line 33947743
    .line 33947744
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    :try_start_64
    const-string v5, "SHA256"

    .line 33947749
    .line 33947750
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v4

    .line 33947758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    array-length v6, v4

    .line 33947764
    const/4 v7, 0x0

    .line 33947765
    :goto_75
    if-ge v7, v6, :cond_97

    .line 33947766
    .line 33947767
    aget-byte v8, v4, v7

    .line 33947768
    .line 33947769
    and-int/lit16 v8, v8, 0xff

    .line 33947770
    .line 33947771
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v8

    .line 33947775
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33947776
    .line 33947777
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v8

    .line 33947781
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v9

    .line 33947785
    const/4 v10, 0x1

    .line 33947786
    if-ne v9, v10, :cond_91

    .line 33947787
    .line 33947788
    const-string v9, "0"

    .line 33947789
    .line 33947790
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    add-int/lit8 v7, v7, 0x1

    .line 33947797
    .line 33947798
    goto :goto_75

    .line 33947799
    :cond_97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v4
    :try_end_9b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_64 .. :try_end_9b} :catch_9c

    .line 33947803
    goto :goto_a2

    .line 33947804
    :catch_9c
    const-string v4, "signatureToString"

    .line 33947805
    .line 33947806
    invoke-static {v4}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    move-object v4, v2

    .line 33947810
    :goto_a2
    if-eqz v4, :cond_a8

    .line 33947811
    .line 33947812
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_ab

    .line 33947816
    :cond_a8
    add-int/lit8 v3, v3, 0x1

    .line 33947817
    .line 33947818
    goto :goto_5c

    .line 33947819
    :cond_ab
    :goto_ab
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p1

    .line 33947823
    if-eqz p1, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_b9

    .line 33947826
    :cond_b2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    move-object v2, p0

    .line 33947831
    check-cast v2, Ljava/lang/String;

    .line 33947832
    .line 33947833
    :goto_b9
    return-object v2
.end method

.method public static g(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz p1, :cond_50

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_50

    :try_start_d
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-static {v1}, Lwd7/b0;->q(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v3, 0x80

    invoke-direct {v2, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0}, Lwd7/b0;->q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4f} :catch_50

    goto :goto_52

    :catch_50
    :cond_50
    const-string p1, ""

    :goto_52
    return-object p1
.end method

.method public static h([B)Ljava/lang/String;
    .registers 7

    array-length v0, p0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_26

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2b
    const-string p0, ""

    return-object p0
.end method

.method public static i(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v1, "_next_item_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_60

    const-string v1, "_value_"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_5c

    instance-of v2, v1, Ljava/io/Serializable;

    if-eqz v2, :cond_22

    goto :goto_5c

    :cond_22
    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_27

    goto :goto_5

    :cond_27
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "_packed_type_"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_54

    if-nez v2, :cond_4c

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd7/u;

    invoke-static {v1, v2}, Lwd7/b0;->j(Landroid/os/Bundle;Lwd7/u;)Lwd7/u;

    move-result-object v1

    goto :goto_5c

    :cond_4c
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Unknown type can not be supported"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    new-instance p0, Ljava/lang/InstantiationException;

    const-string p1, "Nested List can not be supported"

    invoke-direct {p0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5c
    :goto_5c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_60
    return-object v0
.end method

.method public static j(Landroid/os/Bundle;Lwd7/u;)Lwd7/u;
    .registers 8

    if-eqz p0, :cond_33

    if-nez p1, :cond_5

    goto :goto_33

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2e

    aget-object v4, v1, v3

    const-class v5, Lcom/hihonor/push/sdk/i;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :try_start_28
    invoke-static {p1, v4, p0}, Lwd7/b0;->o(Lwd7/u;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2b} :catch_2b

    :catch_2b
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_14

    :cond_33
    :goto_33
    return-object p1
.end method

.method public static k(Landroid/content/Context;)Lxd7/d;
    .registers 5

    .prologue
    .line 17170432
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/16 v2, 0x80

    .line 17170441
    .line 17170442
    invoke-static {v0, v1, v2}, Lwd7/b0;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17170447
    .line 17170448
    const-string v1, "com.hihonor.push.app_id"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 17170460
    goto :goto_23

    .line 17170461
    :catch_1d
    const-string v0, "getPushAppId"

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_ac

    .line 17170472
    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {p0, v1}, Lwd7/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-nez v2, :cond_a0

    .line 17170488
    .line 17170489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    new-instance v2, Lxd7/d;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Lxd7/d;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v2, v3}, Lxd7/d;->setPackageName(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v0}, Lxd7/d;->setAppId(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v2, v1}, Lxd7/d;->setCertificateFingerprint(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v0, Lwd7/n0;->b:Lwd7/n0;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p0}, Lwd7/n0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v2, v1}, Lxd7/d;->setPushToken(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    monitor-enter v0

    .line 17170519
    :try_start_57
    sget-object v1, Lwd7/n0;->a:Lwd7/h0;

    .line 17170520
    .line 17170521
    if-nez v1, :cond_62

    .line 17170522
    .line 17170523
    new-instance v1, Lwd7/h0;

    .line 17170524
    .line 17170525
    invoke-direct {v1, p0}, Lwd7/h0;-><init>(Landroid/content/Context;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sput-object v1, Lwd7/n0;->a:Lwd7/h0;

    .line 17170529
    .line 17170530
    :cond_62
    sget-object p0, Lwd7/n0;->a:Lwd7/h0;
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_9d

    .line 17170531
    .line 17170532
    const-string v1, "key_aaid"

    .line 17170533
    .line 17170534
    :try_start_66
    iget-object p0, p0, Lwd7/h0;->a:Landroid/content/SharedPreferences;

    .line 17170535
    .line 17170536
    if-eqz p0, :cond_71

    .line 17170537
    .line 17170538
    const-string v3, ""

    .line 17170539
    .line 17170540
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p0
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_9d

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const-string p0, ""

    .line 17170546
    .line 17170547
    :goto_73
    :try_start_73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_92

    .line 17170552
    .line 17170553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    const-string v1, "-"

    .line 17170562
    .line 17170563
    const-string v3, ""

    .line 17170564
    .line 17170565
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    sget-object v1, Lwd7/n0;->a:Lwd7/h0;

    .line 17170572
    .line 17170573
    const-string v3, "key_aaid"

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v3, p0}, Lwd7/h0;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_9d

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    monitor-exit v0

    .line 17170579
    invoke-virtual {v2, p0}, Lxd7/d;->setAAID(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const p0, 0x5f614f9

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v2, p0}, Lxd7/d;->setSdkVersion(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-object v2

    .line 17170589
    :catchall_9d
    move-exception p0

    .line 17170590
    monitor-exit v0

    .line 17170591
    throw p0

    .line 17170592
    :cond_a0
    const-string p0, "checkPushConfig Parameter is missing."

    .line 17170593
    .line 17170594
    invoke-static {p0}, Lwd7/l0;->a(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object p0, Lcom/hihonor/push/sdk/k;->f:Lcom/hihonor/push/sdk/k;

    .line 17170598
    .line 17170599
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    throw p0

    .line 17170604
    :cond_ac
    const-string p0, "checkPushConfig Parameter is missing"

    .line 17170605
    .line 17170606
    invoke-static {p0}, Lwd7/l0;->a(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p0, Lcom/hihonor/push/sdk/k;->d:Lcom/hihonor/push/sdk/k;

    .line 17170610
    .line 17170611
    invoke-virtual {p0}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p0

    .line 17170615
    throw p0
.end method

.method public static l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50724864
    if-eqz p2, :cond_e0

    .line 50724865
    .line 50724866
    instance-of v0, p2, Ljava/lang/String;

    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz v0, :cond_f

    .line 50724871
    .line 50724872
    move-object v0, p2

    .line 50724873
    check-cast v0, Ljava/lang/String;

    .line 50724874
    .line 50724875
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    goto :goto_6a

    .line 50724879
    :cond_f
    instance-of v0, p2, Ljava/lang/Integer;

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_1e

    .line 50724882
    .line 50724883
    move-object v0, p2

    .line 50724884
    check-cast v0, Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    goto :goto_6a

    .line 50724894
    :cond_1e
    instance-of v0, p2, Ljava/lang/Short;

    .line 50724895
    .line 50724896
    if-eqz v0, :cond_2d

    .line 50724897
    .line 50724898
    move-object v0, p2

    .line 50724899
    check-cast v0, Ljava/lang/Short;

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 50724906
    .line 50724907
    .line 50724908
    goto :goto_6a

    .line 50724909
    :cond_2d
    instance-of v0, p2, Ljava/lang/Long;

    .line 50724910
    .line 50724911
    if-eqz v0, :cond_3c

    .line 50724912
    .line 50724913
    move-object v0, p2

    .line 50724914
    check-cast v0, Ljava/lang/Long;

    .line 50724915
    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-wide v3

    .line 50724920
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_6a

    .line 50724924
    :cond_3c
    instance-of v0, p2, Ljava/lang/Float;

    .line 50724925
    .line 50724926
    if-eqz v0, :cond_4b

    .line 50724927
    .line 50724928
    move-object v0, p2

    .line 50724929
    check-cast v0, Ljava/lang/Float;

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v0

    .line 50724935
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_6a

    .line 50724939
    :cond_4b
    instance-of v0, p2, Ljava/lang/Double;

    .line 50724940
    .line 50724941
    if-eqz v0, :cond_5a

    .line 50724942
    .line 50724943
    move-object v0, p2

    .line 50724944
    check-cast v0, Ljava/lang/Double;

    .line 50724945
    .line 50724946
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v3

    .line 50724950
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_6a

    .line 50724954
    :cond_5a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 50724955
    .line 50724956
    if-nez v0, :cond_60

    .line 50724957
    .line 50724958
    const/4 v0, 0x0

    .line 50724959
    goto :goto_6b

    .line 50724960
    :cond_60
    move-object v0, p2

    .line 50724961
    check-cast v0, Ljava/lang/Boolean;

    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50724968
    .line 50724969
    .line 50724970
    :goto_6a
    const/4 v0, 0x1

    .line 50724971
    :goto_6b
    if-eqz v0, :cond_6f

    .line 50724972
    .line 50724973
    goto/16 :goto_e0

    .line 50724974
    .line 50724975
    :cond_6f
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 50724976
    .line 50724977
    if-eqz v0, :cond_79

    .line 50724978
    .line 50724979
    check-cast p2, Ljava/lang/CharSequence;

    .line 50724980
    .line 50724981
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_e0

    .line 50724985
    :cond_79
    instance-of v0, p2, Landroid/os/Parcelable;

    .line 50724986
    .line 50724987
    if-eqz v0, :cond_83

    .line 50724988
    .line 50724989
    check-cast p2, Landroid/os/Parcelable;

    .line 50724990
    .line 50724991
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_e0

    .line 50724995
    :cond_83
    instance-of v0, p2, [B

    .line 50724996
    .line 50724997
    if-eqz v0, :cond_8d

    .line 50724998
    .line 50724999
    check-cast p2, [B

    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_e0

    .line 50725005
    :cond_8d
    instance-of v0, p2, Ljava/util/List;

    .line 50725006
    .line 50725007
    const-string v3, "_packed_type_"

    .line 50725008
    .line 50725009
    if-eqz v0, :cond_c2

    .line 50725010
    .line 50725011
    check-cast p2, Ljava/util/List;

    .line 50725012
    .line 50725013
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    const/4 v0, 0x0

    .line 50725018
    :goto_9a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v2

    .line 50725022
    if-eqz v2, :cond_e0

    .line 50725023
    .line 50725024
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v2

    .line 50725028
    if-nez v0, :cond_b1

    .line 50725029
    .line 50725030
    new-instance v0, Landroid/os/Bundle;

    .line 50725031
    .line 50725032
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    new-instance v4, Landroid/os/Bundle;

    .line 50725042
    .line 50725043
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50725044
    .line 50725045
    .line 50725046
    const-string v5, "_value_"

    .line 50725047
    .line 50725048
    invoke-static {v4, v5, v2}, Lwd7/b0;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50725049
    .line 50725050
    .line 50725051
    const-string v2, "_next_item_"

    .line 50725052
    .line 50725053
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725054
    .line 50725055
    .line 50725056
    move-object v0, v4

    .line 50725057
    goto :goto_9a

    .line 50725058
    :cond_c2
    instance-of v0, p2, Ljava/io/Serializable;

    .line 50725059
    .line 50725060
    if-eqz v0, :cond_cc

    .line 50725061
    .line 50725062
    check-cast p2, Ljava/io/Serializable;

    .line 50725063
    .line 50725064
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_e0

    .line 50725068
    :cond_cc
    instance-of v0, p2, Lwd7/u;

    .line 50725069
    .line 50725070
    if-eqz v0, :cond_e0

    .line 50725071
    .line 50725072
    check-cast p2, Lwd7/u;

    .line 50725073
    .line 50725074
    new-instance v0, Landroid/os/Bundle;

    .line 50725075
    .line 50725076
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {v0, p2}, Lwd7/b0;->e(Landroid/os/Bundle;Lwd7/u;)Landroid/os/Bundle;

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50725086
    .line 50725087
    .line 50725088
    :cond_e0
    :goto_e0
    return-void
.end method

.method public static m(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-ne v0, p0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973836
    .line 16973837
    const-string v0, "Must be called on the handler thread"

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0
.end method

.method public static n(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_9

    .line 16908292
    :catch_4
    const-string p0, "close"

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lwd7/l0;->b(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method

.method public static o(Lwd7/u;Ljava/lang/reflect/Field;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    instance-of v0, p2, Landroid/os/Bundle;

    .line 50659337
    .line 50659338
    const/4 v1, 0x1

    .line 50659339
    if-eqz v0, :cond_36

    .line 50659340
    .line 50659341
    :try_start_d
    move-object v0, p2

    .line 50659342
    check-cast v0, Landroid/os/Bundle;

    .line 50659343
    .line 50659344
    const-string v2, "_packed_type_"

    .line 50659345
    .line 50659346
    const/4 v3, -0x1

    .line 50659347
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    if-ne v2, v1, :cond_22

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-static {p2, v0}, Lwd7/b0;->i(Ljava/lang/reflect/Type;Landroid/os/Bundle;)Ljava/util/List;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    goto :goto_36

    .line 50659362
    :cond_22
    if-nez v2, :cond_36

    .line 50659363
    .line 50659364
    check-cast p2, Landroid/os/Bundle;

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Lwd7/u;

    .line 50659375
    .line 50659376
    invoke-static {p2, v0}, Lwd7/b0;->j(Landroid/os/Bundle;Lwd7/u;)Lwd7/u;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_34} :catch_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :catch_35
    const/4 p2, 0x0

    .line 50659382
    :cond_36
    :goto_36
    if-eqz p2, :cond_45

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    return-void
.end method

.method public static p(I)[B
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-array p0, p0, [B

    .line 17039361
    .line 17039362
    const-class v0, Lwd7/b0;

    .line 17039363
    .line 17039364
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_34

    .line 17039365
    :try_start_5
    const-string v1, "NativePRNGNonBlocking"

    .line 17039366
    .line 17039367
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_b} :catch_e
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 17039371
    goto :goto_1f

    .line 17039372
    :catchall_c
    move-exception p0

    .line 17039373
    goto :goto_32

    .line 17039374
    :catch_e
    :try_start_e
    const-string v1, "SecureRandomUtil"

    .line 17039375
    .line 17039376
    const-string v2, "platform not support secure random NativePRNGNonBlocking"

    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039379
    .line 17039380
    .line 17039381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_c

    .line 17039382
    .line 17039383
    const/16 v2, 0x1a

    .line 17039384
    .line 17039385
    if-lt v1, v2, :cond_28

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1b .. :try_end_1f} :catch_21
    .catchall {:try_start_1b .. :try_end_1f} :catchall_c

    .line 17039391
    :goto_1f
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_20} :catch_34

    .line 17039392
    goto :goto_2e

    .line 17039393
    :catch_21
    :try_start_21
    const-string v1, "SecureRandomUtil"

    .line 17039394
    .line 17039395
    const-string v2, "platform not support secure random strongAlgorithms"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    new-instance v1, Ljava/security/SecureRandom;

    .line 17039401
    .line 17039402
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_c

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    monitor-exit v0

    .line 17039406
    :goto_2e
    invoke-virtual {v1, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :goto_32
    monitor-exit v0

    .line 17039411
    throw p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_34

    .line 17039412
    :catch_34
    const/4 p0, 0x0

    .line 17039413
    new-array p0, p0, [B

    .line 17039414
    .line 17039415
    return-object p0
.end method

.method public static q(Ljava/lang/String;)[B
    .registers 12

    const-string v0, "0x"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-array p0, v2, [B

    return-object p0

    :cond_c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    :try_start_1a
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v1, :cond_7a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [B

    mul-int/lit8 v9, v4, 0x2

    aget-byte v10, p0, v9

    aput-byte v10, v8, v2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    int-to-byte v5, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    new-array v7, v7, [B

    add-int/lit8 v9, v9, 0x1

    aget-byte v9, p0, v9

    aput-byte v9, v7, v2

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_77
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_77} :catch_7a

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :catch_7a
    :cond_7a
    return-object v3
.end method

.method public static r(Lwd7/r;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lwd7/r;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lwd7/r;->c()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lwd7/r;->a:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    monitor-enter v1

    .line 16973840
    :try_start_10
    iget-object p0, p0, Lwd7/r;->d:Ljava/lang/Exception;

    .line 16973841
    .line 16973842
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 16973843
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw v0

    .line 16973847
    :catchall_17
    move-exception p0

    .line 16973848
    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 16973849
    throw p0
.end method

.method public static s(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    if-eqz p1, :cond_52

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_52

    const/16 v0, 0xc

    :try_start_f
    invoke-static {v0}, Lwd7/b0;->p(I)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    if-eqz p0, :cond_52

    array-length p1, p0

    if-eqz p1, :cond_52

    invoke-static {v0}, Lwd7/b0;->h([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lwd7/b0;->h([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_51
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_51} :catch_52

    goto :goto_54

    :catch_52
    :cond_52
    const-string p0, ""

    :goto_54
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lwd7/f;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lwd7/f;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lwd7/f;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Landroid/content/Intent;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v2, Landroid/content/ComponentName;

    .line 17104907
    .line 17104908
    const-string v3, "android"

    .line 17104909
    .line 17104910
    const-string v4, "com.hihonor.android.pushagentproxy.HiPushService"

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const/16 v3, 0x80

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-lez v2, :cond_47

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_47

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 17104949
    .line 17104950
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p0, v2}, Lwd7/b0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v2, v0, Lwd7/f;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104962
    .line 17104963
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object p0, v0, Lwd7/f;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    return-object v0
.end method
