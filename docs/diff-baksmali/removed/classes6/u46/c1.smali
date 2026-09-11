.class public final Lu46/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu46/c1$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

.field public c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

.field public final e:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final f:Lcom/dragon/reader/lib/ReaderClient;

.field public final g:Lu46/r1;

.field public h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

.field public final i:Lu46/w1;

.field public j:Lg56/a;

.field public final k:Lu46/c1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9afca

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookMarkContainer"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lu46/r1;Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 67371012
    .line 67371013
    iput-object v0, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 67371014
    .line 67371015
    new-instance v0, Lu46/w1;

    .line 67371016
    .line 67371017
    invoke-direct {v0}, Lu46/w1;-><init>()V

    .line 67371018
    .line 67371019
    .line 67371020
    iput-object v0, p0, Lu46/c1;->i:Lu46/w1;

    .line 67371021
    .line 67371022
    iput-object p1, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371023
    .line 67371024
    iput-object p2, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371025
    .line 67371026
    iput-object p3, p0, Lu46/c1;->g:Lu46/r1;

    .line 67371027
    .line 67371028
    iput-object p4, p0, Lu46/c1;->k:Lu46/c1$a;

    .line 67371029
    .line 67371030
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    const-class p3, Lb56/b;

    .line 67371035
    .line 67371036
    new-instance p4, Lu46/o0;

    .line 67371037
    .line 67371038
    invoke-direct {p4, p0}, Lu46/o0;-><init>(Lu46/c1;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-interface {p1, p3, p4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    new-instance p2, Lu46/p0;

    .line 67371049
    .line 67371050
    invoke-direct {p2, p0}, Lu46/p0;-><init>(Lu46/c1;)V

    .line 67371051
    .line 67371052
    .line 67371053
    check-cast p1, Lp67/a;

    .line 67371054
    .line 67371055
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 524288
    new-instance v0, Ljava/util/ArrayList;

    .line 524289
    .line 524290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524294
    .line 524295
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->BOOKMARK:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524296
    .line 524297
    const/4 v3, 0x0

    .line 524298
    if-ne v1, v2, :cond_32

    .line 524299
    .line 524300
    iget-object v1, p0, Lu46/c1;->g:Lu46/r1;

    .line 524301
    .line 524302
    iget-object v1, v1, Lu46/r1;->f:Lu46/w;

    .line 524303
    .line 524304
    iget-object v1, v1, Lu46/w;->e:Lu46/w$a;

    .line 524305
    .line 524306
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v1

    .line 524310
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524311
    .line 524312
    if-eqz v1, :cond_18d

    .line 524313
    .line 524314
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524323
    .line 524324
    .line 524325
    move-result v2

    .line 524326
    if-eqz v2, :cond_18d

    .line 524327
    .line 524328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v2

    .line 524332
    check-cast v2, Ljava/util/List;

    .line 524333
    .line 524334
    invoke-virtual {p0, v2, v0}, Lu46/c1;->d(Ljava/util/List;Ljava/util/List;)V

    .line 524335
    .line 524336
    .line 524337
    goto :goto_22

    .line 524338
    :cond_32
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524339
    .line 524340
    if-ne v1, v2, :cond_73

    .line 524341
    .line 524342
    iget-object v1, p0, Lu46/c1;->g:Lu46/r1;

    .line 524343
    .line 524344
    invoke-virtual {v1}, Lu46/r1;->c()Ljava/util/LinkedHashMap;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v1

    .line 524348
    if-eqz v1, :cond_18d

    .line 524349
    .line 524350
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v1

    .line 524358
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524359
    .line 524360
    .line 524361
    move-result v2

    .line 524362
    if-eqz v2, :cond_18d

    .line 524363
    .line 524364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v2

    .line 524368
    check-cast v2, Ljava/util/List;

    .line 524369
    .line 524370
    new-instance v4, Ljava/util/ArrayList;

    .line 524371
    .line 524372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524373
    .line 524374
    .line 524375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v2

    .line 524379
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524380
    .line 524381
    .line 524382
    move-result v5

    .line 524383
    if-eqz v5, :cond_6f

    .line 524384
    .line 524385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v5

    .line 524389
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 524390
    .line 524391
    instance-of v6, v5, Lu46/n1;

    .line 524392
    .line 524393
    if-nez v6, :cond_5b

    .line 524394
    .line 524395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524396
    .line 524397
    .line 524398
    goto :goto_5b

    .line 524399
    :cond_6f
    invoke-virtual {p0, v4, v0}, Lu46/c1;->d(Ljava/util/List;Ljava/util/List;)V

    .line 524400
    .line 524401
    .line 524402
    goto :goto_46

    .line 524403
    :cond_73
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524404
    .line 524405
    if-ne v1, v2, :cond_b6

    .line 524406
    .line 524407
    iget-object v1, p0, Lu46/c1;->g:Lu46/r1;

    .line 524408
    .line 524409
    invoke-virtual {v1}, Lu46/r1;->c()Ljava/util/LinkedHashMap;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v1

    .line 524413
    if-eqz v1, :cond_18d

    .line 524414
    .line 524415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v1

    .line 524419
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v1

    .line 524423
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524424
    .line 524425
    .line 524426
    move-result v2

    .line 524427
    if-eqz v2, :cond_18d

    .line 524428
    .line 524429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v2

    .line 524433
    check-cast v2, Ljava/util/List;

    .line 524434
    .line 524435
    new-instance v4, Ljava/util/ArrayList;

    .line 524436
    .line 524437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524438
    .line 524439
    .line 524440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v2

    .line 524444
    :cond_9c
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524445
    .line 524446
    .line 524447
    move-result v5

    .line 524448
    if-eqz v5, :cond_b2

    .line 524449
    .line 524450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    check-cast v5, Lcom/dragon/read/reader/bookmark/d;

    .line 524455
    .line 524456
    instance-of v6, v5, Lu46/n1;

    .line 524457
    .line 524458
    if-eqz v6, :cond_9c

    .line 524459
    .line 524460
    check-cast v5, Lu46/n1;

    .line 524461
    .line 524462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524463
    .line 524464
    .line 524465
    goto :goto_9c

    .line 524466
    :cond_b2
    invoke-virtual {p0, v4, v0}, Lu46/c1;->d(Ljava/util/List;Ljava/util/List;)V

    .line 524467
    .line 524468
    .line 524469
    goto :goto_87

    .line 524470
    :cond_b6
    iget-object v1, p0, Lu46/c1;->g:Lu46/r1;

    .line 524471
    .line 524472
    iget-object v1, v1, Lu46/r1;->f:Lu46/w;

    .line 524473
    .line 524474
    iget-object v1, v1, Lu46/w;->d:Lu46/w$b;

    .line 524475
    .line 524476
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524477
    .line 524478
    .line 524479
    move-result-object v1

    .line 524480
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524481
    .line 524482
    iget-object v2, p0, Lu46/c1;->g:Lu46/r1;

    .line 524483
    .line 524484
    iget-object v2, v2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 524485
    .line 524486
    iget-object v2, v2, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 524487
    .line 524488
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v2

    .line 524492
    check-cast v2, Ljava/util/List;

    .line 524493
    .line 524494
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524495
    .line 524496
    .line 524497
    move-result v4

    .line 524498
    const/4 v5, 0x1

    .line 524499
    if-nez v4, :cond_df

    .line 524500
    .line 524501
    sget-object v4, Lv56/t0;->b:Lv56/t0;

    .line 524502
    .line 524503
    invoke-virtual {v4}, Lv56/t0;->f()Z

    .line 524504
    .line 524505
    .line 524506
    move-result v4

    .line 524507
    if-eqz v4, :cond_df

    .line 524508
    .line 524509
    const/4 v4, 0x1

    .line 524510
    goto :goto_e0

    .line 524511
    :cond_df
    const/4 v4, 0x0

    .line 524512
    :goto_e0
    iget-object v6, p0, Lu46/c1;->g:Lu46/r1;

    .line 524513
    .line 524514
    iget-object v6, v6, Lu46/r1;->e:Lf56/d;

    .line 524515
    .line 524516
    invoke-virtual {v6}, Lf56/d;->g()I

    .line 524517
    .line 524518
    .line 524519
    move-result v6

    .line 524520
    if-gtz v6, :cond_f1

    .line 524521
    .line 524522
    iget-object v6, p0, Lu46/c1;->g:Lu46/r1;

    .line 524523
    .line 524524
    iget-object v6, v6, Lu46/r1;->e:Lf56/d;

    .line 524525
    .line 524526
    invoke-virtual {v6}, Lf56/d;->e()I

    .line 524527
    .line 524528
    .line 524529
    :cond_f1
    if-eqz v1, :cond_16d

    .line 524530
    .line 524531
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 524532
    .line 524533
    .line 524534
    move-result v6

    .line 524535
    if-nez v6, :cond_16d

    .line 524536
    .line 524537
    sget-boolean v6, Lob3/d2;->c:Z

    .line 524538
    .line 524539
    if-nez v6, :cond_148

    .line 524540
    .line 524541
    iget-object v6, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524542
    .line 524543
    invoke-virtual {v6}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v6

    .line 524547
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 524548
    .line 524549
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524550
    .line 524551
    .line 524552
    invoke-static {v6}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 524553
    .line 524554
    .line 524555
    move-result v6

    .line 524556
    if-eqz v6, :cond_148

    .line 524557
    .line 524558
    iget-object v6, p0, Lu46/c1;->g:Lu46/r1;

    .line 524559
    .line 524560
    iget-object v6, v6, Lu46/r1;->f:Lu46/w;

    .line 524561
    .line 524562
    iget-object v6, v6, Lu46/w;->d:Lu46/w$b;

    .line 524563
    .line 524564
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v6

    .line 524568
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 524569
    .line 524570
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v6

    .line 524574
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v6

    .line 524578
    :cond_122
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 524579
    .line 524580
    .line 524581
    move-result v7

    .line 524582
    if-eqz v7, :cond_144

    .line 524583
    .line 524584
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v7

    .line 524588
    check-cast v7, Ljava/util/List;

    .line 524589
    .line 524590
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v7

    .line 524594
    :cond_132
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v8

    .line 524598
    if-eqz v8, :cond_122

    .line 524599
    .line 524600
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v8

    .line 524604
    check-cast v8, Lcom/dragon/read/reader/bookmark/c;

    .line 524605
    .line 524606
    instance-of v8, v8, Lu46/n1;

    .line 524607
    .line 524608
    if-eqz v8, :cond_132

    .line 524609
    .line 524610
    const/4 v6, 0x1

    .line 524611
    goto :goto_145

    .line 524612
    :cond_144
    const/4 v6, 0x0

    .line 524613
    :goto_145
    if-eqz v6, :cond_148

    .line 524614
    .line 524615
    const/4 v4, 0x0

    .line 524616
    :cond_148
    if-eqz v4, :cond_155

    .line 524617
    .line 524618
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v2

    .line 524622
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 524623
    .line 524624
    iput-boolean v5, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 524625
    .line 524626
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524627
    .line 524628
    .line 524629
    :cond_155
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 524630
    .line 524631
    .line 524632
    move-result-object v1

    .line 524633
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524634
    .line 524635
    .line 524636
    move-result-object v1

    .line 524637
    :goto_15d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524638
    .line 524639
    .line 524640
    move-result v2

    .line 524641
    if-eqz v2, :cond_18d

    .line 524642
    .line 524643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v2

    .line 524647
    check-cast v2, Ljava/util/List;

    .line 524648
    .line 524649
    invoke-virtual {p0, v2, v0}, Lu46/c1;->d(Ljava/util/List;Ljava/util/List;)V

    .line 524650
    .line 524651
    .line 524652
    goto :goto_15d

    .line 524653
    :cond_16d
    if-eqz v4, :cond_18d

    .line 524654
    .line 524655
    new-instance v1, Lx46/b0;

    .line 524656
    .line 524657
    invoke-direct {v1}, Lx46/b0;-><init>()V

    .line 524658
    .line 524659
    .line 524660
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524661
    .line 524662
    .line 524663
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v1

    .line 524667
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524668
    .line 524669
    .line 524670
    move-result v2

    .line 524671
    if-eqz v2, :cond_18d

    .line 524672
    .line 524673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v2

    .line 524677
    check-cast v2, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 524678
    .line 524679
    iput-boolean v3, v2, Lcom/dragon/read/reader/bookmark/HotLineModel;->showTitle:Z

    .line 524680
    .line 524681
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524682
    .line 524683
    .line 524684
    goto :goto_17b

    .line 524685
    :cond_18d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524686
    .line 524687
    .line 524688
    move-result v1

    .line 524689
    const/16 v2, 0x8

    .line 524690
    .line 524691
    if-eqz v1, :cond_1dd

    .line 524692
    .line 524693
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524694
    .line 524695
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524696
    .line 524697
    .line 524698
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 524699
    .line 524700
    .line 524701
    move-result v1

    .line 524702
    if-nez v1, :cond_1ce

    .line 524703
    .line 524704
    iget-object v1, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524705
    .line 524706
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v1

    .line 524710
    sget-object v4, Lcom/dragon/read/util/e0;->b:Lcom/dragon/read/util/e0$a;

    .line 524711
    .line 524712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524713
    .line 524714
    .line 524715
    invoke-static {v1}, Lcom/dragon/read/util/e0$a;->a(Ljava/lang/String;)Lcom/dragon/read/util/e0;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v1

    .line 524719
    iget-object v1, v1, Lcom/dragon/read/util/e0;->a:Landroid/content/SharedPreferences;

    .line 524720
    .line 524721
    const-string v4, "sync_success_once"

    .line 524722
    .line 524723
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    if-nez v1, :cond_1ce

    .line 524728
    .line 524729
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524730
    .line 524731
    const-string v3, "network_unavailable"

    .line 524732
    .line 524733
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524737
    .line 524738
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524739
    .line 524740
    .line 524741
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524742
    .line 524743
    const v3, 0x7f0616a7

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 524747
    .line 524748
    .line 524749
    goto :goto_1e2

    .line 524750
    :cond_1ce
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524751
    .line 524752
    const-string v3, "empty"

    .line 524753
    .line 524754
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 524755
    .line 524756
    .line 524757
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524758
    .line 524759
    iget-object v3, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524760
    .line 524761
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;->setNoteErrorText(Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 524762
    .line 524763
    .line 524764
    goto :goto_1e2

    .line 524765
    :cond_1dd
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 524766
    .line 524767
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524768
    .line 524769
    .line 524770
    :goto_1e2
    iget-object v1, p0, Lu46/c1;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 524771
    .line 524772
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524773
    .line 524774
    .line 524775
    iget-object v1, p0, Lu46/c1;->i:Lu46/w1;

    .line 524776
    .line 524777
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v0, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524781
    .line 524782
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524783
    .line 524784
    if-eq v0, v1, :cond_1fa

    .line 524785
    .line 524786
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524787
    .line 524788
    if-eq v0, v1, :cond_1fa

    .line 524789
    .line 524790
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 524791
    .line 524792
    if-ne v0, v1, :cond_204

    .line 524793
    .line 524794
    :cond_1fa
    new-instance v0, Lu46/i0;

    .line 524795
    .line 524796
    invoke-direct {v0, p0}, Lu46/i0;-><init>(Lu46/c1;)V

    .line 524797
    .line 524798
    .line 524799
    const-wide/16 v1, 0x32

    .line 524800
    .line 524801
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524802
    .line 524803
    .line 524804
    :cond_204
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v2, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    iget-object v3, p0, Lu46/c1;->g:Lu46/r1;

    .line 327697
    .line 327698
    iget-object v3, v3, Lu46/r1;->e:Lf56/d;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Lf56/d;->g()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    iget-object v4, p0, Lu46/c1;->g:Lu46/r1;

    .line 327705
    .line 327706
    iget-object v4, v4, Lu46/r1;->d:Lu46/l;

    .line 327707
    .line 327708
    invoke-virtual {v4}, Lu46/l;->l()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    iget-object v5, p0, Lu46/c1;->g:Lu46/r1;

    .line 327713
    .line 327714
    iget-object v5, v5, Lu46/r1;->e:Lf56/d;

    .line 327715
    .line 327716
    invoke-virtual {v5}, Lf56/d;->e()I

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    iget-object v6, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v7, "book_id"

    .line 327734
    .line 327735
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    const-string v1, "upload"

    .line 327742
    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    const-string v1, "novel"

    .line 327745
    .line 327746
    :goto_42
    const-string v2, "book_type"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, "selected_filter"

    .line 327753
    .line 327754
    iget-object v2, v6, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->value:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, "underline_num"

    .line 327761
    .line 327762
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const-string v1, "bookmark_num"

    .line 327771
    .line 327772
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v2

    .line 327776
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string v1, "note_num"

    .line 327781
    .line 327782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 327791
    .line 327792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    const-string v2, "select_bookmark_filter"

    .line 327796
    .line 327797
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lu46/c1;->g:Lu46/r1;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lu46/r1;->c()Ljava/util/LinkedHashMap;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    if-eqz v0, :cond_1b

    .line 393235
    .line 393236
    iget-object v2, v0, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 393237
    .line 393238
    iput-object v1, v0, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 393239
    .line 393240
    iput-object v1, v0, Lc96/a0;->f:Lcom/dragon/read/reader/bookmark/c;

    .line 393241
    .line 393242
    move-object v1, v2

    .line 393243
    :cond_1b
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    return-void

    .line 393246
    :cond_1e
    iget-object v0, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393247
    .line 393248
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->BOOKMARK:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393249
    .line 393250
    if-eq v0, v2, :cond_60

    .line 393251
    .line 393252
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393253
    .line 393254
    if-eq v0, v3, :cond_2c

    .line 393255
    .line 393256
    instance-of v3, v1, Lu46/n1;

    .line 393257
    .line 393258
    if-nez v3, :cond_60

    .line 393259
    .line 393260
    :cond_2c
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393261
    .line 393262
    if-eq v0, v3, :cond_35

    .line 393263
    .line 393264
    instance-of v0, v1, Lcom/dragon/read/reader/bookmark/d;

    .line 393265
    .line 393266
    if-eqz v0, :cond_35

    .line 393267
    .line 393268
    goto :goto_60

    .line 393269
    :cond_35
    iget-object v0, p0, Lu46/c1;->i:Lu46/w1;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 393276
    .line 393277
    .line 393278
    move-result v0

    .line 393279
    if-ltz v0, :cond_5f

    .line 393280
    .line 393281
    iget-object v1, p0, Lu46/c1;->i:Lu46/w1;

    .line 393282
    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    if-ge v0, v1, :cond_5f

    .line 393288
    .line 393289
    iget-object v1, p0, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393296
    .line 393297
    if-eqz v2, :cond_5a

    .line 393298
    .line 393299
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393300
    .line 393301
    const/4 v2, 0x0

    .line 393302
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_5f

    .line 393306
    :cond_5a
    iget-object v1, p0, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 393307
    .line 393308
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 393309
    .line 393310
    .line 393311
    :cond_5f
    :goto_5f
    return-void

    .line 393312
    :cond_60
    :goto_60
    instance-of v0, v1, Lu46/n1;

    .line 393313
    .line 393314
    if-eqz v0, :cond_67

    .line 393315
    .line 393316
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393317
    .line 393318
    goto :goto_69

    .line 393319
    :cond_67
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393320
    .line 393321
    :goto_69
    iput-object v0, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393322
    .line 393323
    iget-object v1, p0, Lu46/c1;->k:Lu46/c1$a;

    .line 393324
    .line 393325
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    if-ne v0, v2, :cond_7f

    .line 393331
    .line 393332
    iget-object v0, v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 393333
    .line 393334
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393335
    .line 393336
    const v1, 0x7f1128a5

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_a7

    .line 393343
    :cond_7f
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->UNDERLINE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393344
    .line 393345
    if-ne v0, v2, :cond_8e

    .line 393346
    .line 393347
    iget-object v0, v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393350
    .line 393351
    const v1, 0x7f1128ac

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a7

    .line 393358
    :cond_8e
    sget-object v2, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->NOTE:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 393359
    .line 393360
    if-ne v0, v2, :cond_9d

    .line 393361
    .line 393362
    iget-object v0, v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393365
    .line 393366
    const v1, 0x7f1128aa

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393370
    .line 393371
    .line 393372
    goto :goto_a7

    .line 393373
    :cond_9d
    iget-object v0, v1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment$b;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 393374
    .line 393375
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->h:Landroid/widget/RadioGroup;

    .line 393376
    .line 393377
    const v1, 0x7f1128a4

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    invoke-virtual {p0}, Lu46/c1;->a()V

    .line 393384
    .line 393385
    .line 393386
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-nez v0, :cond_37

    .line 33947672
    .line 33947673
    new-instance v0, Ljava/util/ArrayList;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-ge v2, v3, :cond_36

    .line 33947684
    .line 33947685
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Lcom/dragon/read/reader/bookmark/c;

    .line 33947690
    .line 33947691
    instance-of v4, v3, Lu46/n1;

    .line 33947692
    .line 33947693
    if-eqz v4, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_33

    .line 33947696
    :cond_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 33947700
    .line 33947701
    goto :goto_1f

    .line 33947702
    :cond_36
    move-object p1, v0

    .line 33947703
    :cond_37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    if-eqz v0, :cond_3e

    .line 33947708
    .line 33947709
    return-void

    .line 33947710
    :cond_3e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Lcom/dragon/read/reader/bookmark/c;

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_5d

    .line 33947717
    .line 33947718
    iget-object v2, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    if-nez v2, :cond_5d

    .line 33947725
    .line 33947726
    new-instance v2, Lcom/dragon/read/reader/bookmark/b;

    .line 33947727
    .line 33947728
    iget-object v3, v0, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/c;->chapterTitle:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/reader/bookmark/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    move-object v0, p2

    .line 33947736
    check-cast v0, Ljava/util/ArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    :goto_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-ge v1, v0, :cond_82

    .line 33947746
    .line 33947747
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    check-cast v0, Lcom/dragon/read/reader/bookmark/c;

    .line 33947752
    .line 33947753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    add-int/lit8 v2, v2, -0x1

    .line 33947758
    .line 33947759
    if-ne v1, v2, :cond_79

    .line 33947760
    .line 33947761
    const/16 v2, 0x8

    .line 33947762
    .line 33947763
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    iput v2, v0, Lcom/dragon/read/reader/bookmark/c;->extraBottomPadding:I

    .line 33947768
    .line 33947769
    :cond_79
    move-object v2, p2

    .line 33947770
    check-cast v2, Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    add-int/lit8 v1, v1, 0x1

    .line 33947776
    .line 33947777
    goto :goto_5d

    .line 33947778
    :cond_82
    return-void
.end method

.method public deleteMarking(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lu46/n1;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_12

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_3a

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039371
    .line 17039372
    check-cast p1, Lu46/n1;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Lc96/a0;->k(Lu46/n1;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_3a

    .line 17039378
    :cond_12
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039379
    .line 17039380
    const-string v1, "menu_page"

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v0, :cond_2b

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lu46/c1;->g:Lu46/r1;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lu46/r1;->d:Lu46/l;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039404
    .line 17039405
    if-eqz v0, :cond_3a

    .line 17039406
    .line 17039407
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039408
    .line 17039409
    iget-object v0, p0, Lu46/c1;->g:Lu46/r1;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v1, v2}, Lu46/r1;->b(Lcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)Lio/reactivex/Completable;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final e(Lcom/dragon/read/reader/bookmark/c;)V
    .registers 13

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, "bookmark"

    .line 17235972
    .line 17235973
    const-string v3, "action_hide_menu_view"

    .line 17235974
    .line 17235975
    if-eqz v0, :cond_af

    .line 17235976
    .line 17235977
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17235978
    .line 17235979
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 17235980
    .line 17235981
    sget-object v4, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 17235982
    .line 17235983
    invoke-virtual {v4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v4

    .line 17235987
    if-ne v0, v4, :cond_49

    .line 17235988
    .line 17235989
    sget-object v0, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    .line 17235991
    new-array v1, v1, [Ljava/lang/Object;

    .line 17235992
    .line 17235993
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    const-string v4, "experience"

    .line 17235998
    .line 17235999
    const-string/jumbo v5, "\u70b9\u51fb\u7ae0\u8bc4\u9875\u4e66\u7b7e\u8df3\u8f6c"

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v4, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236006
    .line 17236007
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236008
    .line 17236009
    const-class v1, Ld86/q0;

    .line 17236010
    .line 17236011
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v0

    .line 17236015
    check-cast v0, Ld86/q0;

    .line 17236016
    .line 17236017
    invoke-static {v2}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-virtual {v0, v1}, Ld86/q0;->b(Ld86/u;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    new-instance v2, Lu46/a0;

    .line 17236033
    .line 17236034
    invoke-direct {v2}, Lu46/a0;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236038
    .line 17236039
    .line 17236040
    goto :goto_6c

    .line 17236041
    :cond_49
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236042
    .line 17236043
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236044
    .line 17236045
    const-class v1, Ld86/q0;

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Ld86/q0;

    .line 17236052
    .line 17236053
    invoke-static {v2}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    invoke-virtual {v0, v1}, Ld86/q0;->b(Ld86/u;)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236061
    .line 17236062
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v0

    .line 17236066
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236067
    .line 17236068
    new-instance v2, Lu46/f0;

    .line 17236069
    .line 17236070
    invoke-direct {v2, p0, p1}, Lu46/f0;-><init>(Lu46/c1;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->z2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :goto_6c
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v0

    .line 17236082
    iget-object v9, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17236083
    .line 17236084
    sget-object v1, Lu46/s1;->a:Lu46/s1;

    .line 17236085
    .line 17236086
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v4, p1, Lcom/dragon/read/reader/bookmark/a;->c:Ljava/lang/String;

    .line 17236090
    .line 17236091
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iget-boolean v1, p1, Lcom/dragon/read/reader/bookmark/a;->l:Z

    .line 17236094
    .line 17236095
    if-eqz v1, :cond_88

    .line 17236096
    .line 17236097
    iget-wide v1, p1, Lcom/dragon/read/reader/bookmark/a;->a:J

    .line 17236098
    .line 17236099
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 p1, 0x0

    .line 17236105
    :goto_89
    move-object v6, p1

    .line 17236106
    const-string v7, "bookmark"

    .line 17236107
    .line 17236108
    sget-object p1, Lu46/s1;->a:Lu46/s1;

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v0, :cond_96

    .line 17236114
    .line 17236115
    const-string p1, "upload"

    .line 17236116
    .line 17236117
    goto :goto_98

    .line 17236118
    :cond_96
    const-string p1, "novel"

    .line 17236119
    .line 17236120
    :goto_98
    move-object v8, p1

    .line 17236121
    const/4 v10, 0x0

    .line 17236122
    invoke-static/range {v4 .. v10}, Lu46/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;Ljava/lang/Integer;)Lcom/dragon/read/base/Args;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17236127
    .line 17236128
    const-string v1, "click_view_bookmark"

    .line 17236129
    .line 17236130
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance p1, Landroid/content/Intent;

    .line 17236134
    .line 17236135
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_1ff

    .line 17236142
    .line 17236143
    :cond_af
    instance-of v0, p1, Lu46/n1;

    .line 17236144
    .line 17236145
    const-string/jumbo v4, "\u5220\u9664"

    .line 17236146
    .line 17236147
    .line 17236148
    const-string/jumbo v5, "\u53d6\u6d88"

    .line 17236149
    .line 17236150
    .line 17236151
    const-string/jumbo v6, "\u4f5c\u8005\u5df2\u5220\u9664\u76f8\u5e94\u7ae0\u8282\uff0c\u65e0\u6cd5\u67e5\u770b"

    .line 17236152
    .line 17236153
    .line 17236154
    const-string/jumbo v7, "\u662f\u5426\u5220\u9664\u5212\u7ebf"

    .line 17236155
    .line 17236156
    .line 17236157
    if-eqz v0, :cond_14b

    .line 17236158
    .line 17236159
    check-cast p1, Lu46/n1;

    .line 17236160
    .line 17236161
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236162
    .line 17236163
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    if-nez v0, :cond_ef

    .line 17236174
    .line 17236175
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236176
    .line 17236177
    iget-object v1, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236178
    .line 17236179
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v0

    .line 17236190
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v0

    .line 17236194
    new-instance v1, Lu46/g0;

    .line 17236195
    .line 17236196
    invoke-direct {v1, p0, p1}, Lu46/g0;-><init>(Lu46/c1;Lu46/n1;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_136

    .line 17236207
    :cond_ef
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236208
    .line 17236209
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236210
    .line 17236211
    const-class v1, Ld86/q0;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    check-cast v0, Ld86/q0;

    .line 17236218
    .line 17236219
    const-string v1, "note"

    .line 17236220
    .line 17236221
    invoke-static {v1}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v0, v1}, Ld86/q0;->b(Ld86/u;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget v0, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17236229
    .line 17236230
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v6

    .line 17236240
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236241
    .line 17236242
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v4

    .line 17236246
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236247
    .line 17236248
    const/4 v7, 0x1

    .line 17236249
    new-instance v8, Ln87/b;

    .line 17236250
    .line 17236251
    invoke-direct {v8}, Ln87/b;-><init>()V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v9, Lu46/h0;

    .line 17236255
    .line 17236256
    invoke-direct {v9}, Lu46/h0;-><init>()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236263
    .line 17236264
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v0

    .line 17236268
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17236269
    .line 17236270
    new-instance v2, Lu46/b1;

    .line 17236271
    .line 17236272
    invoke-direct {v2, p0, p1}, Lu46/b1;-><init>(Lu46/c1;Lu46/n1;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->receiveOnce(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :goto_136
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236279
    .line 17236280
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v0

    .line 17236284
    iget-object v1, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17236285
    .line 17236286
    invoke-static {p1, v0, v1}, Lu46/s1;->p(Lcom/dragon/read/reader/bookmark/d;ZLcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 17236287
    .line 17236288
    .line 17236289
    new-instance p1, Landroid/content/Intent;

    .line 17236290
    .line 17236291
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236295
    .line 17236296
    .line 17236297
    goto/16 :goto_1ff

    .line 17236298
    .line 17236299
    :cond_14b
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17236300
    .line 17236301
    if-eqz v0, :cond_1ca

    .line 17236302
    .line 17236303
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17236304
    .line 17236305
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236306
    .line 17236307
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236312
    .line 17236313
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    if-nez v0, :cond_17f

    .line 17236318
    .line 17236319
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236320
    .line 17236321
    iget-object v1, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236322
    .line 17236323
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v0

    .line 17236330
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    new-instance v1, Lu46/n0;

    .line 17236339
    .line 17236340
    invoke-direct {v1, p0, p1}, Lu46/n0;-><init>(Lu46/c1;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17236348
    .line 17236349
    .line 17236350
    goto :goto_1b6

    .line 17236351
    :cond_17f
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236352
    .line 17236353
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236354
    .line 17236355
    const-class v1, Ld86/q0;

    .line 17236356
    .line 17236357
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    check-cast v0, Ld86/q0;

    .line 17236362
    .line 17236363
    const-string v1, "underline"

    .line 17236364
    .line 17236365
    invoke-static {v1}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v1

    .line 17236369
    invoke-virtual {v0, v1}, Ld86/q0;->b(Ld86/u;)V

    .line 17236370
    .line 17236371
    .line 17236372
    iget v0, p1, Lcom/dragon/read/reader/bookmark/d;->d:I

    .line 17236373
    .line 17236374
    iget v1, p1, Lcom/dragon/read/reader/bookmark/d;->e:I

    .line 17236375
    .line 17236376
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->b()Ls77/a;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/utils/x1;->f(IILs77/a;)Ls77/e;

    .line 17236381
    .line 17236382
    .line 17236383
    move-result-object v6

    .line 17236384
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236385
    .line 17236386
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v4

    .line 17236390
    iget-object v5, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236391
    .line 17236392
    const/4 v7, 0x1

    .line 17236393
    new-instance v8, Ln87/b;

    .line 17236394
    .line 17236395
    invoke-direct {v8}, Ln87/b;-><init>()V

    .line 17236396
    .line 17236397
    .line 17236398
    new-instance v9, Lu46/b0;

    .line 17236399
    .line 17236400
    invoke-direct {v9}, Lu46/b0;-><init>()V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/reader/lib/support/DefaultFrameController;->B2(Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;)V

    .line 17236404
    .line 17236405
    .line 17236406
    :goto_1b6
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236407
    .line 17236408
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v0

    .line 17236412
    iget-object v1, p0, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 17236413
    .line 17236414
    invoke-static {p1, v0, v1}, Lu46/s1;->p(Lcom/dragon/read/reader/bookmark/d;ZLcom/dragon/read/reader/bookmark/person/model/NoteFilter;)V

    .line 17236415
    .line 17236416
    .line 17236417
    new-instance p1, Landroid/content/Intent;

    .line 17236418
    .line 17236419
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1ff

    .line 17236426
    :cond_1ca
    instance-of v0, p1, Lcom/dragon/read/reader/bookmark/b;

    .line 17236427
    .line 17236428
    if-eqz v0, :cond_1ff

    .line 17236429
    .line 17236430
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236431
    .line 17236432
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17236433
    .line 17236434
    const-class v4, Ld86/q0;

    .line 17236435
    .line 17236436
    invoke-virtual {v0, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v0

    .line 17236440
    check-cast v0, Ld86/q0;

    .line 17236441
    .line 17236442
    invoke-static {v2}, Ld86/u;->a(Ljava/lang/String;)Ld86/u;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v2

    .line 17236446
    invoke-virtual {v0, v2}, Ld86/q0;->b(Ld86/u;)V

    .line 17236447
    .line 17236448
    .line 17236449
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236450
    .line 17236451
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236452
    .line 17236453
    .line 17236454
    move-result-object v0

    .line 17236455
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 17236456
    .line 17236457
    new-instance v2, Lm76/l;

    .line 17236458
    .line 17236459
    iget-object v4, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236460
    .line 17236461
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17236462
    .line 17236463
    .line 17236464
    move-result-object v4

    .line 17236465
    invoke-direct {v2, v4}, Lm76/l;-><init>(Ljava/lang/String;)V

    .line 17236466
    .line 17236467
    .line 17236468
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 17236469
    .line 17236470
    .line 17236471
    new-instance p1, Landroid/content/Intent;

    .line 17236472
    .line 17236473
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236474
    .line 17236475
    .line 17236476
    invoke-static {p1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236477
    .line 17236478
    .line 17236479
    :cond_1ff
    :goto_1ff
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lu46/c1;->j:Lg56/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_61

    .line 327683
    .line 327684
    iget-object v0, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    sget v1, Lq96/k;->a:I

    .line 327695
    .line 327696
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    sget-object v2, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_25

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/util/k5;->d(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    :cond_25
    iget-object v2, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327718
    .line 327719
    invoke-static {v2}, Lcom/dragon/read/reader/utils/n2;->d(Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_57

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/f;->a:Lcom/dragon/read/base/ssconfig/template/f;

    .line 327726
    .line 327727
    iget-object v3, p0, Lu46/c1;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const/4 v2, 0x0

    .line 327733
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/template/f;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/bookcover/c;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    if-eqz v2, :cond_57

    .line 327738
    .line 327739
    iget-object v2, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    if-eqz v2, :cond_57

    .line 327746
    .line 327747
    iget-object v1, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    check-cast v1, Ljava/lang/Integer;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    :cond_57
    iget-object v2, p0, Lu46/c1;->j:Lg56/a;

    .line 327768
    .line 327769
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    iput v1, v2, Lg56/a;->h:I

    .line 327774
    .line 327775
    iput v0, v2, Lg56/a;->i:I

    .line 327776
    .line 327777
    :cond_61
    return-void
.end method

.method public final g(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_17

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    const v0, 0x3ecccccd    # 0.4f

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0}, Lq96/k;->n(IF)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-object v1, p0, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lu46/c1;->i:Lu46/w1;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/m;->A(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lu46/c1;->d:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 17104925
    .line 17104926
    const/4 v1, 0x2

    .line 17104927
    if-eq p1, v1, :cond_5d

    .line 17104928
    .line 17104929
    const/4 v1, 0x3

    .line 17104930
    if-eq p1, v1, :cond_51

    .line 17104931
    .line 17104932
    const/4 v1, 0x4

    .line 17104933
    if-eq p1, v1, :cond_45

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_39

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const v1, 0x7f0d0b0a

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    goto :goto_68

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const v1, 0x7f0d0c1b

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    goto :goto_68

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const v1, 0x7f0d0b1e

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    goto :goto_68

    .line 17104977
    :cond_51
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const v1, 0x7f0d0bc0

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    goto :goto_68

    .line 17104989
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const v1, 0x7f0d0c2f

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    :goto_68
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Lu46/c1;->f()V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method

.method public modifyNote(Lu46/n1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 16908295
    .line 16908296
    const-string v1, "note_card_action_button"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/note/NoteCardHelper;->c(Lu46/n1;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public showNoteDetail(Lu46/n1;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_26

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lc96/a0;->c:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->d:Lkotlin/Lazy;

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/reader/note/e;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lm87/z0;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/note/e;->K(Lu46/n1;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
