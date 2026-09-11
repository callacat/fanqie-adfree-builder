.class public Lcom/lynx/canvas/CanvasFontRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lcom/lynx/canvas/CanvasFontRegistry;


# instance fields
.field private final mFontInfoCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontLazyProviders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/canvas/KryptonFontLazyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeReady:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1291

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontInfoCache:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mNativeReady:Z

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontLazyProviders:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method

.method public static GetInstance()Lcom/lynx/canvas/CanvasFontRegistry;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->mInstance:Lcom/lynx/canvas/CanvasFontRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/lynx/canvas/CanvasFontRegistry;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/canvas/CanvasFontRegistry;->mInstance:Lcom/lynx/canvas/CanvasFontRegistry;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/lynx/canvas/CanvasFontRegistry;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/lynx/canvas/CanvasFontRegistry;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/lynx/canvas/CanvasFontRegistry;->mInstance:Lcom/lynx/canvas/CanvasFontRegistry;

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
    sget-object v0, Lcom/lynx/canvas/CanvasFontRegistry;->mInstance:Lcom/lynx/canvas/CanvasFontRegistry;

    .line 196632
    .line 196633
    return-object v0
.end method

.method private static getAssetManager()Landroid/content/res/AssetManager;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    :try_start_4
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->hasInitialized()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_2b

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/lynx/canvas/Krypton;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 262162
    return-object v0

    .line 262163
    :catchall_13
    move-exception v0

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "getAssetManager error "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "CanvasFontRegistry"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

.method public static getLocalFontUrlFromPlatformProvider(Ljava/lang/String;II)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->GetInstance()Lcom/lynx/canvas/CanvasFontRegistry;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/lynx/canvas/CanvasFontRegistry;->copyLazyProviders()Ljava/util/HashSet;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    const-string v2, "getLocalFontUrlByFamilyName "

    .line 50659345
    .line 50659346
    const-string v3, "CanvasFontRegistry"

    .line 50659347
    .line 50659348
    if-eqz v1, :cond_40

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lcom/lynx/canvas/KryptonFontLazyProvider;

    .line 50659355
    .line 50659356
    invoke-interface {v1, p0, p1, p2}, Lcom/lynx/canvas/KryptonFontLazyProvider;->getLocalFontUrlByFamilyName(Ljava/lang/String;II)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    if-eqz v1, :cond_c

    .line 50659361
    .line 50659362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v4

    .line 50659366
    if-lez v4, :cond_c

    .line 50659367
    .line 50659368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    const-string p0, " success "

    .line 50659377
    .line 50659378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p0

    .line 50659388
    invoke-static {v3, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    return-object v1

    .line 50659392
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    const-string p0, " not found "

    .line 50659401
    .line 50659402
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0

    .line 50659409
    invoke-static {v3, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p0, ""

    .line 50659413
    .line 50659414
    return-object p0
.end method

.method private native nativeOnRegisterFontLazyProvider()V
.end method

.method private native nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z
.end method

.method public static onNativeFirstUseComplexLayout()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "kryptoni18n"

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public static onNativeReady()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->GetInstance()Lcom/lynx/canvas/CanvasFontRegistry;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {v0}, Lcom/lynx/canvas/CanvasFontRegistry;->syncFontCacheOnNativeReady()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method private syncFontCacheOnNativeReady()V
    .registers 6

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mNativeReady:Z

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    iput-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mNativeReady:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontInfoCache:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;

    .line 262171
    .line 262172
    iget-object v2, v1, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->familyName:Ljava/lang/String;

    .line 262173
    .line 262174
    iget-object v3, v1, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->localUrl:Ljava/lang/String;

    .line 262175
    .line 262176
    iget v4, v1, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->weight:I

    .line 262177
    .line 262178
    iget v1, v1, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->style:I

    .line 262179
    .line 262180
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 262181
    .line 262182
    .line 262183
    goto :goto_10

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontInfoCache:Ljava/util/ArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontLazyProviders:Ljava/util/HashSet;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    if-lez v0, :cond_38

    .line 262196
    .line 262197
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeOnRegisterFontLazyProvider()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    monitor-exit p0

    .line 262201
    return-void

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3a

    .line 262204
    throw v0
.end method


# virtual methods
.method public copyLazyProviders()Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/lynx/canvas/KryptonFontLazyProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontLazyProviders:Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-object v0

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

.method public registerFont(Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 7

    .prologue
    .line 67436544
    if-eqz p1, :cond_46

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_46

    .line 67436551
    .line 67436552
    if-eqz p2, :cond_46

    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    if-eqz v0, :cond_46

    .line 67436559
    .line 67436560
    if-ltz p3, :cond_46

    .line 67436561
    .line 67436562
    if-gez p4, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_46

    .line 67436565
    :cond_15
    const-string v0, "CanvasFontRegistry"

    .line 67436566
    .line 67436567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    const-string v1, "registerFont "

    .line 67436570
    .line 67436571
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    monitor-enter p0

    .line 67436579
    :try_start_23
    iget-boolean v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mNativeReady:Z

    .line 67436580
    .line 67436581
    if-eqz v0, :cond_2d

    .line 67436582
    .line 67436583
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeRegisterFont(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p1

    .line 67436587
    monitor-exit p0

    .line 67436588
    return p1

    .line 67436589
    :cond_2d
    new-instance v0, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;

    .line 67436590
    .line 67436591
    const/4 v1, 0x0

    .line 67436592
    invoke-direct {v0, v1}, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;-><init>(Lcom/lynx/canvas/CanvasFontRegistry$1;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iput-object p1, v0, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->familyName:Ljava/lang/String;

    .line 67436596
    .line 67436597
    iput-object p2, v0, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->localUrl:Ljava/lang/String;

    .line 67436598
    .line 67436599
    iput p3, v0, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->weight:I

    .line 67436600
    .line 67436601
    iput p4, v0, Lcom/lynx/canvas/CanvasFontRegistry$FontInfo;->style:I

    .line 67436602
    .line 67436603
    iget-object p1, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontInfoCache:Ljava/util/ArrayList;

    .line 67436604
    .line 67436605
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    monitor-exit p0

    .line 67436609
    const/4 p1, 0x1

    .line 67436610
    return p1

    .line 67436611
    :catchall_43
    move-exception p1

    .line 67436612
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_43

    .line 67436613
    throw p1

    .line 67436614
    :cond_46
    :goto_46
    const-string p2, "CanvasFontRegistry"

    .line 67436615
    .line 67436616
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436617
    .line 67436618
    const-string p4, "registerFont "

    .line 67436619
    .line 67436620
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    const-string p1, " param error"

    .line 67436627
    .line 67436628
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-static {p2, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436636
    .line 67436637
    .line 67436638
    const/4 p1, 0x0

    .line 67436639
    return p1
.end method

.method public registerFontLazyProvider(Lcom/lynx/canvas/KryptonFontLazyProvider;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    monitor-enter p0

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mFontLazyProviders:Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, "CanvasFontRegistry"

    .line 16973834
    .line 16973835
    const-string v0, "register font lazy provider"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-boolean p1, p0, Lcom/lynx/canvas/CanvasFontRegistry;->mNativeReady:Z

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/lynx/canvas/CanvasFontRegistry;->nativeOnRegisterFontLazyProvider()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method
