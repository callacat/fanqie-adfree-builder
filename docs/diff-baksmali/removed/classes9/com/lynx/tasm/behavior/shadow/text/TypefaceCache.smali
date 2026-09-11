.class public Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;,
        Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;
    }
.end annotation


# static fields
.field private static mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileExtensions:[Ljava/lang/String;

.field private static final sFileSuffixes:[Ljava/lang/String;

.field private static final sFontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sLazyProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Typeface;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa15ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 262163
    .line 262164
    const-string v0, "_italic"

    .line 262165
    .line 262166
    const-string v1, "_bold_italic"

    .line 262167
    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    const-string v3, "_bold"

    .line 262171
    .line 262172
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v0, ".ttf"

    .line 262179
    .line 262180
    const-string v1, ".otf"

    .line 262181
    .line 262182
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    .line 262187
    .line 262188
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262189
    .line 262190
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262194
    .line 262195
    new-instance v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 262201
    .line 262202
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TypefaceCache_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "createFromFile"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    check-cast p0, Landroid/graphics/Typeface;

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_25

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v0

    .line 17039397
    :cond_25
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method public static INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TypefaceCache_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

.method public static declared-synchronized addLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-nez p0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit v0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p0

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p0
.end method

.method public static cacheFullStyleTypefacesFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    :goto_1
    const/4 v1, 0x4

    .line 50462722
    if-ge v0, v1, :cond_a

    .line 50462723
    .line 50462724
    invoke-static {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    add-int/lit8 v0, v0, 0x1

    .line 50462728
    .line 50462729
    goto :goto_1

    .line 50462730
    :cond_a
    return-void
.end method

.method public static cacheFullStyleTypefacesFromFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    :goto_1
    const/4 v1, 0x4

    .line 33685506
    if-ge v0, v1, :cond_a

    .line 33685507
    .line 33685508
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    add-int/lit8 v0, v0, 0x1

    .line 33685512
    .line 33685513
    goto :goto_1

    .line 33685514
    :cond_a
    return-void
.end method

.method public static declared-synchronized cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    .registers 6

    .prologue
    .line 50528256
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 50528260
    .line 50528261
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    check-cast v2, [Landroid/graphics/Typeface;

    .line 50528266
    .line 50528267
    if-nez v2, :cond_13

    .line 50528268
    .line 50528269
    const/4 v2, 0x4

    .line 50528270
    new-array v2, v2, [Landroid/graphics/Typeface;

    .line 50528271
    .line 50528272
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    aput-object p2, v2, p1

    .line 50528276
    .line 50528277
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 50528278
    .line 50528279
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 50528280
    .line 50528281
    .line 50528282
    monitor-exit v0

    .line 50528283
    return-void

    .line 50528284
    :catchall_1c
    move-exception p0

    .line 50528285
    monitor-exit v0

    .line 50528286
    throw p0
.end method

.method public static cacheTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p0, :cond_9

    .line 67239941
    .line 67239942
    invoke-static {p1, p2, p0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method

.method public static cacheTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    const-string v0, "text.TypefaceCache.cacheTypefaceFromFile"

    .line 50528257
    .line 50528258
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    if-eqz p2, :cond_e

    .line 50528266
    .line 50528267
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit v0

    .line 16908298
    return p0

    .line 16908299
    :catchall_b
    move-exception p0

    .line 16908300
    monitor-exit v0

    .line 16908301
    throw p0
.end method

.method public static declared-synchronized containsTypeface(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    check-cast p0, [Landroid/graphics/Typeface;

    .line 33751050
    .line 33751051
    if-eqz p0, :cond_13

    .line 33751052
    .line 33751053
    aget-object p0, p0, p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_16

    .line 33751054
    .line 33751055
    if-eqz p0, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    monitor-exit v0

    .line 33751061
    return p0

    .line 33751062
    :catchall_16
    move-exception p0

    .line 33751063
    monitor-exit v0

    .line 33751064
    throw p0
.end method

.method public static declared-synchronized getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 33816580
    .line 33816581
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    check-cast v1, [Landroid/graphics/Typeface;

    .line 33816586
    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    aget-object v1, v1, p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_36

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_13

    .line 33816592
    .line 33816593
    monitor-exit v0

    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    :try_start_13
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_33

    .line 33816606
    .line 33816607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;

    .line 33816612
    .line 33816613
    if-nez v2, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_19

    .line 33816616
    :cond_28
    invoke-interface {v2, p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    if-eqz v2, :cond_19

    .line 33816621
    .line 33816622
    invoke-static {p0, p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->cacheTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_36

    .line 33816623
    .line 33816624
    .line 33816625
    monitor-exit v0

    .line 33816626
    return-object v2

    .line 33816627
    :cond_33
    monitor-exit v0

    .line 33816628
    const/4 p0, 0x0

    .line 33816629
    return-object p0

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p0
.end method

.method public static declared-synchronized getTypeface(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    if-nez p0, :cond_b

    .line 33816580
    .line 33816581
    :try_start_5
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TypefaceCache_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_30

    .line 33816585
    monitor-exit v0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    :try_start_b
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sTypefaceCache:Ljava/util/Map;

    .line 33816588
    .line 33816589
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    check-cast v2, [Landroid/graphics/Typeface;

    .line 33816594
    .line 33816595
    if-nez v2, :cond_1f

    .line 33816596
    .line 33816597
    const/4 v2, 0x4

    .line 33816598
    new-array v2, v2, [Landroid/graphics/Typeface;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    aput-object p0, v2, v3

    .line 33816605
    .line 33816606
    goto :goto_25

    .line 33816607
    :cond_1f
    aget-object v3, v2, p1
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_30

    .line 33816608
    .line 33816609
    if-eqz v3, :cond_25

    .line 33816610
    .line 33816611
    monitor-exit v0

    .line 33816612
    return-object v3

    .line 33816613
    :cond_25
    :goto_25
    :try_start_25
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    aput-object p0, v2, p1

    .line 33816618
    .line 33816619
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_30

    .line 33816620
    .line 33816621
    .line 33816622
    monitor-exit v0

    .line 33816623
    return-object p0

    .line 33816624
    :catchall_30
    move-exception p0

    .line 33816625
    monitor-exit v0

    .line 33816626
    throw p0
.end method

.method public static declared-synchronized getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .registers 10

    .prologue
    .line 50659328
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    :try_start_3
    const-string v1, ","

    .line 50659332
    .line 50659333
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    array-length v2, v1

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    :goto_b
    const/4 v4, 0x0

    .line 50659340
    if-ge v3, v2, :cond_31

    .line 50659341
    .line 50659342
    aget-object v5, v1, v3

    .line 50659343
    .line 50659344
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v5

    .line 50659348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v6

    .line 50659352
    if-nez v6, :cond_2e

    .line 50659353
    .line 50659354
    invoke-static {v5, p2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getCachedTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v6
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_4e

    .line 50659358
    if-eqz v6, :cond_22

    .line 50659359
    .line 50659360
    monitor-exit v0

    .line 50659361
    return-object v6

    .line 50659362
    :cond_22
    :try_start_22
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v6

    .line 50659366
    invoke-virtual {v6, p0, v5, p2, v4}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v4
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_4e

    .line 50659370
    if-eqz v4, :cond_2e

    .line 50659371
    .line 50659372
    monitor-exit v0

    .line 50659373
    return-object v4

    .line 50659374
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 50659375
    .line 50659376
    goto :goto_b

    .line 50659377
    :cond_31
    :try_start_31
    const-string p0, "TypefaceCache"

    .line 50659378
    .line 50659379
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v1, "Can\'t not find typeface for fontFamily: "

    .line 50659385
    .line 50659386
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    const-string p1, " in lynx."

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/LLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_31 .. :try_end_4c} :catchall_4e

    .line 50659402
    .line 50659403
    .line 50659404
    monitor-exit v0

    .line 50659405
    return-object v4

    .line 50659406
    :catchall_4e
    move-exception p0

    .line 50659407
    monitor-exit v0

    .line 50659408
    throw p0
.end method

.method public static getTypefaceFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502092
    .line 67502093
    .line 67502094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v0

    .line 67502098
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502099
    .line 67502100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v1

    .line 67502104
    if-eqz v1, :cond_25

    .line 67502105
    .line 67502106
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502107
    .line 67502108
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p0

    .line 67502112
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 67502113
    .line 67502114
    iget-object p0, p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;->mTypeface:Landroid/graphics/Typeface;

    .line 67502115
    .line 67502116
    return-object p0

    .line 67502117
    :cond_25
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 67502118
    .line 67502119
    aget-object p2, v1, p2

    .line 67502120
    .line 67502121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502122
    .line 67502123
    const/16 v2, 0x20

    .line 67502124
    .line 67502125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    const-string v2, "/"

    .line 67502132
    .line 67502133
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    const-string v4, ""

    .line 67502138
    .line 67502139
    if-nez v3, :cond_43

    .line 67502140
    .line 67502141
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result p3

    .line 67502145
    if-eqz p3, :cond_44

    .line 67502146
    .line 67502147
    :cond_43
    move-object v2, v4

    .line 67502148
    :cond_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67502158
    .line 67502159
    .line 67502160
    move-result p1

    .line 67502161
    sget-object p2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileSuffixes:[Ljava/lang/String;

    .line 67502162
    .line 67502163
    array-length p3, p2

    .line 67502164
    const/4 v2, 0x0

    .line 67502165
    :goto_55
    if-ge v2, p3, :cond_97

    .line 67502166
    .line 67502167
    aget-object v3, p2, v2

    .line 67502168
    .line 67502169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v4

    .line 67502173
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v5

    .line 67502177
    if-nez v5, :cond_6a

    .line 67502178
    .line 67502179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    :cond_6a
    :try_start_6a
    invoke-static {p0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v3

    .line 67502190
    new-instance v4, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 67502191
    .line 67502192
    invoke-direct {v4, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 67502193
    .line 67502194
    .line 67502195
    sget-object v5, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502196
    .line 67502197
    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_78} :catch_79

    .line 67502198
    .line 67502199
    .line 67502200
    return-object v3

    .line 67502201
    :catch_79
    move-exception v3

    .line 67502202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    const-string v5, "Exception happens whe cacheTypefaceFromAssets with message "

    .line 67502205
    .line 67502206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v3

    .line 67502213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v3

    .line 67502220
    const-string v4, "TypefaceCache"

    .line 67502221
    .line 67502222
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67502226
    .line 67502227
    .line 67502228
    add-int/lit8 v2, v2, 0x1

    .line 67502229
    .line 67502230
    goto :goto_55

    .line 67502231
    :cond_97
    new-instance p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;

    .line 67502232
    .line 67502233
    const/4 p1, 0x0

    .line 67502234
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$AssetsFontCache;-><init>(Landroid/graphics/Typeface;)V

    .line 67502235
    .line 67502236
    .line 67502237
    sget-object p2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->mAssetFontCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502238
    .line 67502239
    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    return-object p1
.end method

.method public static getTypefaceFromFile(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFileExtensions:[Ljava/lang/String;

    .line 50659329
    .line 50659330
    aget-object p1, v0, p1

    .line 50659331
    .line 50659332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const/16 v2, 0x20

    .line 50659335
    .line 50659336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v2, "/"

    .line 50659343
    .line 50659344
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    const-string v4, ""

    .line 50659349
    .line 50659350
    if-nez v3, :cond_1e

    .line 50659351
    .line 50659352
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    if-eqz p2, :cond_1f

    .line 50659357
    .line 50659358
    :cond_1e
    move-object v2, v4

    .line 50659359
    :cond_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p0

    .line 50659372
    array-length p1, v0

    .line 50659373
    const/4 p2, 0x0

    .line 50659374
    :goto_2e
    if-ge p2, p1, :cond_5c

    .line 50659375
    .line 50659376
    aget-object v2, v0, p2

    .line 50659377
    .line 50659378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v2

    .line 50659385
    :try_start_39
    invoke-static {v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->INVOKESTATIC_com_lynx_tasm_behavior_shadow_text_TypefaceCache_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_3d} :catch_3e

    .line 50659389
    return-object p0

    .line 50659390
    :catch_3e
    move-exception v2

    .line 50659391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v4, "Exception happens whe cacheTypefaceFromFile with message "

    .line 50659394
    .line 50659395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v2

    .line 50659402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v2

    .line 50659409
    const-string v3, "TypefaceCache"

    .line 50659410
    .line 50659411
    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50659415
    .line 50659416
    .line 50659417
    add-int/lit8 p2, p2, 0x1

    .line 50659418
    .line 50659419
    goto :goto_2e

    .line 50659420
    :cond_5c
    const/4 p0, 0x0

    .line 50659421
    return-object p0
.end method

.method public static declared-synchronized removeLazyProvider(Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$LazyProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sLazyProviders:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p0

    .line 16908299
    monitor-exit v0

    .line 16908300
    throw p0
.end method

.method public static declared-synchronized removePreRegisteredFontCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    if-nez p0, :cond_b

    .line 16973828
    .line 16973829
    :try_start_5
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 16973830
    .line 16973831
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->sFontFamilyCache:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    monitor-exit v0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    monitor-exit v0

    .line 16973844
    throw p0
.end method
