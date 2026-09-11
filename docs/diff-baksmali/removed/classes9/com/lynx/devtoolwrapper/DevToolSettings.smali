.class public Lcom/lynx/devtoolwrapper/DevToolSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;


# instance fields
.field private final mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

.field private volatile mHighlightTouchEnabled:Z

.field private volatile mPerfMetricsEnabled:Z

.field private volatile mPreviewScreenshotEnabled:Z

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa136f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;-><init>(Lcom/lynx/devtoolwrapper/DevToolSettings$1;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 196624
    .line 196625
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 196626
    .line 196627
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .registers 1

    invoke-static {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->lambda$reportEnableEventIfNeeded$0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    add-int/lit8 v1, p1, 0x3

    .line 33816582
    .line 33816583
    array-length v2, p0

    .line 33816584
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    :goto_c
    if-ge p1, v1, :cond_21

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    if-lez v2, :cond_19

    .line 33816595
    .line 33816596
    const/16 v2, 0xa

    .line 33816597
    .line 33816598
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    aget-object v2, p0, p1

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    add-int/lit8 p1, p1, 0x1

    .line 33816607
    .line 33816608
    goto :goto_c

    .line 33816609
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0
.end method

.method private static varargs findFirstExternalFrameIndex([Ljava/lang/StackTraceElement;[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    const/4 v1, 0x1

    .line 33619970
    invoke-static {p0, v0, p1, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p0

    .line 33619974
    return p0
.end method

.method private static varargs findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I

    .line 50397186
    .line 50397187
    .line 50397188
    move-result p0

    .line 50397189
    return p0
.end method

.method private static findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;Z)I
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, -0x1

    .line 67371009
    if-nez p0, :cond_4

    .line 67371010
    .line 67371011
    return v0

    .line 67371012
    :cond_4
    const/4 v1, 0x0

    .line 67371013
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 67371014
    .line 67371015
    .line 67371016
    move-result p1

    .line 67371017
    :goto_9
    array-length v1, p0

    .line 67371018
    if-ge p1, v1, :cond_27

    .line 67371019
    .line 67371020
    aget-object v1, p0, p1

    .line 67371021
    .line 67371022
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object v1

    .line 67371026
    if-eqz p3, :cond_1d

    .line 67371027
    .line 67371028
    const-string v2, "dalvik.system.VMStack"

    .line 67371029
    .line 67371030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v2

    .line 67371034
    if-eqz v2, :cond_1d

    .line 67371035
    .line 67371036
    goto :goto_24

    .line 67371037
    :cond_1d
    invoke-static {v1, p2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->matchesAnyClassName(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    move-result v1

    .line 67371041
    if-nez v1, :cond_24

    .line 67371042
    .line 67371043
    return p1

    .line 67371044
    :cond_24
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 67371045
    .line 67371046
    goto :goto_9

    .line 67371047
    :cond_27
    return v0
.end method

.method public static getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object v0

    .line 67239944
    invoke-static {v0, p0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

.method public static getCallerBacktrace([Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 84148224
    const-string v0, "Unknown caller"

    .line 84148225
    .line 84148226
    if-eqz p0, :cond_3e

    .line 84148227
    .line 84148228
    array-length v1, p0

    .line 84148229
    if-nez v1, :cond_8

    .line 84148230
    .line 84148231
    goto :goto_3e

    .line 84148232
    :cond_8
    const/4 v1, 0x0

    .line 84148233
    :goto_9
    array-length v2, p0

    .line 84148234
    if-ge v1, v2, :cond_33

    .line 84148235
    .line 84148236
    aget-object v2, p0, v1

    .line 84148237
    .line 84148238
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84148239
    .line 84148240
    .line 84148241
    move-result-object v3

    .line 84148242
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v3

    .line 84148246
    if-eqz v3, :cond_30

    .line 84148247
    .line 84148248
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v2

    .line 84148252
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148253
    .line 84148254
    .line 84148255
    move-result v2

    .line 84148256
    if-nez v2, :cond_23

    .line 84148257
    .line 84148258
    goto :goto_30

    .line 84148259
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 84148260
    .line 84148261
    invoke-static {p0, v1, p3}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstNonSkippedFrameIndex([Ljava/lang/StackTraceElement;I[Ljava/lang/String;)I

    .line 84148262
    .line 84148263
    .line 84148264
    move-result p1

    .line 84148265
    if-ltz p1, :cond_33

    .line 84148266
    .line 84148267
    invoke-static {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p0

    .line 84148271
    return-object p0

    .line 84148272
    :cond_30
    :goto_30
    add-int/lit8 v1, v1, 0x1

    .line 84148273
    .line 84148274
    goto :goto_9

    .line 84148275
    :cond_33
    invoke-static {p0, p4}, Lcom/lynx/devtoolwrapper/DevToolSettings;->findFirstExternalFrameIndex([Ljava/lang/StackTraceElement;[Ljava/lang/String;)I

    .line 84148276
    .line 84148277
    .line 84148278
    move-result p1

    .line 84148279
    if-ltz p1, :cond_3e

    .line 84148280
    .line 84148281
    invoke-static {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->buildBacktrace([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    .line 84148282
    .line 84148283
    .line 84148284
    move-result-object p0

    .line 84148285
    return-object p0

    .line 84148286
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method private getEnableCaller(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-class v1, Lcom/lynx/tasm/LynxEnv;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    new-array v3, v2, [Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    aput-object v1, v3, v4

    .line 17039377
    .line 17039378
    const/4 v5, 0x3

    .line 17039379
    new-array v5, v5, [Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-class v6, Ljava/lang/Thread;

    .line 17039382
    .line 17039383
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v6

    .line 17039387
    aput-object v6, v5, v4

    .line 17039388
    .line 17039389
    aput-object v0, v5, v2

    .line 17039390
    .line 17039391
    const/4 v2, 0x2

    .line 17039392
    aput-object v1, v5, v2

    .line 17039393
    .line 17039394
    invoke-static {v0, p1, v3, v5}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getCallerBacktrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

.method private getPersistedBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method private getPersistedInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method private getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    new-instance p1, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-nez p1, :cond_1a

    .line 16973843
    .line 16973844
    new-instance p1, Ljava/util/HashSet;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method

.method public static inst()Lcom/lynx/devtoolwrapper/DevToolSettings;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

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
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolSettings;->sInstance:Lcom/lynx/devtoolwrapper/DevToolSettings;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static synthetic lambda$reportEnableEventIfNeeded$0(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "backtrace"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method

.method private static matchesAnyClassName(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p1

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    if-ge v2, v1, :cond_15

    .line 33751047
    .line 33751048
    aget-object v3, p1, v2

    .line 33751049
    .line 33751050
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v3

    .line 33751054
    if-eqz v3, :cond_12

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    .line 33751060
    goto :goto_6

    .line 33751061
    :cond_15
    return v0
.end method

.method private reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p3, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnableCaller(Ljava/lang/String;)Ljava/lang/String;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    new-instance p3, Lcom/lynx/devtoolwrapper/a;

    .line 50528264
    .line 50528265
    invoke-direct {p3, p1}, Lcom/lynx/devtoolwrapper/a;-><init>(Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, -0x1

    .line 50528269
    invoke-static {p2, p1, p3}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method private setPersistedBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method private setPersistedInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method private setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_14

    .line 33751043
    .line 33751044
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Ljava/util/HashSet;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method private syncToNativeBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz p2, :cond_14

    .line 33751056
    .line 33751057
    const-string p2, "1"

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const-string p2, "0"

    .line 33751061
    .line 33751062
    :goto_16
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method

.method private syncToNativeEnabledCDPDomains(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Ljava/util/HashSet;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "activated_cdp_domains"

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxEnv;->nativeSetGroupedEnvWithGroupSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method private syncToNativeInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxEnv;->nativeSetLocalEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method private verifyCDPDomainKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "enable_cdp_domain_"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_17

    .line 16973831
    .line 16973832
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v0, "Invalid CDP domain key: "

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "DevToolSettings"

    .line 16973841
    .line 16973842
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


# virtual methods
.method public bootstrap()Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnabledCDPDomains()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "activated_cdp_domains"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getIgnoredErrorTypes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const-string v0, "ignore_error_types"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getV8Enabled()I
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_v8"

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedInt(Ljava/lang/String;I)I

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    const-string p1, "DevToolSettings"

    .line 16973827
    .line 16973828
    const-string v0, "init with null context"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    const-string v0, "lynx_env_config"

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973842
    .line 16973843
    return-void
.end method

.method public isCDPDomainEnabled(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public isCSSErrorIgnored()Z
    .registers 2

    .prologue
    .line 65536
    const v0, 0x1fc34

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->isErrorTypeIgnored(I)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isDOMTreeEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_dom_tree"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isDebugModeEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_debug_mode"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isDevToolEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_devtool"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isErrorTypeIgnored(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getIgnoredErrorTypes()Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public isFSPScreenshotEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_fsp_screenshot"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isHighlightTouchEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLaunchRecordEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_launch_record"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isLogBoxEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_logbox"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isLongPressMenuEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_long_press_menu"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isPerfMetricsEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPixelCopyEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_pixel_copy"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isPreviewScreenshotEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isQuickJSCacheEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_quickjs_cache"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isQuickJSDebugEnabled()Z
    .registers 3

    .prologue
    .line 65536
    const-string v0, "enable_quickjs_debug"

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public resetNonPersistedSettingsForTesting()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mBootstrapSettings:Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolSettings$BootstrapSettings;->resetForTesting()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 131082
    .line 131083
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 131084
    .line 131085
    return-void
.end method

.method public setCDPDomainEnabled(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz p2, :cond_12

    .line 33816588
    .line 33816589
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    goto :goto_16

    .line 33816594
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    :goto_16
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    const-string p1, "activated_cdp_domains"

    .line 33816602
    .line 33816603
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public setCSSErrorIgnored(Z)V
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x1fc34

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setErrorTypeIgnored(IZ)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public setDOMTreeEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "enable_dom_tree"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setDebugModeEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "enable_debug_mode"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v0, "setDebugModeEnabled"

    .line 16908294
    .line 16908295
    const-string v1, "lynxsdk_enable_debug_mode_event"

    .line 16908296
    .line 16908297
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

.method public setDevToolEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "enable_devtool"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v0, "setDevToolEnabled"

    .line 16908297
    .line 16908298
    const-string v1, "lynxsdk_enable_devtool_event"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public setEnabledCDPDomains(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashSet;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1c

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-direct {p0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->verifyCDPDomainKey(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_9

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    const-string p1, "activated_cdp_domains"

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method

.method public setErrorTypeIgnored(IZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getIgnoredErrorTypes()Ljava/util/Set;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p2, :cond_f

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    :goto_13
    if-nez p1, :cond_16

    .line 33751060
    .line 33751061
    return-void

    .line 33751062
    :cond_16
    const-string p1, "ignore_error_types"

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method

.method public setFSPScreenshotEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_fsp_screenshot"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setHighlightTouchEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mHighlightTouchEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIgnoredErrorTypes(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/HashSet;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "ignore_error_types"

    .line 16908294
    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public setLaunchRecordEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_launch_record"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setLogBoxEnabled(Z)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "enable_logbox"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string v0, "setLogBoxEnabled"

    .line 16908297
    .line 16908298
    const-string v1, "lynxsdk_enable_logbox_event"

    .line 16908299
    .line 16908300
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->reportEnableEventIfNeeded(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public setLongPressMenuEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_long_press_menu"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPerfMetricsEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPerfMetricsEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPixelCopyEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "enable_pixel_copy"

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setPreviewScreenshotEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/devtoolwrapper/DevToolSettings;->mPreviewScreenshotEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setQuickJSCacheEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "enable_quickjs_cache"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setQuickJSDebugEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "enable_quickjs_debug"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedBoolean(Ljava/lang/String;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setV8Enabled(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "enable_v8"

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->setPersistedInt(Ljava/lang/String;I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, p1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeInt(Ljava/lang/String;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public syncToNative()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->isInitialized()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_12

    .line 327689
    .line 327690
    const-string v0, "DevToolSettings"

    .line 327691
    .line 327692
    const-string v1, "DevTool is not initialized yet, can\'t sync references to native"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    const-string v1, "enable_devtool"

    .line 327700
    .line 327701
    invoke-direct {p0, v1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    invoke-direct {p0, v1, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 327706
    .line 327707
    .line 327708
    const-string v0, "enable_quickjs_cache"

    .line 327709
    .line 327710
    const/4 v1, 0x1

    .line 327711
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v0, 0x2

    .line 327719
    const-string v2, "enable_v8"

    .line 327720
    .line 327721
    invoke-direct {p0, v2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedInt(Ljava/lang/String;I)I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    invoke-direct {p0, v2, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeInt(Ljava/lang/String;I)V

    .line 327726
    .line 327727
    .line 327728
    const-string v0, "enable_quickjs_debug"

    .line 327729
    .line 327730
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "enable_dom_tree"

    .line 327738
    .line 327739
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    invoke-direct {p0, v0, v2}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    const-string v0, "enable_logbox"

    .line 327747
    .line 327748
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getPersistedBoolean(Ljava/lang/String;Z)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeBoolean(Ljava/lang/String;Z)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->getEnabledCDPDomains()Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-direct {p0, v0}, Lcom/lynx/devtoolwrapper/DevToolSettings;->syncToNativeEnabledCDPDomains(Ljava/util/Set;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method
