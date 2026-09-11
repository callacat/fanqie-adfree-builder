.class public final Lym5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym5/n$a;
    }
.end annotation


# instance fields
.field public final a:Lnk5/n0;

.field public final b:I

.field public final c:Ldo5/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lym5/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97c26

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lym5/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnk5/n0;ILdo5/a;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b;I)V
    .registers 11

    .prologue
    .line 134545408
    and-int/lit8 v0, p8, 0x8

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    if-eqz v0, :cond_6

    .line 134545412
    .line 134545413
    move-object p4, v1

    .line 134545414
    :cond_6
    and-int/lit8 v0, p8, 0x10

    .line 134545415
    .line 134545416
    if-eqz v0, :cond_b

    .line 134545417
    .line 134545418
    move-object p5, v1

    .line 134545419
    :cond_b
    and-int/lit8 v0, p8, 0x20

    .line 134545420
    .line 134545421
    if-eqz v0, :cond_10

    .line 134545422
    .line 134545423
    const/4 p6, 0x0

    .line 134545424
    :cond_10
    and-int/lit8 p8, p8, 0x40

    .line 134545425
    .line 134545426
    if-eqz p8, :cond_15

    .line 134545427
    .line 134545428
    move-object p7, v1

    .line 134545429
    :cond_15
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545430
    .line 134545431
    .line 134545432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134545433
    .line 134545434
    .line 134545435
    iput-object p1, p0, Lym5/n;->a:Lnk5/n0;

    .line 134545436
    .line 134545437
    iput p2, p0, Lym5/n;->b:I

    .line 134545438
    .line 134545439
    iput-object p3, p0, Lym5/n;->c:Ldo5/a;

    .line 134545440
    .line 134545441
    iput-object p4, p0, Lym5/n;->d:Ljava/lang/String;

    .line 134545442
    .line 134545443
    iput-object p5, p0, Lym5/n;->e:Ljava/lang/String;

    .line 134545444
    .line 134545445
    iput-boolean p6, p0, Lym5/n;->f:Z

    .line 134545446
    .line 134545447
    iput-object p7, p0, Lym5/n;->g:Lkotlin/jvm/functions/Function0;

    .line 134545448
    .line 134545449
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134545450
    .line 134545451
    const/4 p3, 0x2

    .line 134545452
    invoke-static {p2, v1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545453
    .line 134545454
    .line 134545455
    move-result-object p2

    .line 134545456
    iput-object p2, p0, Lym5/n;->h:Landroidx/compose/runtime/MutableState;

    .line 134545457
    .line 134545458
    iget-boolean p2, p1, Lnk5/n0;->k:Z

    .line 134545459
    .line 134545460
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134545461
    .line 134545462
    .line 134545463
    move-result-object p2

    .line 134545464
    invoke-static {p2, v1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p2

    .line 134545468
    iput-object p2, p0, Lym5/n;->i:Landroidx/compose/runtime/MutableState;

    .line 134545469
    .line 134545470
    iget-wide p1, p1, Lnk5/n0;->l:J

    .line 134545471
    .line 134545472
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134545473
    .line 134545474
    .line 134545475
    move-result-object p1

    .line 134545476
    invoke-static {p1, v1, p3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134545477
    .line 134545478
    .line 134545479
    move-result-object p1

    .line 134545480
    iput-object p1, p0, Lym5/n;->j:Landroidx/compose/runtime/MutableState;

    .line 134545481
    .line 134545482
    new-instance p1, Lym5/o;

    .line 134545483
    .line 134545484
    invoke-direct {p1, p0}, Lym5/o;-><init>(Lym5/n;)V

    .line 134545485
    .line 134545486
    .line 134545487
    iput-object p1, p0, Lym5/n;->k:Lym5/o;

    .line 134545488
    .line 134545489
    return-void
.end method

.method public static b(Lkotlinx/serialization/json/JsonObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_c

    .line 17039362
    .line 17039363
    const-string v1, "card_config_id"

    .line 17039364
    .line 17039365
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object p0, v0

    .line 17039373
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    move-object v0, p0

    .line 17039378
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17039379
    .line 17039380
    :cond_14
    const/4 p0, 0x0

    .line 17039381
    if-eqz v0, :cond_2a

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    if-lez v0, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v0, 0x0

    .line 17039399
    :goto_27
    if-ne v0, v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    :cond_2a
    return p0
.end method

.method public static c(Loa6/r2;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Loa6/r2;->s:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p0, :cond_1c

    .line 16973828
    .line 16973829
    const-string v1, "card_config_id"

    .line 16973830
    .line 16973831
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_1c

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    if-lez p0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p0, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    if-ne p0, v1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


# virtual methods
.method public final a()Ldo5/a;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    new-instance v2, Ldo5/a;

    .line 524291
    .line 524292
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 524293
    .line 524294
    .line 524295
    sget v0, Lcom/dragon/read/kmp/utils/m0;->a:I

    .line 524296
    .line 524297
    const/4 v3, 0x0

    .line 524298
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524299
    .line 524300
    .line 524301
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524304
    .line 524305
    .line 524306
    invoke-static {}, Leo5/d;->a()Ljava/util/Map;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v0

    .line 524310
    invoke-virtual {v2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 524311
    .line 524312
    .line 524313
    iget-object v0, v1, Lym5/n;->c:Ldo5/a;

    .line 524314
    .line 524315
    invoke-virtual {v2, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 524316
    .line 524317
    .line 524318
    const-string v0, "type"

    .line 524319
    .line 524320
    const-string v4, "video_comment"

    .line 524321
    .line 524322
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524323
    .line 524324
    .line 524325
    iget-boolean v0, v1, Lym5/n;->f:Z

    .line 524326
    .line 524327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524328
    .line 524329
    .line 524330
    move-result-object v4

    .line 524331
    const/4 v5, 0x1

    .line 524332
    if-eqz v0, :cond_3d

    .line 524333
    .line 524334
    iget-object v0, v1, Lym5/n;->a:Lnk5/n0;

    .line 524335
    .line 524336
    iget-object v0, v0, Lnk5/n0;->d:Ljava/lang/String;

    .line 524337
    .line 524338
    const-string v6, "comment_src_material_id"

    .line 524339
    .line 524340
    invoke-virtual {v2, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524341
    .line 524342
    .line 524343
    const-string v0, "is_hot_video_comment"

    .line 524344
    .line 524345
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    goto :goto_52

    .line 524349
    :cond_3d
    iget v0, v1, Lym5/n;->b:I

    .line 524350
    .line 524351
    add-int/2addr v0, v5

    .line 524352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v0

    .line 524356
    const-string v6, "rank"

    .line 524357
    .line 524358
    invoke-virtual {v2, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524359
    .line 524360
    .line 524361
    iget-object v0, v1, Lym5/n;->a:Lnk5/n0;

    .line 524362
    .line 524363
    iget-object v0, v0, Lnk5/n0;->d:Ljava/lang/String;

    .line 524364
    .line 524365
    const-string v6, "src_material_id"

    .line 524366
    .line 524367
    invoke-virtual {v2, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524368
    .line 524369
    .line 524370
    :goto_52
    const-string v0, "comment_subtype"

    .line 524371
    .line 524372
    const-string v6, "comment"

    .line 524373
    .line 524374
    invoke-virtual {v2, v6, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524375
    .line 524376
    .line 524377
    iget-object v0, v1, Lym5/n;->a:Lnk5/n0;

    .line 524378
    .line 524379
    iget-object v0, v0, Lnk5/n0;->c:Ljava/lang/String;

    .line 524380
    .line 524381
    const-string v6, "comment_id"

    .line 524382
    .line 524383
    invoke-virtual {v2, v0, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    iget-object v0, v1, Lym5/n;->a:Lnk5/n0;

    .line 524387
    .line 524388
    iget-object v0, v0, Lnk5/n0;->a:Lwo2/k;

    .line 524389
    .line 524390
    iget-object v0, v0, Lwn2/t;->i:Loa6/s2;

    .line 524391
    .line 524392
    const/4 v6, 0x0

    .line 524393
    if-eqz v0, :cond_76

    .line 524394
    .line 524395
    iget-object v0, v0, Loa6/s2;->a:Ljava/util/List;

    .line 524396
    .line 524397
    if-eqz v0, :cond_76

    .line 524398
    .line 524399
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    check-cast v0, Loa6/r2;

    .line 524404
    .line 524405
    goto :goto_77

    .line 524406
    :cond_76
    move-object v0, v6

    .line 524407
    :goto_77
    if-eqz v0, :cond_8b

    .line 524408
    .line 524409
    iget-object v0, v0, Loa6/r2;->f:Ljava/lang/String;

    .line 524410
    .line 524411
    if-eqz v0, :cond_86

    .line 524412
    .line 524413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524414
    .line 524415
    .line 524416
    move-result v0

    .line 524417
    if-nez v0, :cond_84

    .line 524418
    .line 524419
    goto :goto_86

    .line 524420
    :cond_84
    const/4 v0, 0x0

    .line 524421
    goto :goto_87

    .line 524422
    :cond_86
    :goto_86
    const/4 v0, 0x1

    .line 524423
    :goto_87
    if-eqz v0, :cond_8b

    .line 524424
    .line 524425
    const/4 v0, 0x1

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    const/4 v0, 0x0

    .line 524428
    :goto_8c
    iget-object v7, v1, Lym5/n;->a:Lnk5/n0;

    .line 524429
    .line 524430
    iget-object v7, v7, Lnk5/n0;->a:Lwo2/k;

    .line 524431
    .line 524432
    iget-object v8, v7, Lwn2/t;->i:Loa6/s2;

    .line 524433
    .line 524434
    if-eqz v8, :cond_a5

    .line 524435
    .line 524436
    iget-object v8, v8, Loa6/s2;->a:Ljava/util/List;

    .line 524437
    .line 524438
    if-eqz v8, :cond_a5

    .line 524439
    .line 524440
    iget-boolean v9, v1, Lym5/n;->f:Z

    .line 524441
    .line 524442
    if-nez v9, :cond_a1

    .line 524443
    .line 524444
    if-eqz v0, :cond_9f

    .line 524445
    .line 524446
    goto :goto_a1

    .line 524447
    :cond_9f
    const/4 v0, 0x0

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    :goto_a1
    const/4 v0, 0x1

    .line 524450
    :goto_a2
    if-eqz v0, :cond_a5

    .line 524451
    .line 524452
    goto :goto_a6

    .line 524453
    :cond_a5
    move-object v8, v6

    .line 524454
    :goto_a6
    iget-object v0, v7, Lwn2/t;->a:Loa6/k5;

    .line 524455
    .line 524456
    iget-object v0, v0, Loa6/k5;->g:Loa6/e0;

    .line 524457
    .line 524458
    if-eqz v0, :cond_b9

    .line 524459
    .line 524460
    iget-object v0, v0, Loa6/e0;->n:Ljava/util/Map;

    .line 524461
    .line 524462
    if-eqz v0, :cond_b9

    .line 524463
    .line 524464
    const-string v7, "aigc_image_meta"

    .line 524465
    .line 524466
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v0

    .line 524470
    check-cast v0, Ljava/lang/String;

    .line 524471
    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    move-object v0, v6

    .line 524474
    :goto_ba
    iget-object v7, v1, Lym5/n;->a:Lnk5/n0;

    .line 524475
    .line 524476
    iget-object v7, v7, Lnk5/n0;->a:Lwo2/k;

    .line 524477
    .line 524478
    iget-object v7, v7, Lwn2/t;->a:Loa6/k5;

    .line 524479
    .line 524480
    iget-object v7, v7, Loa6/k5;->g:Loa6/e0;

    .line 524481
    .line 524482
    if-eqz v7, :cond_d1

    .line 524483
    .line 524484
    iget-object v7, v7, Loa6/e0;->n:Ljava/util/Map;

    .line 524485
    .line 524486
    if-eqz v7, :cond_d1

    .line 524487
    .line 524488
    const-string v9, "aigc_template_id"

    .line 524489
    .line 524490
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v7

    .line 524494
    check-cast v7, Ljava/lang/String;

    .line 524495
    .line 524496
    goto :goto_d2

    .line 524497
    :cond_d1
    move-object v7, v6

    .line 524498
    :goto_d2
    if-eqz v8, :cond_d9

    .line 524499
    .line 524500
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524501
    .line 524502
    .line 524503
    move-result v9

    .line 524504
    goto :goto_da

    .line 524505
    :cond_d9
    const/4 v9, 0x0

    .line 524506
    :goto_da
    if-lez v9, :cond_de

    .line 524507
    .line 524508
    const/4 v10, 0x1

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v10, 0x0

    .line 524511
    :goto_df
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v10

    .line 524515
    const-string v11, "if_picture"

    .line 524516
    .line 524517
    invoke-virtual {v2, v10, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    .line 524519
    .line 524520
    const-string v10, "picture_count"

    .line 524521
    .line 524522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v9

    .line 524526
    invoke-virtual {v2, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524527
    .line 524528
    .line 524529
    const-string v9, "text_gen_picture_count"

    .line 524530
    .line 524531
    invoke-virtual {v2, v4, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524532
    .line 524533
    .line 524534
    if-eqz v8, :cond_101

    .line 524535
    .line 524536
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 524537
    .line 524538
    .line 524539
    move-result v10

    .line 524540
    if-eqz v10, :cond_ff

    .line 524541
    .line 524542
    goto :goto_101

    .line 524543
    :cond_ff
    const/4 v10, 0x0

    .line 524544
    goto :goto_102

    .line 524545
    :cond_101
    :goto_101
    const/4 v10, 0x1

    .line 524546
    :goto_102
    const-string v11, "if_text_gen_picture"

    .line 524547
    .line 524548
    if-eqz v10, :cond_10b

    .line 524549
    .line 524550
    invoke-virtual {v2, v4, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524551
    .line 524552
    .line 524553
    goto/16 :goto_238

    .line 524554
    .line 524555
    :cond_10b
    if-eqz v0, :cond_116

    .line 524556
    .line 524557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524558
    .line 524559
    .line 524560
    move-result v4

    .line 524561
    if-nez v4, :cond_114

    .line 524562
    .line 524563
    goto :goto_116

    .line 524564
    :cond_114
    const/4 v4, 0x0

    .line 524565
    goto :goto_117

    .line 524566
    :cond_116
    :goto_116
    const/4 v4, 0x1

    .line 524567
    :goto_117
    if-eqz v4, :cond_11b

    .line 524568
    .line 524569
    move-object v0, v6

    .line 524570
    goto :goto_140

    .line 524571
    :cond_11b
    :try_start_11b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524572
    .line 524573
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 524574
    .line 524575
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 524576
    .line 524577
    .line 524578
    move-result-object v0

    .line 524579
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v0

    .line 524583
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    move-result-object v0
    :try_end_12b
    .catchall {:try_start_11b .. :try_end_12b} :catchall_12c

    .line 524587
    goto :goto_137

    .line 524588
    :catchall_12c
    move-exception v0

    .line 524589
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524590
    .line 524591
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v0

    .line 524595
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v0

    .line 524599
    :goto_137
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v4

    .line 524603
    if-eqz v4, :cond_13e

    .line 524604
    .line 524605
    move-object v0, v6

    .line 524606
    :cond_13e
    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    .line 524607
    .line 524608
    :goto_140
    instance-of v4, v8, Ljava/util/Collection;

    .line 524609
    .line 524610
    if-eqz v4, :cond_14b

    .line 524611
    .line 524612
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 524613
    .line 524614
    .line 524615
    move-result v4

    .line 524616
    if-eqz v4, :cond_14b

    .line 524617
    .line 524618
    goto :goto_163

    .line 524619
    :cond_14b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v4

    .line 524623
    :cond_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524624
    .line 524625
    .line 524626
    move-result v10

    .line 524627
    if-eqz v10, :cond_163

    .line 524628
    .line 524629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v10

    .line 524633
    check-cast v10, Loa6/r2;

    .line 524634
    .line 524635
    invoke-static {v10}, Lym5/n;->c(Loa6/r2;)Z

    .line 524636
    .line 524637
    .line 524638
    move-result v10

    .line 524639
    if-eqz v10, :cond_14f

    .line 524640
    .line 524641
    const/4 v4, 0x1

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    :goto_163
    const/4 v4, 0x0

    .line 524644
    :goto_164
    if-nez v4, :cond_1a7

    .line 524645
    .line 524646
    if-eqz v0, :cond_194

    .line 524647
    .line 524648
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 524649
    .line 524650
    .line 524651
    move-result v4

    .line 524652
    if-eqz v4, :cond_16f

    .line 524653
    .line 524654
    goto :goto_18f

    .line 524655
    :cond_16f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v4

    .line 524659
    :cond_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524660
    .line 524661
    .line 524662
    move-result v10

    .line 524663
    if-eqz v10, :cond_18f

    .line 524664
    .line 524665
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v10

    .line 524669
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 524670
    .line 524671
    instance-of v12, v10, Lkotlinx/serialization/json/JsonObject;

    .line 524672
    .line 524673
    if-eqz v12, :cond_186

    .line 524674
    .line 524675
    check-cast v10, Lkotlinx/serialization/json/JsonObject;

    .line 524676
    .line 524677
    goto :goto_187

    .line 524678
    :cond_186
    move-object v10, v6

    .line 524679
    :goto_187
    invoke-static {v10}, Lym5/n;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524680
    .line 524681
    .line 524682
    move-result v10

    .line 524683
    if-eqz v10, :cond_173

    .line 524684
    .line 524685
    const/4 v4, 0x1

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    :goto_18f
    const/4 v4, 0x0

    .line 524688
    :goto_190
    if-ne v4, v5, :cond_194

    .line 524689
    .line 524690
    const/4 v4, 0x1

    .line 524691
    goto :goto_195

    .line 524692
    :cond_194
    const/4 v4, 0x0

    .line 524693
    :goto_195
    if-nez v4, :cond_1a7

    .line 524694
    .line 524695
    if-eqz v7, :cond_1a2

    .line 524696
    .line 524697
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524698
    .line 524699
    .line 524700
    move-result v4

    .line 524701
    if-nez v4, :cond_1a0

    .line 524702
    .line 524703
    goto :goto_1a2

    .line 524704
    :cond_1a0
    const/4 v4, 0x0

    .line 524705
    goto :goto_1a3

    .line 524706
    :cond_1a2
    :goto_1a2
    const/4 v4, 0x1

    .line 524707
    :goto_1a3
    if-nez v4, :cond_1a7

    .line 524708
    .line 524709
    const/4 v4, 0x1

    .line 524710
    goto :goto_1a8

    .line 524711
    :cond_1a7
    const/4 v4, 0x0

    .line 524712
    :goto_1a8
    new-instance v10, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 524713
    .line 524714
    invoke-direct {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 524715
    .line 524716
    .line 524717
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v8

    .line 524721
    const/4 v12, 0x0

    .line 524722
    const/4 v13, 0x0

    .line 524723
    :goto_1b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524724
    .line 524725
    .line 524726
    move-result v14

    .line 524727
    if-eqz v14, :cond_213

    .line 524728
    .line 524729
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v14

    .line 524733
    add-int/lit8 v15, v13, 0x1

    .line 524734
    .line 524735
    if-gez v13, :cond_1c4

    .line 524736
    .line 524737
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524738
    .line 524739
    .line 524740
    :cond_1c4
    check-cast v14, Loa6/r2;

    .line 524741
    .line 524742
    if-eqz v0, :cond_1cf

    .line 524743
    .line 524744
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v13

    .line 524748
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 524749
    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    move-object v13, v6

    .line 524752
    :goto_1d0
    instance-of v5, v13, Lkotlinx/serialization/json/JsonObject;

    .line 524753
    .line 524754
    if-eqz v5, :cond_1d7

    .line 524755
    .line 524756
    check-cast v13, Lkotlinx/serialization/json/JsonObject;

    .line 524757
    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    move-object v13, v6

    .line 524760
    :goto_1d8
    invoke-static {v14}, Lym5/n;->c(Loa6/r2;)Z

    .line 524761
    .line 524762
    .line 524763
    move-result v5

    .line 524764
    if-nez v5, :cond_1e9

    .line 524765
    .line 524766
    invoke-static {v13}, Lym5/n;->b(Lkotlinx/serialization/json/JsonObject;)Z

    .line 524767
    .line 524768
    .line 524769
    move-result v5

    .line 524770
    if-nez v5, :cond_1e9

    .line 524771
    .line 524772
    if-eqz v4, :cond_1e7

    .line 524773
    .line 524774
    goto :goto_1e9

    .line 524775
    :cond_1e7
    const/4 v5, 0x0

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    :goto_1e9
    const/4 v5, 0x1

    .line 524778
    :goto_1ea
    if-eqz v5, :cond_1ee

    .line 524779
    .line 524780
    add-int/lit8 v12, v12, 0x1

    .line 524781
    .line 524782
    :cond_1ee
    new-instance v13, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 524783
    .line 524784
    invoke-direct {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 524785
    .line 524786
    .line 524787
    sget-object v16, Lcom/dragon/community/kmp/utils/f;->a:Lcom/dragon/community/kmp/utils/f;

    .line 524788
    .line 524789
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524790
    .line 524791
    .line 524792
    invoke-static {v14, v3}, Lcom/dragon/community/kmp/utils/f;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v14

    .line 524796
    const-string v3, "pic_url"

    .line 524797
    .line 524798
    invoke-static {v13, v3, v14}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v3

    .line 524805
    invoke-static {v13, v11, v3}, Lq08/e;->b(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {v13}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    invoke-virtual {v10, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 524813
    .line 524814
    .line 524815
    move v13, v15

    .line 524816
    const/4 v3, 0x0

    .line 524817
    const/4 v5, 0x1

    .line 524818
    goto :goto_1b3

    .line 524819
    :cond_213
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    if-lez v12, :cond_21b

    .line 524824
    .line 524825
    const/4 v3, 0x1

    .line 524826
    goto :goto_21c

    .line 524827
    :cond_21b
    const/4 v3, 0x0

    .line 524828
    :goto_21c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v3

    .line 524832
    invoke-virtual {v2, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v3

    .line 524839
    invoke-virtual {v2, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524840
    .line 524841
    .line 524842
    const-string v3, "generate_template_id"

    .line 524843
    .line 524844
    invoke-virtual {v2, v7, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524845
    .line 524846
    .line 524847
    const-string v3, "picture_info"

    .line 524848
    .line 524849
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v0

    .line 524853
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524854
    .line 524855
    .line 524856
    :goto_238
    return-object v2
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "add comment sync listener, commentId = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lym5/n;->a:Lnk5/n0;

    .line 262154
    .line 262155
    iget-object v2, v2, Lnk5/n0;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "PlayletCommentItemVM"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262173
    .line 262174
    iget-object v1, p0, Lym5/n;->k:Lym5/o;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final e()V
    .registers 16

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "click comment, id = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lym5/n;->a:Lnk5/n0;

    .line 327690
    .line 327691
    iget-object v2, v2, Lnk5/n0;->c:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "PlayletCommentItemVM"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lym5/n;->a()Ldo5/a;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const-string v0, "click_comment"

    .line 327718
    .line 327719
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0}, Lym5/n;->a()Ldo5/a;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lym5/n;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    if-eqz v1, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_3b

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    :goto_3b
    const/4 v1, 0x1

    .line 327740
    :goto_3c
    if-nez v1, :cond_45

    .line 327741
    .line 327742
    const-string v1, "trace_enter_from"

    .line 327743
    .line 327744
    iget-object v2, p0, Lym5/n;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    sget-object v1, Lpo2/b;->l2:Lpo2/b$a;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lpo2/b$a;->b:Lpo2/b;

    .line 327755
    .line 327756
    if-eqz v1, :cond_68

    .line 327757
    .line 327758
    new-instance v14, Lqo2/a;

    .line 327759
    .line 327760
    iget-object v2, p0, Lym5/n;->a:Lnk5/n0;

    .line 327761
    .line 327762
    iget-object v3, v2, Lnk5/n0;->d:Ljava/lang/String;

    .line 327763
    .line 327764
    iget-object v4, v2, Lnk5/n0;->c:Ljava/lang/String;

    .line 327765
    .line 327766
    const/4 v5, 0x0

    .line 327767
    const/4 v6, 0x0

    .line 327768
    const/4 v7, 0x0

    .line 327769
    iget-object v8, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 327770
    .line 327771
    const/4 v9, 0x0

    .line 327772
    const/4 v10, 0x0

    .line 327773
    const/4 v11, 0x0

    .line 327774
    const/4 v12, 0x0

    .line 327775
    const/16 v13, 0x7bfc

    .line 327776
    .line 327777
    move-object v2, v14

    .line 327778
    invoke-direct/range {v2 .. v13}, Lqo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLwo2/k;III)V

    .line 327779
    .line 327780
    .line 327781
    invoke-interface {v1, v14}, Lpo2/b;->I7(Lqo2/a;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "remove comment sync listener, commentId = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lym5/n;->a:Lnk5/n0;

    .line 262154
    .line 262155
    iget-object v2, v2, Lnk5/n0;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "PlayletCommentItemVM"

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262173
    .line 262174
    iget-object v1, p0, Lym5/n;->k:Lym5/o;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v1}, Lkn2/j;->j(Lkn2/n;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lym5/n;->a:Lnk5/n0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lnk5/n0;->b:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_33

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lnk5/n0;->b:Z

    .line 262152
    .line 262153
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "comment visible, id = "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lym5/n;->a:Lnk5/n0;

    .line 262163
    .line 262164
    iget-object v2, v2, Lnk5/n0;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "PlayletCommentItemVM"

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lym5/n;->a()Ldo5/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    const-string v0, "impr_comment"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method
