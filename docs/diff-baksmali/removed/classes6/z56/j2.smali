.class public final Lz56/j2;
.super Lz56/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/j2$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lz56/k2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput p1, p0, Lz56/j2;->b:I

    .line 33816584
    .line 33816585
    new-instance p1, Lz56/g2;

    .line 33816586
    .line 33816587
    invoke-direct {p1, p2}, Lz56/g2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    iput-object p1, p0, Lz56/j2;->d:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    new-instance p1, Lz56/h2;

    .line 33816597
    .line 33816598
    invoke-direct {p1, p2}, Lz56/h2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    iput-object p1, p0, Lz56/j2;->e:Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    new-instance p1, Lz56/i2;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p2}, Lz56/i2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iput-object p1, p0, Lz56/j2;->f:Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    const/4 v3, 0x0

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-nez v0, :cond_1e

    .line 196622
    .line 196623
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->STORY:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v2, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v2
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lz56/j2$a;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_1d

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_1c

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    if-ne v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    throw v0

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    return v1
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz56/j2;->c:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_2e

    .line 262147
    .line 262148
    iget-object v0, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sget-object v1, La66/a;->c:La66/a;

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, La66/a;->a()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "epub_prefer.css"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "prefer_v649.css"

    .line 262183
    .line 262184
    invoke-static {v0, v1, v2}, La66/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iput-object v0, p0, Lz56/j2;->c:Ljava/lang/String;

    .line 262189
    .line 262190
    :cond_2e
    iget-object v0, p0, Lz56/j2;->c:Ljava/lang/String;

    .line 262191
    .line 262192
    if-nez v0, :cond_34

    .line 262193
    .line 262194
    const-string v0, ""

    .line 262195
    .line 262196
    :cond_34
    return-object v0
.end method

.method public final e(Lcom/dragon/reader/lib/ReaderClient;F)F
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    sget-object v2, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33816585
    .line 33816586
    if-ne v1, v2, :cond_e

    .line 33816587
    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-eqz v1, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    goto :goto_36

    .line 33816595
    :cond_13
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33816612
    .line 33816613
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33816625
    .line 33816626
    invoke-interface {v2, p1, v0, p2}, Lcom/dragon/read/reader/services/IReaderUIService;->z(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IF)F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result p1

    .line 33816630
    :goto_36
    return p1
.end method

.method public final f(ILcom/dragon/reader/lib/ReaderClient;)F
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    sget-object v2, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33751049
    .line 33751050
    if-ne v1, v2, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    invoke-super {p0, p1, p2}, Lg97/d;->f(ILcom/dragon/reader/lib/ReaderClient;)F

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    :goto_15
    return p1
.end method

.method public final g()Ljava/lang/String;
    .registers 16

    .prologue
    .line 524288
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    sget-object v1, Lz56/j2$a;->a:[I

    .line 524293
    .line 524294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    aget v0, v1, v0

    .line 524299
    .line 524300
    const-string v1, ""

    .line 524301
    .line 524302
    const/4 v2, 0x0

    .line 524303
    const/4 v3, 0x2

    .line 524304
    const/4 v4, 0x1

    .line 524305
    if-eq v0, v4, :cond_14e

    .line 524306
    .line 524307
    if-eq v0, v3, :cond_17

    .line 524308
    .line 524309
    goto/16 :goto_276

    .line 524310
    .line 524311
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524312
    .line 524313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524314
    .line 524315
    .line 524316
    iget-object v5, p0, Lz56/j2;->d:Lkotlin/Lazy;

    .line 524317
    .line 524318
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v5

    .line 524322
    check-cast v5, Ljava/lang/String;

    .line 524323
    .line 524324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    .line 524326
    .line 524327
    const/16 v5, 0xa

    .line 524328
    .line 524329
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524330
    .line 524331
    .line 524332
    iget-object v5, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524333
    .line 524334
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v5

    .line 524338
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524339
    .line 524340
    .line 524341
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 524342
    .line 524343
    .line 524344
    move-result v5

    .line 524345
    sget-object v6, Lcom/dragon/read/reader/utils/q2$a;->a:Lcom/dragon/read/reader/utils/q2$a;

    .line 524346
    .line 524347
    iget-object v7, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524348
    .line 524349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524350
    .line 524351
    .line 524352
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v6

    .line 524359
    instance-of v7, v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524360
    .line 524361
    const/4 v8, 0x0

    .line 524362
    if-eqz v7, :cond_4f

    .line 524363
    .line 524364
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524365
    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    move-object v6, v8

    .line 524368
    :goto_50
    const/4 v7, 0x0

    .line 524369
    if-eqz v6, :cond_64

    .line 524370
    .line 524371
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v6

    .line 524375
    if-eqz v6, :cond_64

    .line 524376
    .line 524377
    invoke-virtual {v6}, Lpn5/h;->c()Lpn5/f;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v6

    .line 524381
    if-eqz v6, :cond_64

    .line 524382
    .line 524383
    invoke-virtual {v6}, Lpn5/f;->a()F

    .line 524384
    .line 524385
    .line 524386
    move-result v6

    .line 524387
    goto :goto_65

    .line 524388
    :cond_64
    const/4 v6, 0x0

    .line 524389
    :goto_65
    cmpg-float v9, v6, v7

    .line 524390
    .line 524391
    if-nez v9, :cond_6b

    .line 524392
    .line 524393
    const/4 v9, 0x1

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v9, 0x0

    .line 524396
    :goto_6c
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524397
    .line 524398
    const v11, 0x3f4ccccd    # 0.8f

    .line 524399
    .line 524400
    .line 524401
    const v12, 0x3f19999a    # 0.6f

    .line 524402
    .line 524403
    .line 524404
    const/4 v13, -0x1

    .line 524405
    if-nez v9, :cond_92

    .line 524406
    .line 524407
    const/high16 v9, 0x40800000    # 4.0f

    .line 524408
    .line 524409
    const/high16 v14, 0x42300000    # 44.0f

    .line 524410
    .line 524411
    invoke-static {v6, v9, v14}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 524412
    .line 524413
    .line 524414
    move-result v6

    .line 524415
    sget-object v14, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 524416
    .line 524417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524418
    .line 524419
    .line 524420
    sub-float/2addr v6, v9

    .line 524421
    const/high16 v9, 0x42200000    # 40.0f

    .line 524422
    .line 524423
    div-float/2addr v6, v9

    .line 524424
    const v9, 0x3fb33333    # 1.4f

    .line 524425
    .line 524426
    .line 524427
    mul-float v6, v6, v9

    .line 524428
    .line 524429
    const v9, 0x3ecccccd    # 0.4f

    .line 524430
    .line 524431
    .line 524432
    add-float/2addr v6, v9

    .line 524433
    goto :goto_a8

    .line 524434
    :cond_92
    if-eq v5, v13, :cond_a5

    .line 524435
    .line 524436
    if-eqz v5, :cond_a1

    .line 524437
    .line 524438
    if-eq v5, v4, :cond_9e

    .line 524439
    .line 524440
    if-eq v5, v3, :cond_9b

    .line 524441
    .line 524442
    goto :goto_9e

    .line 524443
    :cond_9b
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 524444
    .line 524445
    goto :goto_a8

    .line 524446
    :cond_9e
    :goto_9e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 524447
    .line 524448
    goto :goto_a8

    .line 524449
    :cond_a1
    const v6, 0x3f4ccccd    # 0.8f

    .line 524450
    .line 524451
    .line 524452
    goto :goto_a8

    .line 524453
    :cond_a5
    const v6, 0x3f19999a    # 0.6f

    .line 524454
    .line 524455
    .line 524456
    :goto_a8
    sget-object v9, Lcom/dragon/read/reader/utils/q2$b;->a:Lcom/dragon/read/reader/utils/q2$b;

    .line 524457
    .line 524458
    iget-object v14, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524459
    .line 524460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524461
    .line 524462
    .line 524463
    invoke-static {v14, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524464
    .line 524465
    .line 524466
    invoke-virtual {v14}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v9

    .line 524470
    instance-of v14, v9, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524471
    .line 524472
    if-eqz v14, :cond_bd

    .line 524473
    .line 524474
    move-object v8, v9

    .line 524475
    check-cast v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 524476
    .line 524477
    :cond_bd
    if-eqz v8, :cond_d0

    .line 524478
    .line 524479
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v8

    .line 524483
    if-eqz v8, :cond_d0

    .line 524484
    .line 524485
    invoke-virtual {v8}, Lpn5/h;->c()Lpn5/f;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v8

    .line 524489
    if-eqz v8, :cond_d0

    .line 524490
    .line 524491
    invoke-virtual {v8}, Lpn5/f;->b()F

    .line 524492
    .line 524493
    .line 524494
    move-result v8

    .line 524495
    goto :goto_d1

    .line 524496
    :cond_d0
    const/4 v8, 0x0

    .line 524497
    :goto_d1
    cmpg-float v7, v8, v7

    .line 524498
    .line 524499
    if-nez v7, :cond_d7

    .line 524500
    .line 524501
    const/4 v7, 0x1

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    const/4 v7, 0x0

    .line 524504
    :goto_d8
    if-nez v7, :cond_f2

    .line 524505
    .line 524506
    const/high16 v5, 0x40c00000    # 6.0f

    .line 524507
    .line 524508
    const/high16 v7, 0x41e00000    # 28.0f

    .line 524509
    .line 524510
    invoke-static {v8, v5, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 524511
    .line 524512
    .line 524513
    move-result v7

    .line 524514
    sget-object v8, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 524515
    .line 524516
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524517
    .line 524518
    .line 524519
    sub-float/2addr v7, v5

    .line 524520
    const/high16 v5, 0x41b00000    # 22.0f

    .line 524521
    .line 524522
    div-float/2addr v7, v5

    .line 524523
    const v5, 0x3f666666    # 0.9f

    .line 524524
    .line 524525
    .line 524526
    mul-float v7, v7, v5

    .line 524527
    .line 524528
    add-float/2addr v7, v12

    .line 524529
    goto :goto_107

    .line 524530
    :cond_f2
    if-eq v5, v13, :cond_103

    .line 524531
    .line 524532
    if-eqz v5, :cond_ff

    .line 524533
    .line 524534
    if-eq v5, v4, :cond_106

    .line 524535
    .line 524536
    if-eq v5, v3, :cond_fb

    .line 524537
    .line 524538
    goto :goto_106

    .line 524539
    :cond_fb
    const v10, 0x3f99999a    # 1.2f

    .line 524540
    .line 524541
    .line 524542
    goto :goto_106

    .line 524543
    :cond_ff
    const v10, 0x3f4ccccd    # 0.8f

    .line 524544
    .line 524545
    .line 524546
    goto :goto_106

    .line 524547
    :cond_103
    const v10, 0x3f19999a    # 0.6f

    .line 524548
    .line 524549
    .line 524550
    :cond_106
    :goto_106
    move v7, v10

    .line 524551
    :goto_107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524552
    .line 524553
    const-string v8, "spacing="

    .line 524554
    .line 524555
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524556
    .line 524557
    .line 524558
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524559
    .line 524560
    .line 524561
    const-string v8, " margin="

    .line 524562
    .line 524563
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524564
    .line 524565
    .line 524566
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524567
    .line 524568
    .line 524569
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v5

    .line 524573
    new-array v8, v2, [Ljava/lang/Object;

    .line 524574
    .line 524575
    const-string v9, "experience"

    .line 524576
    .line 524577
    const-string v10, "ReaderSDKBiz"

    .line 524578
    .line 524579
    invoke-static {v9, v10, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524580
    .line 524581
    .line 524582
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524583
    .line 524584
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 524585
    .line 524586
    new-array v8, v3, [Ljava/lang/Object;

    .line 524587
    .line 524588
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v7

    .line 524592
    aput-object v7, v8, v2

    .line 524593
    .line 524594
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v2

    .line 524598
    aput-object v2, v8, v4

    .line 524599
    .line 524600
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v2

    .line 524604
    const-string v3, "body{--margin-scale:%.2f;--spacing-scale:%.2f;}"

    .line 524605
    .line 524606
    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v2

    .line 524610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524611
    .line 524612
    .line 524613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v1

    .line 524620
    goto/16 :goto_276

    .line 524621
    .line 524622
    :cond_14e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 524625
    .line 524626
    .line 524627
    iget-object v5, p0, Lz56/j2;->e:Lkotlin/Lazy;

    .line 524628
    .line 524629
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v5

    .line 524633
    check-cast v5, Ljava/lang/String;

    .line 524634
    .line 524635
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524636
    .line 524637
    .line 524638
    iget-object v5, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524639
    .line 524640
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v5

    .line 524644
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->O0()I

    .line 524645
    .line 524646
    .line 524647
    move-result v5

    .line 524648
    iget-object v6, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524649
    .line 524650
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v6

    .line 524654
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->k1()I

    .line 524655
    .line 524656
    .line 524657
    move-result v6

    .line 524658
    div-int/2addr v6, v3

    .line 524659
    div-int/lit8 v3, v5, 0x2

    .line 524660
    .line 524661
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara$a;

    .line 524662
    .line 524663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    .line 524665
    .line 524666
    sget-object v7, Lkc4/o0;->b:Lkc4/o0;

    .line 524667
    .line 524668
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;->b:Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 524669
    .line 524670
    const-string v9, "reader_space_title_para_v667"

    .line 524671
    .line 524672
    invoke-virtual {v7, v9, v8, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v4

    .line 524676
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 524677
    .line 524678
    if-nez v4, :cond_193

    .line 524679
    .line 524680
    const-class v4, Lcom/dragon/read/base/ssconfig/template/IReaderSpaceTitlePara;

    .line 524681
    .line 524682
    invoke-static {v4}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v4

    .line 524686
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;

    .line 524687
    .line 524688
    if-nez v4, :cond_193

    .line 524689
    .line 524690
    goto :goto_194

    .line 524691
    :cond_193
    move-object v8, v4

    .line 524692
    :goto_194
    iget v4, v8, Lcom/dragon/read/base/ssconfig/template/ReaderSpaceTitlePara;->ratio:F

    .line 524693
    .line 524694
    int-to-float v5, v5

    .line 524695
    mul-float v4, v4, v5

    .line 524696
    .line 524697
    int-to-float v5, v6

    .line 524698
    sub-float/2addr v4, v5

    .line 524699
    int-to-float v3, v3

    .line 524700
    sub-float/2addr v4, v3

    .line 524701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    const-string v5, "\nh1{margin-bottom:"

    .line 524704
    .line 524705
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524709
    .line 524710
    .line 524711
    const-string v4, ";}"

    .line 524712
    .line 524713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {p0}, Lz56/j2;->n()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v3

    .line 524727
    if-eqz v3, :cond_1e8

    .line 524728
    .line 524729
    const-string v3, "\nh1{line-space:"

    .line 524730
    .line 524731
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524735
    .line 524736
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v3

    .line 524740
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H()I

    .line 524741
    .line 524742
    .line 524743
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524744
    .line 524745
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v3

    .line 524749
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->k1()I

    .line 524750
    .line 524751
    .line 524752
    move-result v3

    .line 524753
    int-to-float v3, v3

    .line 524754
    sget-object v5, Lcom/dragon/read/reader/utils/q2;->a:Lcom/dragon/read/reader/utils/q2;

    .line 524755
    .line 524756
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v5

    .line 524760
    invoke-static {v5, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 524761
    .line 524762
    .line 524763
    move-result v3

    .line 524764
    const/high16 v5, 0x3f000000    # 0.5f

    .line 524765
    .line 524766
    mul-float v3, v3, v5

    .line 524767
    .line 524768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524769
    .line 524770
    .line 524771
    const-string v3, "px;}"

    .line 524772
    .line 524773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    .line 524775
    .line 524776
    :cond_1e8
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524777
    .line 524778
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v3

    .line 524782
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524786
    .line 524787
    .line 524788
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v3

    .line 524792
    if-eqz v3, :cond_204

    .line 524793
    .line 524794
    iget v2, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 524795
    .line 524796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    invoke-static {v2}, Lcom/dragon/read/reader/utils/h2;->k(Ljava/lang/Integer;)Z

    .line 524801
    .line 524802
    .line 524803
    move-result v2

    .line 524804
    :cond_204
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524805
    .line 524806
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v3

    .line 524810
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524811
    .line 524812
    .line 524813
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v3

    .line 524817
    if-nez v3, :cond_215

    .line 524818
    .line 524819
    if-eqz v2, :cond_25e

    .line 524820
    .line 524821
    :cond_215
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 524822
    .line 524823
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v3

    .line 524827
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 524828
    .line 524829
    .line 524830
    move-result v3

    .line 524831
    const-string v5, "\nh1,h2,h3{font-weight:"

    .line 524832
    .line 524833
    if-eqz v3, :cond_241

    .line 524834
    .line 524835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524836
    .line 524837
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524838
    .line 524839
    .line 524840
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle$a;

    .line 524841
    .line 524842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524843
    .line 524844
    .line 524845
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v5

    .line 524849
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->fontStyleDark:Ljava/lang/String;

    .line 524850
    .line 524851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    .line 524854
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v3

    .line 524861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    goto :goto_25e

    .line 524865
    :cond_241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524866
    .line 524867
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->a:Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle$a;

    .line 524871
    .line 524872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524873
    .line 524874
    .line 524875
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;

    .line 524876
    .line 524877
    .line 524878
    move-result-object v5

    .line 524879
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderFontNovelTitle;->fontStyleLight:Ljava/lang/String;

    .line 524880
    .line 524881
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    .line 524883
    .line 524884
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v3

    .line 524891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    .line 524894
    :cond_25e
    :goto_25e
    if-eqz v2, :cond_26e

    .line 524895
    .line 524896
    iget-object v2, p0, Lz56/j2;->f:Lkotlin/Lazy;

    .line 524897
    .line 524898
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v2

    .line 524902
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524903
    .line 524904
    .line 524905
    check-cast v2, Ljava/lang/String;

    .line 524906
    .line 524907
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    :cond_26e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v0

    .line 524914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524915
    .line 524916
    .line 524917
    move-object v1, v0

    .line 524918
    :goto_276
    return-object v1
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

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

.method public final j(Lcom/dragon/reader/lib/ReaderClient;F)F
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->STORY:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 33816585
    .line 33816586
    if-ne v0, v1, :cond_22

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816597
    .line 33816598
    invoke-super {p0, p1, p2}, Lg97/d;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    const/16 p1, 0x14

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    goto :goto_26

    .line 33816610
    :cond_22
    invoke-super {p0, p1, p2}, Lg97/d;->j(Lcom/dragon/reader/lib/ReaderClient;F)F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    :goto_26
    return p1
.end method

.method public final l()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lz56/j2;->o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lz56/j2$a;->a:[I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    aget v0, v1, v0

    .line 262155
    .line 262156
    const/4 v1, 0x3

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eq v0, v2, :cond_1c

    .line 262159
    .line 262160
    const/4 v3, 0x2

    .line 262161
    if-eq v0, v3, :cond_28

    .line 262162
    .line 262163
    if-ne v0, v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_28

    .line 262166
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    throw v0

    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lz56/j2;->n()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_28

    .line 262177
    .line 262178
    iget v0, p0, Lz56/j2;->b:I

    .line 262179
    .line 262180
    if-ne v0, v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :cond_28
    :goto_28
    return v2
.end method

.method public final n()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->e(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_32

    .line 262160
    .line 262161
    iget-object v0, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->k(Ljava/lang/Integer;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_33

    .line 262193
    .line 262194
    :cond_32
    const/4 v1, 0x1

    .line 262195
    :cond_33
    return v1
.end method

.method public final o()Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lz56/j2;->b:I

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    if-ne v0, v1, :cond_9

    .line 393223
    .line 393224
    goto :goto_b

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 393228
    :goto_c
    iget-object v3, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    const-string v4, ""

    .line 393235
    .line 393236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    sget-object v4, Lcom/dragon/read/reader/utils/p;->a:Lkotlin/text/Regex;

    .line 393240
    .line 393241
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const/4 v5, -0x1

    .line 393249
    if-eqz v4, :cond_26

    .line 393250
    .line 393251
    iget v3, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 393252
    .line 393253
    goto :goto_30

    .line 393254
    :cond_26
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393255
    .line 393256
    invoke-static {v3}, Lb66/a;->c(Lcom/dragon/reader/lib/datalevel/model/Book;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-static {v3, v5}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    :goto_30
    if-ne v3, v5, :cond_40

    .line 393265
    .line 393266
    new-array v0, v2, [Ljava/lang/Object;

    .line 393267
    .line 393268
    const-string v1, "ReaderSDKBiz"

    .line 393269
    .line 393270
    const-string v2, "getGenreLayoutStyle genreType=-1"

    .line 393271
    .line 393272
    const-string v3, "experience"

    .line 393273
    .line 393274
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->NOVEL:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393278
    .line 393279
    return-object v0

    .line 393280
    :cond_40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->l(Ljava/lang/Integer;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-eqz v4, :cond_4e

    .line 393289
    .line 393290
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->STORY:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393291
    .line 393292
    goto/16 :goto_b7

    .line 393293
    .line 393294
    :cond_4e
    if-nez v0, :cond_b5

    .line 393295
    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->d(Ljava/lang/Integer;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-eqz v0, :cond_5b

    .line 393305
    .line 393306
    goto :goto_b5

    .line 393307
    :cond_5b
    iget-object v0, p0, Lg97/d;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    instance-of v4, v3, Lz56/q0;

    .line 393318
    .line 393319
    if-eqz v4, :cond_b2

    .line 393320
    .line 393321
    check-cast v3, Lz56/q0;

    .line 393322
    .line 393323
    iget-object v3, v3, Lz56/q0;->r:Lz56/j;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v0}, Lz56/j;->a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-nez v0, :cond_7c

    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393338
    .line 393339
    goto :goto_b7

    .line 393340
    :cond_7c
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v3, v0}, Lz56/j;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v3, "1494"

    .line 393347
    .line 393348
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    if-eqz v3, :cond_a9

    .line 393353
    .line 393354
    sget-object v3, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 393355
    .line 393356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393360
    .line 393361
    .line 393362
    const-string v3, "752"

    .line 393363
    .line 393364
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393365
    .line 393366
    .line 393367
    move-result v3

    .line 393368
    if-nez v3, :cond_a5

    .line 393369
    .line 393370
    const-string v3, "753"

    .line 393371
    .line 393372
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_a3

    .line 393377
    .line 393378
    goto :goto_a5

    .line 393379
    :cond_a3
    const/4 v0, 0x0

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    :goto_a5
    const/4 v0, 0x1

    .line 393382
    :goto_a6
    if-nez v0, :cond_a9

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v1, 0x0

    .line 393386
    :goto_aa
    if-eqz v1, :cond_af

    .line 393387
    .line 393388
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->NOVEL:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393389
    .line 393390
    goto :goto_b7

    .line 393391
    :cond_af
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393392
    .line 393393
    goto :goto_b7

    .line 393394
    :cond_b2
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->PUBLISH:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393395
    .line 393396
    goto :goto_b7

    .line 393397
    :cond_b5
    :goto_b5
    sget-object v0, Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;->NOVEL:Lcom/dragon/read/reader/depend/providers/GenreLayoutStyle;

    .line 393398
    .line 393399
    :goto_b7
    return-object v0
.end method
