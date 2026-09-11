.class public final Lxr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Lds5/b;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FII)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lxr5/b;->a:F

    .line 50528260
    .line 50528261
    iput p2, p0, Lxr5/b;->b:I

    .line 50528262
    .line 50528263
    iput p3, p0, Lxr5/b;->c:I

    .line 50528264
    .line 50528265
    new-instance p1, Lds5/b;

    .line 50528266
    .line 50528267
    const-string p2, "KmpStoryFactory"

    .line 50528268
    .line 50528269
    invoke-direct {p1, p2}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lxr5/b;->d:Lds5/b;

    .line 50528273
    .line 50528274
    int-to-float p1, p3

    .line 50528275
    const p2, 0x3f1c28f6    # 0.61f

    .line 50528276
    .line 50528277
    .line 50528278
    mul-float p1, p1, p2

    .line 50528279
    .line 50528280
    float-to-int p1, p1

    .line 50528281
    iput p1, p0, Lxr5/b;->e:I

    .line 50528282
    .line 50528283
    return-void
.end method

.method public static a(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947656
    .line 33947657
    check-cast v0, Ljava/util/ArrayList;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-nez v0, :cond_9a

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Lxr5/b;->b()Leu0/d;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    invoke-virtual {v0}, Leu0/d;->a()Leu0/c;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    sget-object v1, Ldf5/e;->a:Ldf5/e;

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Ldf5/e;->a()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v1

    .line 33947682
    iget-object v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 33947683
    .line 33947684
    new-instance v4, Ljava/util/ArrayList;

    .line 33947685
    .line 33947686
    const/16 v5, 0xa

    .line 33947687
    .line 33947688
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v5

    .line 33947692
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    check-cast v3, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_4c

    .line 33947706
    .line 33947707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    check-cast v5, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 33947712
    .line 33947713
    iget-object v6, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 v7, 0x0

    .line 33947716
    invoke-virtual {p0, v6, v5, v0, v7}, Lxr5/b;->c(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/a;Leu0/c;Leu0/b;)Lxr5/c;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_35

    .line 33947724
    :cond_4c
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {}, Ldf5/e;->a()J

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-wide v5

    .line 33947733
    sub-long/2addr v5, v1

    .line 33947734
    iget-object v0, p0, Lxr5/b;->d:Lds5/b;

    .line 33947735
    .line 33947736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v2, "buildRichTextChapter, cost "

    .line 33947739
    .line 33947740
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v2, "ms for storyId="

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const-string v2, ", wordNum="

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v2

    .line 33947765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v0, Lxr5/g;

    .line 33947776
    .line 33947777
    invoke-direct {v0}, Lxr5/g;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 33947781
    .line 33947782
    iget-boolean v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 33947783
    .line 33947784
    iput-boolean v2, v0, Lxr5/g;->c:Z

    .line 33947785
    .line 33947786
    iget-boolean v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->b:Z

    .line 33947787
    .line 33947788
    iput-boolean v1, v0, Lxr5/g;->a:Z

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1, v4, v0}, Lxr5/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/data/e;Ljava/util/List;Lxr5/g;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p0

    .line 33947794
    iget-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 33947795
    .line 33947796
    check-cast p1, Ljava/util/ArrayList;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    return-object p0

    .line 33947802
    :cond_9a
    new-instance p0, Ljava/lang/Error;

    .line 33947803
    .line 33947804
    const-string p1, "chapterInfoList is empty"

    .line 33947805
    .line 33947806
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    throw p0
.end method

.method public static e(Lxr5/b;Lcom/dragon/read/kmp/story/impl/feeds/data/e;Lcom/dragon/read/kmp/story/impl/feeds/data/d;Ljava/util/List;ZZI)Lcom/dragon/read/kmp/story/impl/feeds/data/b;
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move-object/from16 v1, p1

    .line 117899267
    .line 117899268
    and-int/lit8 v2, p6, 0x4

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_b

    .line 117899272
    .line 117899273
    move-object v2, v3

    .line 117899274
    goto :goto_d

    .line 117899275
    :cond_b
    move-object/from16 v2, p3

    .line 117899276
    .line 117899277
    :goto_d
    and-int/lit8 v4, p6, 0x10

    .line 117899278
    .line 117899279
    const/4 v5, 0x0

    .line 117899280
    if-eqz v4, :cond_14

    .line 117899281
    .line 117899282
    const/4 v4, 0x0

    .line 117899283
    goto :goto_16

    .line 117899284
    :cond_14
    move/from16 v4, p4

    .line 117899285
    .line 117899286
    :goto_16
    and-int/lit8 v6, p6, 0x20

    .line 117899287
    .line 117899288
    if-eqz v6, :cond_1c

    .line 117899289
    .line 117899290
    const/4 v6, 0x0

    .line 117899291
    goto :goto_1e

    .line 117899292
    :cond_1c
    move/from16 v6, p5

    .line 117899293
    .line 117899294
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899295
    .line 117899296
    .line 117899297
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899298
    .line 117899299
    .line 117899300
    iget-object v7, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 117899301
    .line 117899302
    check-cast v7, Ljava/util/ArrayList;

    .line 117899303
    .line 117899304
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117899305
    .line 117899306
    .line 117899307
    move-result v7

    .line 117899308
    if-nez v7, :cond_fc

    .line 117899309
    .line 117899310
    invoke-virtual/range {p0 .. p0}, Lxr5/b;->b()Leu0/d;

    .line 117899311
    .line 117899312
    .line 117899313
    move-result-object v7

    .line 117899314
    invoke-virtual {v7}, Leu0/d;->a()Leu0/c;

    .line 117899315
    .line 117899316
    .line 117899317
    move-result-object v7

    .line 117899318
    const/4 v8, 0x1

    .line 117899319
    if-eqz v2, :cond_42

    .line 117899320
    .line 117899321
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v9

    .line 117899325
    if-eqz v9, :cond_40

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/4 v9, 0x0

    .line 117899329
    goto :goto_43

    .line 117899330
    :cond_42
    :goto_42
    const/4 v9, 0x1

    .line 117899331
    :goto_43
    const/16 v10, 0xa

    .line 117899332
    .line 117899333
    if-eqz v9, :cond_70

    .line 117899334
    .line 117899335
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 117899336
    .line 117899337
    new-instance v9, Ljava/util/ArrayList;

    .line 117899338
    .line 117899339
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v10

    .line 117899343
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899344
    .line 117899345
    .line 117899346
    check-cast v2, Ljava/util/ArrayList;

    .line 117899347
    .line 117899348
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899349
    .line 117899350
    .line 117899351
    move-result-object v2

    .line 117899352
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v10

    .line 117899356
    if-eqz v10, :cond_6e

    .line 117899357
    .line 117899358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899359
    .line 117899360
    .line 117899361
    move-result-object v10

    .line 117899362
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 117899363
    .line 117899364
    iget-object v11, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 117899365
    .line 117899366
    invoke-virtual {v0, v11, v10, v7, v3}, Lxr5/b;->c(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/a;Leu0/c;Leu0/b;)Lxr5/c;

    .line 117899367
    .line 117899368
    .line 117899369
    move-result-object v10

    .line 117899370
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    goto :goto_58

    .line 117899374
    :cond_6e
    move-object v2, v9

    .line 117899375
    goto :goto_c8

    .line 117899376
    :cond_70
    if-eqz v6, :cond_c8

    .line 117899377
    .line 117899378
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 117899379
    .line 117899380
    new-instance v11, Ljava/util/ArrayList;

    .line 117899381
    .line 117899382
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v10

    .line 117899386
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899387
    .line 117899388
    .line 117899389
    check-cast v9, Ljava/util/ArrayList;

    .line 117899390
    .line 117899391
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117899392
    .line 117899393
    .line 117899394
    move-result-object v9

    .line 117899395
    :goto_83
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_c7

    .line 117899400
    .line 117899401
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899402
    .line 117899403
    .line 117899404
    move-result-object v10

    .line 117899405
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 117899406
    .line 117899407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899408
    .line 117899409
    .line 117899410
    move-result-object v12

    .line 117899411
    const/4 v13, 0x0

    .line 117899412
    :goto_94
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v14

    .line 117899416
    if-eqz v14, :cond_b0

    .line 117899417
    .line 117899418
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899419
    .line 117899420
    .line 117899421
    move-result-object v14

    .line 117899422
    check-cast v14, Lxr5/c;

    .line 117899423
    .line 117899424
    iget-object v14, v14, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 117899425
    .line 117899426
    iget-object v14, v14, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 117899427
    .line 117899428
    iget-object v15, v10, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 117899429
    .line 117899430
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v14

    .line 117899434
    if-eqz v14, :cond_ad

    .line 117899435
    .line 117899436
    goto :goto_b1

    .line 117899437
    :cond_ad
    add-int/lit8 v13, v13, 0x1

    .line 117899438
    .line 117899439
    goto :goto_94

    .line 117899440
    :cond_b0
    const/4 v13, -0x1

    .line 117899441
    :goto_b1
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 117899442
    .line 117899443
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117899444
    .line 117899445
    .line 117899446
    move-result-object v13

    .line 117899447
    check-cast v13, Lxr5/c;

    .line 117899448
    .line 117899449
    if-eqz v13, :cond_be

    .line 117899450
    .line 117899451
    iget-object v13, v13, Lxr5/c;->a:Leu0/b;

    .line 117899452
    .line 117899453
    goto :goto_bf

    .line 117899454
    :cond_be
    move-object v13, v3

    .line 117899455
    :goto_bf
    invoke-virtual {v0, v12, v10, v7, v13}, Lxr5/b;->c(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/a;Leu0/c;Leu0/b;)Lxr5/c;

    .line 117899456
    .line 117899457
    .line 117899458
    move-result-object v10

    .line 117899459
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899460
    .line 117899461
    .line 117899462
    goto :goto_83

    .line 117899463
    :cond_c7
    move-object v2, v11

    .line 117899464
    :cond_c8
    :goto_c8
    new-instance v3, Lxr5/g;

    .line 117899465
    .line 117899466
    invoke-direct {v3}, Lxr5/g;-><init>()V

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 117899470
    .line 117899471
    .line 117899472
    move-result v7

    .line 117899473
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v7

    .line 117899477
    iput-object v7, v3, Lxr5/g;->b:Ljava/lang/Boolean;

    .line 117899478
    .line 117899479
    iput-boolean v4, v3, Lxr5/g;->d:Z

    .line 117899480
    .line 117899481
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v4

    .line 117899485
    iput-boolean v4, v3, Lxr5/g;->f:Z

    .line 117899486
    .line 117899487
    move-object/from16 v4, p2

    .line 117899488
    .line 117899489
    iget-boolean v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 117899490
    .line 117899491
    iput-boolean v4, v3, Lxr5/g;->e:Z

    .line 117899492
    .line 117899493
    invoke-virtual {v0, v1, v2, v3}, Lxr5/b;->d(Lcom/dragon/read/kmp/story/impl/feeds/data/e;Ljava/util/List;Lxr5/g;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 117899498
    .line 117899499
    sget-object v3, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByContent:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 117899500
    .line 117899501
    if-eq v1, v3, :cond_f0

    .line 117899502
    .line 117899503
    const/4 v5, 0x1

    .line 117899504
    :cond_f0
    if-nez v5, :cond_f4

    .line 117899505
    .line 117899506
    if-eqz v6, :cond_fb

    .line 117899507
    .line 117899508
    :cond_f4
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->d:Ljava/util/List;

    .line 117899509
    .line 117899510
    check-cast v1, Ljava/util/ArrayList;

    .line 117899511
    .line 117899512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    return-object v0

    .line 117899516
    :cond_fc
    new-instance v0, Ljava/lang/Error;

    .line 117899517
    .line 117899518
    const-string v1, "rePagingStoryContent,chapterInfoList is empty"

    .line 117899519
    .line 117899520
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 117899521
    .line 117899522
    .line 117899523
    throw v0
.end method


# virtual methods
.method public final b()Leu0/d;
    .registers 8

    .prologue
    .line 393216
    iget v0, p0, Lxr5/b;->b:I

    .line 393217
    .line 393218
    int-to-float v0, v0

    .line 393219
    iget v1, p0, Lxr5/b;->c:I

    .line 393220
    .line 393221
    int-to-float v1, v1

    .line 393222
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;

    .line 393223
    .line 393224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget v2, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->c:I

    .line 393228
    .line 393229
    int-to-float v2, v2

    .line 393230
    sget-object v3, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/KmpStoryReadingSettingManager;->e:Lr65/s;

    .line 393231
    .line 393232
    iget v3, v3, Lr65/s;->b:I

    .line 393233
    .line 393234
    sget-object v4, Leu0/c;->e:Leu0/c$a;

    .line 393235
    .line 393236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    .line 393238
    .line 393239
    new-instance v4, Leu0/d;

    .line 393240
    .line 393241
    invoke-direct {v4}, Leu0/d;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput v0, v4, Leu0/d;->b:F

    .line 393245
    .line 393246
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/config/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/c;

    .line 393247
    .line 393248
    float-to-int v5, v1

    .line 393249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const v0, 0x3f99999a    # 1.2f

    .line 393253
    .line 393254
    .line 393255
    int-to-float v5, v5

    .line 393256
    mul-float v5, v5, v0

    .line 393257
    .line 393258
    float-to-int v0, v5

    .line 393259
    int-to-float v0, v0

    .line 393260
    iput v0, v4, Leu0/d;->c:F

    .line 393261
    .line 393262
    iput v1, v4, Leu0/d;->d:F

    .line 393263
    .line 393264
    const/4 v0, 0x1

    .line 393265
    iput-boolean v0, v4, Leu0/d;->e:Z

    .line 393266
    .line 393267
    iput v2, v4, Leu0/d;->g:F

    .line 393268
    .line 393269
    iput v3, v4, Leu0/d;->i:I

    .line 393270
    .line 393271
    const/4 v1, 0x0

    .line 393272
    iput v1, v4, Leu0/d;->h:F

    .line 393273
    .line 393274
    iput v1, v4, Leu0/d;->k:F

    .line 393275
    .line 393276
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->a:Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;

    .line 393277
    .line 393278
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->c:Ljava/lang/String;

    .line 393279
    .line 393280
    const/4 v3, 0x0

    .line 393281
    if-eqz v2, :cond_47

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    goto :goto_a7

    .line 393287
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {}, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->D0()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v2, "/story_post.css"

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    new-instance v2, Lxu0/c;

    .line 393312
    .line 393313
    invoke-direct {v2, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v2}, Lxu0/c;->a()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v2

    .line 393320
    if-eqz v2, :cond_80

    .line 393321
    .line 393322
    :try_start_6a
    sget-object v2, Lu65/c;->a:Lu65/c;

    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393328
    .line 393329
    .line 393330
    new-instance v2, Lxu0/c;

    .line 393331
    .line 393332
    invoke-direct {v2, v1}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v2}, Lxu0/d;->b(Lxu0/c;)[B

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7f} :catch_80

    .line 393343
    goto :goto_82

    .line 393344
    :catch_80
    :cond_80
    const-string v1, ""

    .line 393345
    .line 393346
    :goto_82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-nez v2, :cond_8a

    .line 393351
    .line 393352
    const/4 v2, 0x1

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v2, 0x0

    .line 393355
    :goto_8b
    if-eqz v2, :cond_8f

    .line 393356
    .line 393357
    const-string v1, "p, h1, h2, blockquote, hr, *[data-story-title=\"1\"] {\n    margin-left: 22px;\n    margin-right: 22px;\n}\n\np, h1, h2 {\n    font-size: 1rem;\n    font-weight: normal;\n    theme-color: \"color1#1\";\n}\n\n*[data-story-title=\"1\"] {\n    text-align: center;\n    font-size: 1rem;\n    font-weight: bold;\n    theme-color: \"color1#1\";\n}\n\np.picture {\n    text-align: center;\n}\n\nblockquote {\n    border-left: solid 2px color3#1;\n    padding-left: 8px;\n}\n\nblockquote p {\n    theme-color: \"color2#1\";\n    margin: 0;\n}\n\nhr {\n    border-top: 0.5px color4#1;\n}\n\na {\n    theme-color: \"color5#1\";\n}\n\n@media (max-font-size:16) and (spacing-mode:0) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 26px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 10px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 10px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 16px;\n    }\n\n}\n\n@media (max-font-size:16) and (spacing-mode:1) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 28px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 18px;\n    }\n\n}\n\n@media (max-font-size:16) and (spacing-mode:2) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 32px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 16px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 16px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 22px;\n    }\n\n}\n\n@media (min-font-size:17) and (max-font-size:19) and (spacing-mode:0) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 30px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 18px;\n    }\n\n}\n\n@media (min-font-size:17) and (max-font-size:19) and (spacing-mode:1) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 32px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 14px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 14px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 20px;\n    }\n\n}\n\n@media (min-font-size:17) and (max-font-size:19) and (spacing-mode:2) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 36px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 18px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 18px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 24px;\n    }\n\n}\n\n@media (min-font-size:20) and (max-font-size:23) and (spacing-mode:0) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 32px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 12px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 18px;\n    }\n\n}\n\n@media (min-font-size:20) and (max-font-size:23) and (spacing-mode:1) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 36px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 16px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 16px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 22px;\n    }\n\n}\n\n@media (min-font-size:20) and (max-font-size:23) and (spacing-mode:2) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 40px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 20px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 20px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 26px;\n    }\n\n}\n\n@media (min-font-size:24) and (spacing-mode:0) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 38px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 14px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 14px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 20px;\n    }\n\n}\n\n@media (min-font-size:24) and (spacing-mode:1) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 42px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 18px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 18px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 24px;\n    }\n\n}\n\n@media (min-font-size:24) and (spacing-mode:2) {\n    p, h1, *[data-story-title=\"1\"], h2 {\n        line-height: 46px;\n    }\n\n    h1, *[data-story-title=\"1\"] {\n        margin-top: 22px;\n    }\n\n    p+p, p+div, div+p, blockqupte+blockquote, p+blockquote, blockquote+p, h1+p, h2+p, h1+blockquote, h2+blockquote, *[data-story-title=\"1\"]+p, *[data-story-title=\"1\"]+blockquote, p+h1, p+*[data-story-title=\"1\"], p+h2, blockquote+h1, blockquote+*[data-story-title=\"1\"], blockquote+h2, h1+h2, *[data-story-title=\"1\"]+h2, h2+h1, h2+*[data-story-title=\"1\"] {\n        margin-top: 22px;\n    }\n\n    p+hr, hr+p, h1+hr, hr+h1, *[data-story-title=\"1\"]+hr, hr+*[data-story-title=\"1\"], h2+hr, hr+h2, blockquote+hr, hr+blockquote {\n        margin-top: 28px;\n    }\n}"

    .line 393358
    .line 393359
    :cond_8f
    move-object v2, v1

    .line 393360
    sput-object v2, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->c:Ljava/lang/String;

    .line 393361
    .line 393362
    sget-object v1, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->d:Lds5/b;

    .line 393363
    .line 393364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    const-string v6, "cachedCss = "

    .line 393367
    .line 393368
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v6, Lcom/dragon/read/kmp/story/impl/feeds/config/KmpCssManager;->c:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v5

    .line 393380
    invoke-virtual {v1, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    :goto_a7
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393384
    .line 393385
    .line 393386
    iput-object v2, v4, Leu0/d;->l:Ljava/lang/String;

    .line 393387
    .line 393388
    iget v1, p0, Lxr5/b;->a:F

    .line 393389
    .line 393390
    iput v1, v4, Leu0/d;->m:F

    .line 393391
    .line 393392
    new-instance v1, Lxr5/a;

    .line 393393
    .line 393394
    invoke-direct {v1}, Lxr5/a;-><init>()V

    .line 393395
    .line 393396
    .line 393397
    iput-object v1, v4, Leu0/d;->n:Lbu0/c;

    .line 393398
    .line 393399
    iput-boolean v0, v4, Leu0/d;->j:Z

    .line 393400
    .line 393401
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/kmp/story/impl/feeds/data/a;Leu0/c;Leu0/b;)Lxr5/c;
    .registers 16

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-wide v0

    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    if-eqz p4, :cond_24

    .line 67502089
    .line 67502090
    new-instance v3, Leu0/e;

    .line 67502091
    .line 67502092
    invoke-direct {v3, p3}, Leu0/e;-><init>(Leu0/c;)V

    .line 67502093
    .line 67502094
    .line 67502095
    const/4 v10, 0x0

    .line 67502096
    invoke-static {p4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502097
    .line 67502098
    .line 67502099
    iget-object v4, v3, Leu0/e;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;

    .line 67502100
    .line 67502101
    iget-object v5, p4, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 67502102
    .line 67502103
    iget-object p3, v3, Leu0/e;->b:Leu0/c;

    .line 67502104
    .line 67502105
    iget-object v6, p3, Leu0/c;->a:Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;

    .line 67502106
    .line 67502107
    iget v7, v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->width:F

    .line 67502108
    .line 67502109
    iget v8, v6, Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;->height:F

    .line 67502110
    .line 67502111
    const/4 v9, 0x0

    .line 67502112
    invoke-virtual/range {v4 .. v10}, Lcom/ttreader/tthtmlparser/TTEpubLayoutManager;->relayoutChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/ttreader/tthtmlparser/TTEpubLayoutConfig;FFFI)V

    .line 67502113
    .line 67502114
    .line 67502115
    goto :goto_31

    .line 67502116
    :cond_24
    new-instance p4, Leu0/e;

    .line 67502117
    .line 67502118
    invoke-direct {p4, p3}, Leu0/e;-><init>(Leu0/c;)V

    .line 67502119
    .line 67502120
    .line 67502121
    iget-object p3, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 67502122
    .line 67502123
    sget-object v3, Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;->HTML:Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;

    .line 67502124
    .line 67502125
    invoke-virtual {p4, p3, v3}, Leu0/e;->a(Ljava/lang/String;Lcom/bytedance/kmp/bdrichtext/platform/RichTextContentType;)Leu0/b;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p4

    .line 67502129
    :goto_31
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-wide v3

    .line 67502133
    sub-long/2addr v3, v0

    .line 67502134
    iget-object p3, p0, Lxr5/b;->d:Lds5/b;

    .line 67502135
    .line 67502136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    const-string v1, "buildRichTextChapter, storyId:"

    .line 67502139
    .line 67502140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v1, ", chapterIndex:"

    .line 67502147
    .line 67502148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    iget v1, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 67502152
    .line 67502153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v1, ", cost: "

    .line 67502157
    .line 67502158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v1, "ms"

    .line 67502165
    .line 67502166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    invoke-virtual {p3, v0}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    new-instance p3, Lxr5/c;

    .line 67502177
    .line 67502178
    invoke-direct {p3, p4, p2}, Lxr5/c;-><init>(Leu0/b;Lcom/dragon/read/kmp/story/impl/feeds/data/a;)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance v0, Ljava/util/ArrayList;

    .line 67502182
    .line 67502183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p4}, Leu0/b;->f()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v1

    .line 67502190
    :goto_6e
    if-ge v2, v1, :cond_88

    .line 67502191
    .line 67502192
    new-instance v3, Lvr5/e;

    .line 67502193
    .line 67502194
    iget-object v4, p2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 67502195
    .line 67502196
    invoke-direct {v3, p1, v4, p4, v2}, Lvr5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Leu0/b;I)V

    .line 67502197
    .line 67502198
    .line 67502199
    add-int/lit8 v4, v1, -0x1

    .line 67502200
    .line 67502201
    if-ne v2, v4, :cond_82

    .line 67502202
    .line 67502203
    iget-object v4, v3, Lvr5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 67502204
    .line 67502205
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502206
    .line 67502207
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    add-int/lit8 v2, v2, 0x1

    .line 67502214
    .line 67502215
    goto :goto_6e

    .line 67502216
    :cond_88
    iget-object p1, p3, Lxr5/c;->c:Ljava/util/List;

    .line 67502217
    .line 67502218
    check-cast p1, Ljava/util/ArrayList;

    .line 67502219
    .line 67502220
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67502221
    .line 67502222
    .line 67502223
    return-object p3
.end method

.method public final d(Lcom/dragon/read/kmp/story/impl/feeds/data/e;Ljava/util/List;Lxr5/g;)Lcom/dragon/read/kmp/story/impl/feeds/data/b;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/e;",
            "Ljava/util/List<",
            "Lxr5/c;",
            ">;",
            "Lxr5/g;",
            ")",
            "Lcom/dragon/read/kmp/story/impl/feeds/data/b;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p3

    .line 50855941
    .line 50855942
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 50855943
    .line 50855944
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 50855945
    .line 50855946
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/data/e;)V

    .line 50855947
    .line 50855948
    .line 50855949
    new-instance v5, Ljava/util/ArrayList;

    .line 50855950
    .line 50855951
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v6

    .line 50855958
    check-cast v6, Lxr5/c;

    .line 50855959
    .line 50855960
    const-string v7, ""

    .line 50855961
    .line 50855962
    if-eqz v6, :cond_22

    .line 50855963
    .line 50855964
    iget-object v6, v6, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 50855965
    .line 50855966
    iget-object v6, v6, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 50855967
    .line 50855968
    if-nez v6, :cond_23

    .line 50855969
    .line 50855970
    :cond_22
    move-object v6, v7

    .line 50855971
    :cond_23
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v8

    .line 50855975
    check-cast v8, Lxr5/c;

    .line 50855976
    .line 50855977
    if-eqz v8, :cond_31

    .line 50855978
    .line 50855979
    iget-object v8, v8, Lxr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 50855980
    .line 50855981
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->a:Ljava/lang/String;

    .line 50855982
    .line 50855983
    if-nez v8, :cond_32

    .line 50855984
    .line 50855985
    :cond_31
    move-object v8, v7

    .line 50855986
    :cond_32
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object v9

    .line 50855990
    check-cast v9, Lxr5/c;

    .line 50855991
    .line 50855992
    const/4 v11, 0x0

    .line 50855993
    if-eqz v9, :cond_90

    .line 50855994
    .line 50855995
    iget-object v9, v9, Lxr5/c;->c:Ljava/util/List;

    .line 50855996
    .line 50855997
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v9

    .line 50856001
    check-cast v9, Lvr5/e;

    .line 50856002
    .line 50856003
    if-eqz v9, :cond_90

    .line 50856004
    .line 50856005
    iget-boolean v12, v2, Lxr5/g;->a:Z

    .line 50856006
    .line 50856007
    if-eqz v12, :cond_5a

    .line 50856008
    .line 50856009
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856010
    .line 50856011
    sget-object v13, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByContent:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856012
    .line 50856013
    if-eq v12, v13, :cond_51

    .line 50856014
    .line 50856015
    const/4 v12, 0x1

    .line 50856016
    goto :goto_52

    .line 50856017
    :cond_51
    const/4 v12, 0x0

    .line 50856018
    :goto_52
    if-eqz v12, :cond_57

    .line 50856019
    .line 50856020
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856021
    .line 50856022
    goto :goto_6f

    .line 50856023
    :cond_57
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856024
    .line 50856025
    goto :goto_6f

    .line 50856026
    :cond_5a
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 50856027
    .line 50856028
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856032
    .line 50856033
    sget-object v13, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByContent:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856034
    .line 50856035
    if-eq v12, v13, :cond_67

    .line 50856036
    .line 50856037
    const/4 v12, 0x1

    .line 50856038
    goto :goto_68

    .line 50856039
    :cond_67
    const/4 v12, 0x0

    .line 50856040
    :goto_68
    if-nez v12, :cond_6d

    .line 50856041
    .line 50856042
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856043
    .line 50856044
    goto :goto_6f

    .line 50856045
    :cond_6d
    sget-object v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856046
    .line 50856047
    :goto_6f
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856048
    .line 50856049
    .line 50856050
    iget-object v13, v9, Lvr5/e;->i:Landroidx/compose/runtime/MutableState;

    .line 50856051
    .line 50856052
    invoke-interface {v13, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856053
    .line 50856054
    .line 50856055
    iget-object v12, v9, Lvr5/e;->i:Landroidx/compose/runtime/MutableState;

    .line 50856056
    .line 50856057
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v12

    .line 50856061
    check-cast v12, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856062
    .line 50856063
    sget-object v13, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856064
    .line 50856065
    if-ne v12, v13, :cond_86

    .line 50856066
    .line 50856067
    sget-object v12, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;->None:Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 50856068
    .line 50856069
    goto :goto_88

    .line 50856070
    :cond_86
    sget-object v12, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;->Load:Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 50856071
    .line 50856072
    :goto_88
    invoke-static {v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856073
    .line 50856074
    .line 50856075
    iget-object v9, v9, Lvr5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 50856076
    .line 50856077
    invoke-interface {v9, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856078
    .line 50856079
    .line 50856080
    :cond_90
    iget v9, v0, Lxr5/b;->e:I

    .line 50856081
    .line 50856082
    iget-object v12, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c:Lcom/dragon/read/kmp/story/impl/feeds/data/f;

    .line 50856083
    .line 50856084
    iget-boolean v12, v12, Lcom/dragon/read/kmp/story/impl/feeds/data/f;->a:Z

    .line 50856085
    .line 50856086
    if-nez v12, :cond_a0

    .line 50856087
    .line 50856088
    new-instance v12, Lvr5/b;

    .line 50856089
    .line 50856090
    invoke-direct {v12, v3, v6}, Lvr5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856094
    .line 50856095
    .line 50856096
    :cond_a0
    new-instance v12, Lvr5/c;

    .line 50856097
    .line 50856098
    iget-object v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 50856099
    .line 50856100
    invoke-direct {v12, v13, v6}, Lvr5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856101
    .line 50856102
    .line 50856103
    iget-object v6, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 50856104
    .line 50856105
    if-nez v6, :cond_ac

    .line 50856106
    .line 50856107
    move-object v6, v7

    .line 50856108
    :cond_ac
    invoke-static {v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856109
    .line 50856110
    .line 50856111
    iput-object v6, v12, Lvr5/c;->d:Ljava/lang/String;

    .line 50856112
    .line 50856113
    iget-object v6, v12, Lvr5/c;->e:Ljava/util/List;

    .line 50856114
    .line 50856115
    iget-object v13, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e:Ljava/util/List;

    .line 50856116
    .line 50856117
    if-eqz v13, :cond_b8

    .line 50856118
    .line 50856119
    goto :goto_bc

    .line 50856120
    :cond_b8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856121
    .line 50856122
    .line 50856123
    move-result-object v13

    .line 50856124
    :goto_bc
    check-cast v6, Ljava/util/ArrayList;

    .line 50856125
    .line 50856126
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856127
    .line 50856128
    .line 50856129
    iget-object v6, v0, Lxr5/b;->d:Lds5/b;

    .line 50856130
    .line 50856131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856132
    .line 50856133
    const-string v14, "pagingStory, storyId = "

    .line 50856134
    .line 50856135
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856139
    .line 50856140
    .line 50856141
    const-string v15, ", ContentTitlePage height = 60"

    .line 50856142
    .line 50856143
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v13

    .line 50856150
    invoke-virtual {v6, v13}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    add-int/lit8 v9, v9, -0x3c

    .line 50856154
    .line 50856155
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    :goto_e2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v12

    .line 50856166
    if-eqz v12, :cond_f4

    .line 50856167
    .line 50856168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v12

    .line 50856172
    check-cast v12, Lxr5/c;

    .line 50856173
    .line 50856174
    iget-object v12, v12, Lxr5/c;->c:Ljava/util/List;

    .line 50856175
    .line 50856176
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856177
    .line 50856178
    .line 50856179
    goto :goto_e2

    .line 50856180
    :cond_f4
    iget-boolean v6, v2, Lxr5/g;->e:Z

    .line 50856181
    .line 50856182
    if-eqz v6, :cond_240

    .line 50856183
    .line 50856184
    iget-object v6, v2, Lxr5/g;->b:Ljava/lang/Boolean;

    .line 50856185
    .line 50856186
    if-eqz v6, :cond_103

    .line 50856187
    .line 50856188
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856189
    .line 50856190
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v2

    .line 50856194
    goto :goto_111

    .line 50856195
    :cond_103
    iget-boolean v6, v2, Lxr5/g;->f:Z

    .line 50856196
    .line 50856197
    if-eqz v6, :cond_109

    .line 50856198
    .line 50856199
    const/4 v2, 0x1

    .line 50856200
    goto :goto_111

    .line 50856201
    :cond_109
    iget-boolean v6, v2, Lxr5/g;->d:Z

    .line 50856202
    .line 50856203
    if-eqz v6, :cond_10f

    .line 50856204
    .line 50856205
    const/4 v2, 0x0

    .line 50856206
    goto :goto_111

    .line 50856207
    :cond_10f
    iget-boolean v2, v2, Lxr5/g;->c:Z

    .line 50856208
    .line 50856209
    :goto_111
    const/16 v6, 0x46

    .line 50856210
    .line 50856211
    invoke-static {v9, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856212
    .line 50856213
    .line 50856214
    move-result v9

    .line 50856215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856216
    .line 50856217
    .line 50856218
    move-result v12

    .line 50856219
    const/4 v13, 0x1

    .line 50856220
    const/16 v15, 0x46

    .line 50856221
    .line 50856222
    :goto_11e
    if-ge v13, v12, :cond_21e

    .line 50856223
    .line 50856224
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object v16

    .line 50856228
    move-object/from16 v6, v16

    .line 50856229
    .line 50856230
    check-cast v6, Lhr5/a;

    .line 50856231
    .line 50856232
    instance-of v10, v6, Lvr5/e;

    .line 50856233
    .line 50856234
    const-string v11, " height = "

    .line 50856235
    .line 50856236
    move-object/from16 v17, v7

    .line 50856237
    .line 50856238
    const-string v7, ", "

    .line 50856239
    .line 50856240
    if-nez v10, :cond_166

    .line 50856241
    .line 50856242
    iget-object v10, v0, Lxr5/b;->d:Lds5/b;

    .line 50856243
    .line 50856244
    move/from16 v18, v12

    .line 50856245
    .line 50856246
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v7

    .line 50856261
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v7

    .line 50856265
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v7

    .line 50856269
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    .line 50856271
    .line 50856272
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-interface {v6}, Ler5/b;->p()I

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v6

    .line 50856279
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v6

    .line 50856286
    invoke-virtual {v10, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50856287
    .line 50856288
    .line 50856289
    const/16 v10, 0x46

    .line 50856290
    .line 50856291
    const/4 v11, 0x0

    .line 50856292
    goto/16 :goto_216

    .line 50856293
    .line 50856294
    :cond_166
    move/from16 v18, v12

    .line 50856295
    .line 50856296
    iget-object v10, v0, Lxr5/b;->d:Lds5/b;

    .line 50856297
    .line 50856298
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856299
    .line 50856300
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856307
    .line 50856308
    .line 50856309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v7

    .line 50856313
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v7

    .line 50856317
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v7

    .line 50856321
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    .line 50856324
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856325
    .line 50856326
    .line 50856327
    check-cast v6, Lvr5/e;

    .line 50856328
    .line 50856329
    invoke-virtual {v6}, Lvr5/e;->p()I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v7

    .line 50856333
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v7

    .line 50856340
    invoke-virtual {v10, v7}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v6}, Lvr5/e;->p()I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v7

    .line 50856347
    add-int/2addr v7, v15

    .line 50856348
    if-le v7, v9, :cond_212

    .line 50856349
    .line 50856350
    if-eqz v2, :cond_1be

    .line 50856351
    .line 50856352
    iget-object v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50856353
    .line 50856354
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 50856355
    .line 50856356
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856357
    .line 50856358
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856359
    .line 50856360
    .line 50856361
    iget-object v2, v6, Lvr5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 50856362
    .line 50856363
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856364
    .line 50856365
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856366
    .line 50856367
    .line 50856368
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;->None:Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 50856369
    .line 50856370
    const/4 v7, 0x0

    .line 50856371
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856372
    .line 50856373
    .line 50856374
    iget-object v6, v6, Lvr5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 50856375
    .line 50856376
    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856377
    .line 50856378
    .line 50856379
    const/4 v11, 0x0

    .line 50856380
    const/4 v13, -0x1

    .line 50856381
    goto :goto_210

    .line 50856382
    :cond_1be
    const/4 v2, 0x1

    .line 50856383
    add-int/2addr v13, v2

    .line 50856384
    iget-object v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50856385
    .line 50856386
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->d:Landroidx/compose/runtime/MutableState;

    .line 50856387
    .line 50856388
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856389
    .line 50856390
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856391
    .line 50856392
    .line 50856393
    sub-int/2addr v9, v15

    .line 50856394
    const/16 v10, 0x46

    .line 50856395
    .line 50856396
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v2

    .line 50856400
    iget-object v7, v6, Lvr5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 50856401
    .line 50856402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v2

    .line 50856406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856407
    .line 50856408
    .line 50856409
    iget-object v2, v6, Lvr5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 50856410
    .line 50856411
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856412
    .line 50856413
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    sget-object v2, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;->Fold:Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 50856417
    .line 50856418
    const/4 v11, 0x0

    .line 50856419
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object v7, v6, Lvr5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 50856423
    .line 50856424
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-object v2, v0, Lxr5/b;->d:Lds5/b;

    .line 50856428
    .line 50856429
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    .line 50856437
    const-string v9, ", truncate: page.maxHeight="

    .line 50856438
    .line 50856439
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object v6, v6, Lvr5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 50856443
    .line 50856444
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v6

    .line 50856448
    check-cast v6, Ljava/lang/Number;

    .line 50856449
    .line 50856450
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v6

    .line 50856454
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v6

    .line 50856461
    invoke-virtual {v2, v6}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    :goto_210
    const/4 v7, 0x0

    .line 50856465
    goto :goto_222

    .line 50856466
    :cond_212
    const/16 v10, 0x46

    .line 50856467
    .line 50856468
    const/4 v11, 0x0

    .line 50856469
    move v15, v7

    .line 50856470
    :goto_216
    add-int/lit8 v13, v13, 0x1

    .line 50856471
    .line 50856472
    move-object/from16 v7, v17

    .line 50856473
    .line 50856474
    move/from16 v12, v18

    .line 50856475
    .line 50856476
    goto/16 :goto_11e

    .line 50856477
    .line 50856478
    :cond_21e
    move-object/from16 v17, v7

    .line 50856479
    .line 50856480
    const/4 v7, 0x1

    .line 50856481
    const/4 v13, -0x1

    .line 50856482
    :goto_222
    if-nez v7, :cond_22a

    .line 50856483
    .line 50856484
    iget-object v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50856485
    .line 50856486
    const/4 v7, 0x1

    .line 50856487
    iput-boolean v7, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 50856488
    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    const/4 v7, 0x1

    .line 50856491
    :goto_22b
    const/4 v2, -0x1

    .line 50856492
    if-eq v13, v2, :cond_243

    .line 50856493
    .line 50856494
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v2

    .line 50856498
    if-ge v13, v2, :cond_243

    .line 50856499
    .line 50856500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v2

    .line 50856504
    invoke-virtual {v5, v13, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v2

    .line 50856508
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 50856509
    .line 50856510
    .line 50856511
    goto :goto_243

    .line 50856512
    :cond_240
    move-object/from16 v17, v7

    .line 50856513
    .line 50856514
    const/4 v7, 0x1

    .line 50856515
    :cond_243
    :goto_243
    iget-object v2, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 50856516
    .line 50856517
    iget-boolean v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b:Z

    .line 50856518
    .line 50856519
    if-eqz v6, :cond_255

    .line 50856520
    .line 50856521
    iget-boolean v6, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->c:Z

    .line 50856522
    .line 50856523
    if-eqz v6, :cond_255

    .line 50856524
    .line 50856525
    invoke-virtual {v2}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->a()Z

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v2

    .line 50856529
    if-nez v2, :cond_255

    .line 50856530
    .line 50856531
    const/4 v2, 0x1

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    const/4 v2, 0x0

    .line 50856534
    :goto_256
    if-nez v2, :cond_2c0

    .line 50856535
    .line 50856536
    iget-object v2, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856537
    .line 50856538
    sget-object v6, Lcom/bytedance/kmp/ugc/model/TruncateFlag;->TruncateByContent:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 50856539
    .line 50856540
    if-eq v2, v6, :cond_260

    .line 50856541
    .line 50856542
    const/4 v2, 0x1

    .line 50856543
    goto :goto_261

    .line 50856544
    :cond_260
    const/4 v2, 0x0

    .line 50856545
    :goto_261
    if-eqz v2, :cond_26f

    .line 50856546
    .line 50856547
    new-instance v6, Lvr5/a;

    .line 50856548
    .line 50856549
    invoke-direct {v6, v3, v8}, Lvr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget-object v9, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->i:Lcom/bytedance/kmp/ugc/model/a1;

    .line 50856553
    .line 50856554
    iput-object v9, v6, Lvr5/a;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 50856555
    .line 50856556
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856557
    .line 50856558
    .line 50856559
    :cond_26f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v6

    .line 50856563
    sget-object v9, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/reading/model/GenreTypeEnum;

    .line 50856564
    .line 50856565
    iget v9, v9, Lcom/bytedance/kmp/reading/model/GenreTypeEnum;->value:I

    .line 50856566
    .line 50856567
    if-nez v6, :cond_27a

    .line 50856568
    .line 50856569
    goto :goto_282

    .line 50856570
    :cond_27a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856571
    .line 50856572
    .line 50856573
    move-result v6

    .line 50856574
    if-ne v6, v9, :cond_282

    .line 50856575
    .line 50856576
    const/4 v6, 0x1

    .line 50856577
    goto :goto_283

    .line 50856578
    :cond_282
    :goto_282
    const/4 v6, 0x0

    .line 50856579
    :goto_283
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v9

    .line 50856583
    if-nez v9, :cond_28b

    .line 50856584
    .line 50856585
    move-object/from16 v9, v17

    .line 50856586
    .line 50856587
    :cond_28b
    if-eqz v2, :cond_2c0

    .line 50856588
    .line 50856589
    if-eqz v6, :cond_2c0

    .line 50856590
    .line 50856591
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856592
    .line 50856593
    .line 50856594
    move-result v2

    .line 50856595
    if-lez v2, :cond_297

    .line 50856596
    .line 50856597
    const/4 v10, 0x1

    .line 50856598
    goto :goto_298

    .line 50856599
    :cond_297
    const/4 v10, 0x0

    .line 50856600
    :goto_298
    if-eqz v10, :cond_2c0

    .line 50856601
    .line 50856602
    new-instance v2, Lvr5/d;

    .line 50856603
    .line 50856604
    invoke-direct {v2, v3, v8, v9}, Lvr5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856605
    .line 50856606
    .line 50856607
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 50856608
    .line 50856609
    iput-object v3, v2, Lvr5/d;->e:Ljava/lang/String;

    .line 50856610
    .line 50856611
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->m:Ljava/lang/String;

    .line 50856612
    .line 50856613
    iput-object v3, v2, Lvr5/d;->f:Ljava/lang/String;

    .line 50856614
    .line 50856615
    iget-object v3, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->l:Ljava/lang/String;

    .line 50856616
    .line 50856617
    iput-object v3, v2, Lvr5/d;->g:Ljava/lang/String;

    .line 50856618
    .line 50856619
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->e()Ljava/util/List;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v3

    .line 50856623
    iput-object v3, v2, Lvr5/d;->h:Ljava/util/List;

    .line 50856624
    .line 50856625
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getCreationStatus()Ljava/lang/Integer;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v3

    .line 50856629
    iput-object v3, v2, Lvr5/d;->i:Ljava/lang/Integer;

    .line 50856630
    .line 50856631
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->c()Ljava/lang/String;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v1

    .line 50856635
    iput-object v1, v2, Lvr5/d;->j:Ljava/lang/String;

    .line 50856636
    .line 50856637
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856638
    .line 50856639
    .line 50856640
    :cond_2c0
    new-instance v1, Lxr5/b$a;

    .line 50856641
    .line 50856642
    invoke-direct {v1, v5}, Lxr5/b$a;-><init>(Ljava/lang/Iterable;)V

    .line 50856643
    .line 50856644
    .line 50856645
    invoke-static {v1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object v1

    .line 50856649
    iget-object v2, v0, Lxr5/b;->d:Lds5/b;

    .line 50856650
    .line 50856651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856652
    .line 50856653
    const-string v6, "pagingStory page counts: "

    .line 50856654
    .line 50856655
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856659
    .line 50856660
    .line 50856661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856662
    .line 50856663
    .line 50856664
    move-result-object v1

    .line 50856665
    invoke-virtual {v2, v1}, Lds5/b;->a(Ljava/lang/String;)V

    .line 50856666
    .line 50856667
    .line 50856668
    iget-object v1, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 50856669
    .line 50856670
    check-cast v1, Ljava/util/ArrayList;

    .line 50856671
    .line 50856672
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50856673
    .line 50856674
    .line 50856675
    iget-object v1, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->c:Ljava/util/List;

    .line 50856676
    .line 50856677
    check-cast v1, Ljava/util/ArrayList;

    .line 50856678
    .line 50856679
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856680
    .line 50856681
    .line 50856682
    return-object v4
.end method
