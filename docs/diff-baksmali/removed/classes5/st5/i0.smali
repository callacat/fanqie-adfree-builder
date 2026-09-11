.class public final Lst5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst5/i0$b;,
        Lst5/i0$c;
    }
.end annotation


# static fields
.field public static final b:Lst5/i0$b;

.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lst5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lst5/i0$c;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x98ff1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lst5/i0$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lst5/i0$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lst5/i0;->b:Lst5/i0$b;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "MmkvAutoCloseWrapper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v1, Ljava/util/HashMap;

    .line 327703
    .line 327704
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    sput-object v1, Lst5/i0;->d:Ljava/util/Map;

    .line 327712
    .line 327713
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    mul-int/lit8 v1, v1, 0x2

    .line 327722
    .line 327723
    const/4 v2, 0x6

    .line 327724
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    sput v1, Lst5/i0;->e:I

    .line 327729
    .line 327730
    new-instance v1, Lst5/e0;

    .line 327731
    .line 327732
    invoke-direct {v1}, Lst5/e0;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    sput-object v1, Lst5/i0;->f:Lkotlin/Lazy;

    .line 327740
    .line 327741
    new-instance v1, Lst5/f0;

    .line 327742
    .line 327743
    invoke-direct {v1}, Lst5/f0;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    sput-object v1, Lst5/i0;->h:Lkotlin/Lazy;

    .line 327751
    .line 327752
    new-instance v2, Lst5/i0$a;

    .line 327753
    .line 327754
    invoke-direct {v2}, Lst5/i0$a;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    sget-object v3, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvAutoCloseDisable()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    if-nez v3, :cond_61

    .line 327764
    .line 327765
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Landroid/os/Handler;

    .line 327770
    .line 327771
    const-wide/16 v3, 0x3a98

    .line 327772
    .line 327773
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6f

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    new-array v1, v1, [Ljava/lang/Object;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v2, "default"

    .line 327785
    .line 327786
    const-string v3, "auto close disable"

    .line 327787
    .line 327788
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    :goto_6f
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_2f

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvLockOptEnable()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2f

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvAsyncOptEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_26

    .line 17039388
    .line 17039389
    sget-object v1, Lst5/i0;->b:Lst5/i0$b;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lst5/i0$b;->a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_32

    .line 17039398
    :cond_26
    sget-object v0, Lst5/i0;->b:Lst5/i0$b;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1}, Lst5/i0$b;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_32

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/mmkv/MMKV;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    if-eqz v1, :cond_33

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvLockOptEnable()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-eqz v1, :cond_33

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvAsyncOptEnable()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-eqz v0, :cond_24

    .line 393235
    .line 393236
    sget-object v0, Lst5/i0;->b:Lst5/i0$b;

    .line 393237
    .line 393238
    iget-object v1, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    const/4 v0, 0x1

    .line 393244
    invoke-static {v1, v0}, Lst5/i0$b;->a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_32

    .line 393252
    :cond_24
    sget-object v0, Lst5/i0;->b:Lst5/i0$b;

    .line 393253
    .line 393254
    iget-object v1, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v1}, Lst5/i0$b;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    :goto_32
    return-object v0

    .line 393267
    :cond_33
    sget-object v1, Lst5/i0;->d:Ljava/util/Map;

    .line 393268
    .line 393269
    iget-object v2, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lst5/j0;

    .line 393276
    .line 393277
    if-nez v2, :cond_a9

    .line 393278
    .line 393279
    sget-object v2, Lst5/i0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v4, "create mmkv:"

    .line 393284
    .line 393285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v4, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    const/4 v4, 0x0

    .line 393298
    new-array v5, v4, [Ljava/lang/Object;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    const-string v6, "default"

    .line 393305
    .line 393306
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v2, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    if-eqz v3, :cond_6a

    .line 393319
    .line 393320
    const/4 v8, 0x0

    .line 393321
    goto :goto_73

    .line 393322
    :cond_6a
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->getMultiProcessIds()Ljava/util/List;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v4

    .line 393330
    move v8, v4

    .line 393331
    :goto_73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v2

    .line 393335
    iget-object v0, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v0, v8}, Lst5/k0;->a(Ljava/lang/String;Z)Lcom/tencent/mmkv/MMKV;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v4

    .line 393345
    sub-long v9, v4, v2

    .line 393346
    .line 393347
    new-instance v2, Lst5/j0;

    .line 393348
    .line 393349
    xor-int/lit8 v3, v8, 0x1

    .line 393350
    .line 393351
    const-wide/16 v4, 0x0

    .line 393352
    .line 393353
    invoke-direct {v2, v0, v4, v5, v3}, Lst5/j0;-><init>(Lcom/tencent/mmkv/MMKV;JZ)V

    .line 393354
    .line 393355
    .line 393356
    const-string v0, ""

    .line 393357
    .line 393358
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    iget-object v0, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    sget-object v5, Lst5/d0;->b:Lst5/c0;

    .line 393372
    .line 393373
    if-eqz v5, :cond_a9

    .line 393374
    .line 393375
    iget-object v6, p0, Lst5/i0;->a:Ljava/lang/String;

    .line 393376
    .line 393377
    iget-object v7, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 393378
    .line 393379
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual/range {v5 .. v10}, Lst5/c0;->b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v0

    .line 393389
    iput-wide v0, v2, Lst5/j0;->b:J

    .line 393390
    .line 393391
    iget-object v0, v2, Lst5/j0;->a:Lcom/tencent/mmkv/MMKV;

    .line 393392
    .line 393393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    return-object v0
.end method

.method public final apply()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lst5/d0;->a:Lst5/d0;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lst5/d0;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public final commit()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 1

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "use getAllKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lst5/i0;->a()Lcom/tencent/mmkv/MMKV;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
