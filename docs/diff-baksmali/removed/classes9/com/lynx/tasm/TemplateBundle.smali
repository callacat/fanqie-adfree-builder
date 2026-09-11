.class public final Lcom/lynx/tasm/TemplateBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;
    }
.end annotation


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initialized:Z

.field private mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

.field private nativePtr:J

.field private onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

.field private pageConfig:Lcom/lynx/tasm/PageConfig;

.field private templateSize:I

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/lynx/tasm/PageConfig;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 131082
    .line 131083
    return-void
.end method

.method private static checkIfEnvPrepared()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return-object p0
.end method

.method private static fromNative(JLcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/TemplateBundle;
    .registers 11

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p0, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_9

    .line 33751045
    .line 33751046
    const-string v0, "native TemplateBundle doesn\'t exist"

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    :goto_a
    move-object v6, v0

    .line 33751051
    new-instance v0, Lcom/lynx/tasm/TemplateBundle;

    .line 33751052
    .line 33751053
    invoke-direct {v0}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 v4, 0x0

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    move-object v1, v0

    .line 33751059
    move-wide v2, p0

    .line 33751060
    move-object v7, p2

    .line 33751061
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method

.method public static fromTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_9

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    move-object v6, v1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v6, v0

    .line 33816586
    :goto_a
    if-nez p0, :cond_d

    .line 33816587
    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_2d

    .line 33816594
    .line 33816595
    const-string p1, "TemplateBundle"

    .line 33816596
    .line 33816597
    const-string v0, "TemplateBundle only supports DirectByteBuffer."

    .line 33816598
    .line 33816599
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance p1, Lcom/lynx/tasm/TemplateBundle;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-wide/16 v3, 0x0

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v5

    .line 33816613
    const-string v7, "TemplateBundle only supports DirectByteBuffer."

    .line 33816614
    .line 33816615
    const/4 v8, 0x0

    .line 33816616
    move-object v2, p1

    .line 33816617
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1

    .line 33816621
    :cond_2d
    new-instance v1, Lcom/lynx/tasm/TemplateBundle;

    .line 33816622
    .line 33816623
    invoke-direct {v1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {v1, v0, p0, v6, p1}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p0
.end method

.method public static fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return-object v0

    .line 16908292
    :cond_4
    new-instance v1, Lcom/lynx/tasm/TemplateBundle;

    .line 16908293
    .line 16908294
    invoke-direct {v1}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, p0, v0, v0, v0}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static fromTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object v1, v0

    .line 33751052
    :goto_c
    new-instance v2, Lcom/lynx/tasm/TemplateBundle;

    .line 33751053
    .line 33751054
    invoke-direct {v2}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v2, p0, v0, v1, p1}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0
.end method

.method private initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_16

    .line 16973833
    :cond_9
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getContextPoolSize()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundleOption;->getEnableContextAutoRefill()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-static {v0, v1, v2, p1}, Lcom/lynx/tasm/TemplateBundle;->nativeInitWithOption(JIZ)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method private declared-synchronized initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    .registers 8

    .prologue
    .line 84082688
    monitor-enter p0

    .line 84082689
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    .line 84082690
    .line 84082691
    if-eqz v0, :cond_8

    .line 84082692
    .line 84082693
    monitor-exit p0

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    return p1

    .line 84082696
    :cond_8
    :try_start_8
    iput-wide p1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 84082697
    .line 84082698
    iput p3, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 84082703
    .line 84082704
    new-instance p1, Lcom/lynx/tasm/PageConfig;

    .line 84082705
    .line 84082706
    invoke-direct {p1, p6}, Lcom/lynx/tasm/PageConfig;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 84082707
    .line 84082708
    .line 84082709
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 84082710
    .line 84082711
    const/4 p1, 0x1

    .line 84082712
    iput-boolean p1, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    .line 84082713
    .line 84082714
    monitor-exit p0

    .line 84082715
    return p1

    .line 84082716
    :catchall_1c
    move-exception p1

    .line 84082717
    monitor-exit p0

    .line 84082718
    throw p1
.end method

.method private static internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;
    .registers 16

    .prologue
    .line 84279296
    const-string v0, "template verify failed, error message: "

    .line 84279297
    .line 84279298
    if-nez p0, :cond_9

    .line 84279299
    .line 84279300
    new-instance p0, Lcom/lynx/tasm/TemplateBundle;

    .line 84279301
    .line 84279302
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateBundle;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    :cond_9
    if-nez p1, :cond_d

    .line 84279306
    .line 84279307
    if-eqz p2, :cond_b9

    .line 84279308
    .line 84279309
    :cond_d
    if-eqz p2, :cond_14

    .line 84279310
    .line 84279311
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    array-length v1, p1

    .line 84279317
    :goto_15
    move v4, v1

    .line 84279318
    const-string v8, "TemplateBundle.fromTemplate"

    .line 84279319
    .line 84279320
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84279321
    .line 84279322
    .line 84279323
    const/4 v9, 0x0

    .line 84279324
    :try_start_1c
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    if-eqz v1, :cond_a7

    .line 84279329
    .line 84279330
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/TemplateBundle;->verifyTasm(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v1

    .line 84279334
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->isVerified()Z

    .line 84279335
    .line 84279336
    .line 84279337
    move-result v2

    .line 84279338
    if-nez v2, :cond_48

    .line 84279339
    .line 84279340
    const-wide/16 v2, 0x0

    .line 84279341
    .line 84279342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    invoke-virtual {v1}, Lcom/lynx/tasm/service/security/SecurityResult;->getErrorMsg()Ljava/lang/String;

    .line 84279348
    .line 84279349
    .line 84279350
    move-result-object p2

    .line 84279351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279355
    .line 84279356
    .line 84279357
    move-result-object v6

    .line 84279358
    const/4 v7, 0x0

    .line 84279359
    move-object v1, p0

    .line 84279360
    move-object v5, p3

    .line 84279361
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_ba

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    return-object p0

    .line 84279368
    :cond_48
    const/4 v0, 0x1

    .line 84279369
    const/4 v1, 0x0

    .line 84279370
    if-eqz p4, :cond_54

    .line 84279371
    .line 84279372
    :try_start_4c
    invoke-virtual {p4}, Lcom/lynx/tasm/TemplateBundleOption;->getDebuggable()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v2

    .line 84279376
    if-eqz v2, :cond_54

    .line 84279377
    .line 84279378
    const/4 v2, 0x1

    .line 84279379
    goto :goto_55

    .line 84279380
    :cond_54
    const/4 v2, 0x0

    .line 84279381
    :goto_55
    if-eqz p4, :cond_5f

    .line 84279382
    .line 84279383
    invoke-virtual {p4}, Lcom/lynx/tasm/TemplateBundleOption;->getSkipCSS()Z

    .line 84279384
    .line 84279385
    .line 84279386
    move-result p4

    .line 84279387
    if-eqz p4, :cond_5f

    .line 84279388
    .line 84279389
    const/4 p4, 0x1

    .line 84279390
    goto :goto_60

    .line 84279391
    :cond_5f
    const/4 p4, 0x0

    .line 84279392
    :goto_60
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v3

    .line 84279396
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v3

    .line 84279400
    if-eqz v3, :cond_71

    .line 84279401
    .line 84279402
    new-instance v3, Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 84279403
    .line 84279404
    invoke-direct {v3, p3, v2}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;-><init>(Ljava/lang/String;Z)V
    :try_end_6f
    .catchall {:try_start_4c .. :try_end_6f} :catchall_ba

    .line 84279405
    .line 84279406
    .line 84279407
    move-object v10, v3

    .line 84279408
    goto :goto_72

    .line 84279409
    :cond_71
    move-object v10, v9

    .line 84279410
    :goto_72
    const/4 v2, 0x2

    .line 84279411
    :try_start_73
    new-array v2, v2, [Ljava/lang/Object;

    .line 84279412
    .line 84279413
    if-eqz v10, :cond_7c

    .line 84279414
    .line 84279415
    invoke-virtual {v10}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->getNativePtr()J

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-wide v5

    .line 84279419
    goto :goto_7e

    .line 84279420
    :cond_7c
    const-wide/16 v5, 0x0

    .line 84279421
    .line 84279422
    :goto_7e
    if-eqz p2, :cond_85

    .line 84279423
    .line 84279424
    invoke-static {p2, v2, p4, v5, v6}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;ZJ)J

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-wide p1

    .line 84279428
    goto :goto_89

    .line 84279429
    :cond_85
    invoke-static {p1, v2, p4, v5, v6}, Lcom/lynx/tasm/TemplateBundle;->nativeParseTemplateFromByteArray([B[Ljava/lang/Object;ZJ)J

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-wide p1

    .line 84279433
    :goto_89
    aget-object p4, v2, v1

    .line 84279434
    .line 84279435
    move-object v6, p4

    .line 84279436
    check-cast v6, Ljava/lang/String;

    .line 84279437
    .line 84279438
    aget-object p4, v2, v0

    .line 84279439
    .line 84279440
    move-object v7, p4

    .line 84279441
    check-cast v7, Lcom/lynx/react/bridge/ReadableMap;

    .line 84279442
    .line 84279443
    move-object v1, p0

    .line 84279444
    move-wide v2, p1

    .line 84279445
    move-object v5, p3

    .line 84279446
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 84279447
    .line 84279448
    .line 84279449
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p1

    .line 84279453
    if-eqz p1, :cond_a2

    .line 84279454
    .line 84279455
    iput-object v10, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;
    :try_end_a1
    .catchall {:try_start_73 .. :try_end_a1} :catchall_a4

    .line 84279456
    .line 84279457
    goto :goto_b1

    .line 84279458
    :cond_a2
    move-object v9, v10

    .line 84279459
    goto :goto_b1

    .line 84279460
    :catchall_a4
    move-exception p0

    .line 84279461
    move-object v9, v10

    .line 84279462
    goto :goto_bb

    .line 84279463
    :cond_a7
    const-wide/16 v2, 0x0

    .line 84279464
    .line 84279465
    :try_start_a9
    const-string v6, "Lynx Env is not prepared"

    .line 84279466
    .line 84279467
    const/4 v7, 0x0

    .line 84279468
    move-object v1, p0

    .line 84279469
    move-object v5, p3

    .line 84279470
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_ba

    .line 84279471
    .line 84279472
    .line 84279473
    :goto_b1
    if-eqz v9, :cond_b6

    .line 84279474
    .line 84279475
    invoke-virtual {v9}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 84279476
    .line 84279477
    .line 84279478
    :cond_b6
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    return-object p0

    .line 84279482
    :catchall_ba
    move-exception p0

    .line 84279483
    :goto_bb
    if-eqz v9, :cond_c0

    .line 84279484
    .line 84279485
    invoke-virtual {v9}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 84279486
    .line 84279487
    .line 84279488
    :cond_c0
    invoke-static {v8}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84279489
    .line 84279490
    .line 84279491
    throw p0
.end method

.method private static native nativeConstructContext(JI)Z
.end method

.method private static native nativeGetContainsElementTree(J)Z
.end method

.method private static native nativeGetExtraInfo(J)Ljava/lang/Object;
.end method

.method private static native nativeInitWithOption(JIZ)V
.end method

.method private static native nativeParseTemplateFromByteArray([B[Ljava/lang/Object;ZJ)J
.end method

.method private static native nativeParseTemplateFromByteBuffer(Ljava/nio/ByteBuffer;[Ljava/lang/Object;ZJ)J
.end method

.method private static native nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V
.end method

.method private static native nativeReleaseBundle(J)V
.end method

.method private static verifyTasm(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lcom/lynx/tasm/service/security/SecurityResult;
    .registers 11

    .prologue
    .line 67305472
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const-class v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 67305477
    .line 67305478
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    move-object v1, v0

    .line 67305483
    check-cast v1, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 67305484
    .line 67305485
    if-eqz v1, :cond_1a

    .line 67305486
    .line 67305487
    sget-object v6, Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;->TYPE_TEMPLATE:Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;

    .line 67305488
    .line 67305489
    move-object v2, p0

    .line 67305490
    move-object v3, p1

    .line 67305491
    move-object v4, p2

    .line 67305492
    move-object v5, p3

    .line 67305493
    invoke-interface/range {v1 .. v6}, Lcom/lynx/tasm/service/security/ILynxSecurityService;->verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p0

    .line 67305497
    return-object p0

    .line 67305498
    :cond_1a
    invoke-static {}, Lcom/lynx/tasm/service/security/SecurityResult;->onSuccess()Lcom/lynx/tasm/service/security/SecurityResult;

    .line 67305499
    .line 67305500
    .line 67305501
    move-result-object p0

    .line 67305502
    return-object p0
.end method


# virtual methods
.method public constructContext()Z
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/TemplateBundle;->constructContext(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public constructContext(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/TemplateBundle;->nativeConstructContext(JI)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->errorMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_28

    .line 262159
    .line 262160
    new-instance v0, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 262166
    .line 262167
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetExtraInfo(J)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    instance-of v1, v0, Ljava/util/Map;

    .line 262174
    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/Map;

    .line 262180
    .line 262181
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->extraInfo:Ljava/util/Map;

    .line 262185
    .line 262186
    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getPageConfig()Lcom/lynx/tasm/PageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->pageConfig:Lcom/lynx/tasm/PageConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTemplateSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/TemplateBundle;->templateSize:I

    .line 1
    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateBundle;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public initWithTemplate(Ljava/nio/ByteBuffer;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateBundle;->initWithTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public initWithTemplate(Ljava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundleOption;)Z
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_9

    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    move-object v6, v1

    .line 33816584
    goto :goto_a

    .line 33816585
    :cond_9
    move-object v6, v0

    .line 33816586
    :goto_a
    if-eqz p1, :cond_37

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isInitialized()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-nez v1, :cond_2f

    .line 33816600
    .line 33816601
    const-string p2, "TemplateBundle"

    .line 33816602
    .line 33816603
    const-string v0, "TemplateBundle only supports DirectByteBuffer."

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-wide/16 v3, 0x0

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v5

    .line 33816614
    const-string v7, "TemplateBundle only supports DirectByteBuffer."

    .line 33816615
    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    move-object v2, p0

    .line 33816618
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/TemplateBundle;->initialize(JILjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    return p1

    .line 33816623
    :cond_2f
    invoke-static {p0, v0, p1, v6, p2}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p0, p2}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    .line 33816627
    .line 33816628
    .line 33816629
    const/4 p1, 0x1

    .line 33816630
    return p1

    .line 33816631
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 33816632
    return p1
.end method

.method public initWithTemplate([B)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateBundle;->initWithTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Z

    .line 16908290
    .line 16908291
    .line 16908292
    move-result p1

    .line 16908293
    return p1
.end method

.method public initWithTemplate([BLcom/lynx/tasm/TemplateBundleOption;)Z
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1a

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isInitialized()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1a

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundleOption;->getUrl()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object v1, v0

    .line 33751058
    :goto_12
    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/TemplateBundle;->internalBuildTemplate(Lcom/lynx/tasm/TemplateBundle;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundleOption;)Lcom/lynx/tasm/TemplateBundle;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0, p2}, Lcom/lynx/tasm/TemplateBundle;->initWithOption(Lcom/lynx/tasm/TemplateBundleOption;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1

    .line 33751066
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 33751067
    return p1
.end method

.method public isElementBundleValid()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateBundle;->nativeGetContainsElementTree(J)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateBundle;->initialized:Z

    .line 1
    .line 2
    return v0
.end method

.method public isValid()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public postJsCacheGenerationTask(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/TemplateBundle;->postJsCacheGenerationTask(Ljava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method

.method public postJsCacheGenerationTask(Ljava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_14

    .line 50528261
    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-eqz v0, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateBundle;->getNativePtr()J

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-wide v0

    .line 50528273
    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/TemplateBundle;->nativePostJsCacheGenerationTask(JLjava/lang/String;ZLcom/lynx/jsbridge/LynxBytecodeCallback;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    :goto_14
    return-void
.end method

.method public release()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/TemplateBundle;->checkIfEnvPrepared()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-wide/16 v1, 0x0

    .line 262149
    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 262153
    .line 262154
    cmp-long v0, v3, v1

    .line 262155
    .line 262156
    if-eqz v0, :cond_10

    .line 262157
    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    const/4 v3, 0x0

    .line 262162
    if-eqz v0, :cond_1d

    .line 262163
    .line 262164
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 262165
    .line 262166
    if-eqz v4, :cond_1d

    .line 262167
    .line 262168
    invoke-interface {v4}, Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;->onRelease()V

    .line 262169
    .line 262170
    .line 262171
    iput-object v3, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v4, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 262174
    .line 262175
    if-eqz v4, :cond_26

    .line 262176
    .line 262177
    invoke-virtual {v4}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->destroy()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v3, p0, Lcom/lynx/tasm/TemplateBundle;->mDevToolPool:Lcom/lynx/devtoolwrapper/LynxDevToolPool;

    .line 262181
    .line 262182
    :cond_26
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 262185
    .line 262186
    invoke-static {v3, v4}, Lcom/lynx/tasm/TemplateBundle;->nativeReleaseBundle(J)V

    .line 262187
    .line 262188
    .line 262189
    iput-wide v1, p0, Lcom/lynx/tasm/TemplateBundle;->nativePtr:J

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method

.method public setOnReleaseCallback(Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/TemplateBundle;->onReleaseCallback:Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;

    .line 16777217
    .line 16777218
    return-void
.end method
