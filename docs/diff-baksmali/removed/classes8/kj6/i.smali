.class public final Lkj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/ugc/postDetail/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_1f

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    if-nez v3, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039390
    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    iget-object v0, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 17039395
    .line 17039396
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2d

    .line 17039400
    :cond_28
    iget-object p1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lib6/o0;->P(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final c(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->i:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->e:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/kmp/publish/model/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final g(Lzn2/f;Lzn2/f;Lyb2/c;)V
    .registers 12

    .prologue
    .line 50790400
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790404
    .line 50790405
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 50790410
    .line 50790411
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790412
    .line 50790413
    invoke-interface {p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v1

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    if-eqz v1, :cond_17

    .line 50790419
    .line 50790420
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 50790421
    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object v1, v2

    .line 50790424
    :goto_18
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 50790425
    .line 50790426
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790427
    .line 50790428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790429
    .line 50790430
    .line 50790431
    const-string v1, ""

    .line 50790432
    .line 50790433
    const/4 v3, 0x1

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    if-eqz p2, :cond_3b

    .line 50790436
    .line 50790437
    invoke-interface {p2}, Lzn2/f;->getBookId()Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v5

    .line 50790441
    if-eqz v5, :cond_3b

    .line 50790442
    .line 50790443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v6

    .line 50790447
    if-lez v6, :cond_33

    .line 50790448
    .line 50790449
    const/4 v6, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v6, 0x0

    .line 50790452
    :goto_34
    if-eqz v6, :cond_37

    .line 50790453
    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    move-object v5, v2

    .line 50790456
    :goto_38
    if-eqz v5, :cond_3b

    .line 50790457
    .line 50790458
    goto :goto_5c

    .line 50790459
    :cond_3b
    invoke-interface {p1}, Lzn2/f;->getBookId()Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v5

    .line 50790463
    if-eqz v5, :cond_4d

    .line 50790464
    .line 50790465
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v6

    .line 50790469
    if-lez v6, :cond_49

    .line 50790470
    .line 50790471
    const/4 v6, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v6, 0x0

    .line 50790474
    :goto_4a
    if-eqz v6, :cond_4d

    .line 50790475
    .line 50790476
    goto :goto_4e

    .line 50790477
    :cond_4d
    move-object v5, v2

    .line 50790478
    :goto_4e
    if-nez v5, :cond_5c

    .line 50790479
    .line 50790480
    iget-object v5, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790481
    .line 50790482
    if-nez v5, :cond_58

    .line 50790483
    .line 50790484
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    move-object v5, v2

    .line 50790488
    :cond_58
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v5

    .line 50790492
    :cond_5c
    :goto_5c
    iput-object v5, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 50790493
    .line 50790494
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790495
    .line 50790496
    new-instance v5, Lyb2/c;

    .line 50790497
    .line 50790498
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, p3}, Lyb2/c;->i(Lyb2/c;)V

    .line 50790502
    .line 50790503
    .line 50790504
    iput-object v5, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 50790505
    .line 50790506
    if-eqz p2, :cond_91

    .line 50790507
    .line 50790508
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790509
    .line 50790510
    invoke-interface {p2}, Lzn2/f;->d()Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p3

    .line 50790514
    iput-object p3, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 50790515
    .line 50790516
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790517
    .line 50790518
    invoke-interface {p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p3

    .line 50790522
    if-eqz p3, :cond_7f

    .line 50790523
    .line 50790524
    iget-object p3, p3, Lwn2/g0;->b:Ljava/lang/String;

    .line 50790525
    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object p3, v2

    .line 50790528
    :goto_80
    iput-object p3, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 50790529
    .line 50790530
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790531
    .line 50790532
    invoke-interface {p2}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p2

    .line 50790536
    if-eqz p2, :cond_8d

    .line 50790537
    .line 50790538
    iget-object p2, p2, Lwn2/g0;->c:Ljava/lang/String;

    .line 50790539
    .line 50790540
    goto :goto_8e

    .line 50790541
    :cond_8d
    move-object p2, v2

    .line 50790542
    :goto_8e
    iput-object p2, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 50790543
    .line 50790544
    goto :goto_a3

    .line 50790545
    :cond_91
    iget-object p2, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790546
    .line 50790547
    iput-object v2, p2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 50790548
    .line 50790549
    iput-object v2, p2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 50790550
    .line 50790551
    invoke-interface {p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p1

    .line 50790555
    if-eqz p1, :cond_a0

    .line 50790556
    .line 50790557
    iget-object p1, p1, Lwn2/g0;->c:Ljava/lang/String;

    .line 50790558
    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object p1, v2

    .line 50790561
    :goto_a1
    iput-object p1, p2, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 50790562
    .line 50790563
    :goto_a3
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    .line 50790567
    .line 50790568
    new-instance p2, Lkj6/k;

    .line 50790569
    .line 50790570
    invoke-direct {p2, p1}, Lkj6/k;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance p3, Lkj6/j;

    .line 50790574
    .line 50790575
    invoke-direct {p3, p1}, Lkj6/j;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 50790576
    .line 50790577
    .line 50790578
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 50790579
    .line 50790580
    if-eqz v0, :cond_c5

    .line 50790581
    .line 50790582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v5

    .line 50790586
    if-lez v5, :cond_be

    .line 50790587
    .line 50790588
    const/4 v5, 0x1

    .line 50790589
    goto :goto_bf

    .line 50790590
    :cond_be
    const/4 v5, 0x0

    .line 50790591
    :goto_bf
    if-eqz v5, :cond_c2

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v0, v2

    .line 50790595
    :goto_c3
    if-nez v0, :cond_d1

    .line 50790596
    .line 50790597
    :cond_c5
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790598
    .line 50790599
    if-nez v0, :cond_cd

    .line 50790600
    .line 50790601
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    move-object v0, v2

    .line 50790605
    :cond_cd
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    :cond_d1
    const-string v5, "getPublishReplyDialog"

    .line 50790610
    .line 50790611
    invoke-virtual {p1, v5}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->ng(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    iget-object v5, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 50790615
    .line 50790616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v7, "getPublishReplyDialog: postId="

    .line 50790619
    .line 50790620
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object v7, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790624
    .line 50790625
    if-nez v7, :cond_e7

    .line 50790626
    .line 50790627
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    move-object v7, v2

    .line 50790631
    :cond_e7
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790632
    .line 50790633
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    .line 50790635
    .line 50790636
    const-string v7, ", forumBookId="

    .line 50790637
    .line 50790638
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    iget-object v7, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790642
    .line 50790643
    if-nez v7, :cond_f9

    .line 50790644
    .line 50790645
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    move-object v7, v2

    .line 50790649
    :cond_f9
    iget-object v7, v7, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->d:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    .line 50790654
    const-string v7, ", pageBookId="

    .line 50790655
    .line 50790656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object v7, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790660
    .line 50790661
    if-nez v7, :cond_10b

    .line 50790662
    .line 50790663
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    move-object v7, v2

    .line 50790667
    :cond_10b
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->c()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v7

    .line 50790671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    const-string v7, ", publishTargetBookId="

    .line 50790675
    .line 50790676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v7, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 50790680
    .line 50790681
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    const-string v7, ", targetCommentId="

    .line 50790685
    .line 50790686
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    .line 50790688
    .line 50790689
    iget-object v7, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 50790690
    .line 50790691
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v6

    .line 50790698
    invoke-virtual {v5, v6}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    new-instance v5, Lpe5/h;

    .line 50790702
    .line 50790703
    iget-object v6, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790704
    .line 50790705
    if-nez v6, :cond_137

    .line 50790706
    .line 50790707
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790708
    .line 50790709
    .line 50790710
    move-object v6, v2

    .line 50790711
    :cond_137
    iget-object v6, v6, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 50790712
    .line 50790713
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->kg()Lyb2/c;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v7

    .line 50790717
    invoke-direct {v5, v7, v6, v0}, Lpe5/h;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;->REPLY:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 50790721
    .line 50790722
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    iput-object v0, v5, Lpe5/h;->z:Lcom/dragon/read/kmp/community/ugc/postDetail/publish/UgcPostPublishScene;

    .line 50790726
    .line 50790727
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 50790728
    .line 50790729
    invoke-virtual {v5, v0}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->rg()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v0

    .line 50790736
    iput-object v0, v5, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 50790737
    .line 50790738
    iput-boolean v4, v5, Lcom/dragon/community/kmp/publish/ui/t2;->p:Z

    .line 50790739
    .line 50790740
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 50790741
    .line 50790742
    if-nez v0, :cond_15c

    .line 50790743
    .line 50790744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_15d

    .line 50790748
    :cond_15c
    move-object v2, v0

    .line 50790749
    :goto_15d
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->z:Z

    .line 50790750
    .line 50790751
    iput-boolean v0, v5, Lcom/dragon/community/kmp/publish/ui/t2;->d:Z

    .line 50790752
    .line 50790753
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 50790754
    .line 50790755
    iput-object v0, v5, Lpe5/h;->A:Ljava/lang/String;

    .line 50790756
    .line 50790757
    iget-object v2, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 50790758
    .line 50790759
    iput-object v2, v5, Lpe5/h;->B:Ljava/lang/String;

    .line 50790760
    .line 50790761
    iget-object v2, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 50790762
    .line 50790763
    iput-object v2, v5, Lpe5/h;->C:Ljava/lang/String;

    .line 50790764
    .line 50790765
    iget-object v2, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 50790766
    .line 50790767
    iput-object v2, v5, Lpe5/h;->D:Ljava/lang/String;

    .line 50790768
    .line 50790769
    if-eqz v0, :cond_18e

    .line 50790770
    .line 50790771
    iget-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 50790772
    .line 50790773
    if-nez v0, :cond_178

    .line 50790774
    .line 50790775
    move-object v0, v1

    .line 50790776
    :cond_178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v2

    .line 50790780
    if-lez v2, :cond_17f

    .line 50790781
    .line 50790782
    goto :goto_180

    .line 50790783
    :cond_17f
    const/4 v3, 0x0

    .line 50790784
    :goto_180
    if-eqz v3, :cond_18b

    .line 50790785
    .line 50790786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    const-string v2, "\u56de\u590d @"

    .line 50790789
    .line 50790790
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v0

    .line 50790794
    goto :goto_190

    .line 50790795
    :cond_18b
    const-string v0, "\u56de\u590d\u8bc4\u8bba..."

    .line 50790796
    .line 50790797
    goto :goto_190

    .line 50790798
    :cond_18e
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 50790799
    .line 50790800
    :goto_190
    iput-object v0, v5, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 50790801
    .line 50790802
    new-instance v0, Lkj6/q;

    .line 50790803
    .line 50790804
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50790805
    .line 50790806
    .line 50790807
    move-result-object v2

    .line 50790808
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790809
    .line 50790810
    .line 50790811
    invoke-direct {v0, v2, p3, p2, v5}, Lkj6/q;-><init>(Landroid/content/Context;Lkj6/j;Lkj6/k;Lpe5/h;)V

    .line 50790812
    .line 50790813
    .line 50790814
    new-instance p2, Lkj6/g;

    .line 50790815
    .line 50790816
    invoke-direct {p2, p1}, Lkj6/g;-><init>(Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;)V

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790820
    .line 50790821
    .line 50790822
    iput-object v0, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->h:Ljn2/k;

    .line 50790823
    .line 50790824
    iget-object p1, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 50790825
    .line 50790826
    if-eqz p1, :cond_1b1

    .line 50790827
    .line 50790828
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790829
    .line 50790830
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790831
    .line 50790832
    .line 50790833
    :cond_1b1
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 50790834
    .line 50790835
    .line 50790836
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Log6/l;->a:Log6/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Log6/l;->i(Ljava/lang/String;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final i(Lcom/dragon/community/kmp/publish/model/g;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final j(Lcom/bytedance/kmp/ugc/model/ca;Ldo5/k;)V
    .registers 16

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->l:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_a3

    .line 33947653
    .line 33947654
    iget-object v1, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_a3

    .line 33947657
    .line 33947658
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    const/4 v4, 0x0

    .line 33947664
    if-lez v2, :cond_14

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    const/4 v5, 0x0

    .line 33947670
    if-eqz v2, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    move-object v1, v5

    .line 33947674
    :goto_1a
    if-nez v1, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_a3

    .line 33947677
    .line 33947678
    :cond_1e
    invoke-static {p1}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    if-eqz p1, :cond_29

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 p1, 0x0

    .line 33947690
    :goto_2a
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v11

    .line 33947694
    const-string p2, "to_tab"

    .line 33947695
    .line 33947696
    const-string v2, "post"

    .line 33947697
    .line 33947698
    invoke-virtual {v11, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947699
    .line 33947700
    .line 33947701
    const-string p2, "toDataType"

    .line 33947702
    .line 33947703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    invoke-virtual {v11, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947708
    .line 33947709
    .line 33947710
    const/16 p1, 0x11

    .line 33947711
    .line 33947712
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const-string p2, "enterPathSource"

    .line 33947717
    .line 33947718
    invoke-virtual {v11, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->Z:Ljava/lang/Integer;

    .line 33947722
    .line 33947723
    sget-object p2, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Douyin:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 33947724
    .line 33947725
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 33947726
    .line 33947727
    if-nez p1, :cond_52

    .line 33947728
    .line 33947729
    goto :goto_5a

    .line 33947730
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-ne p1, p2, :cond_5a

    .line 33947735
    .line 33947736
    const/4 p1, 0x1

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 33947739
    :goto_5b
    if-eqz p1, :cond_70

    .line 33947740
    .line 33947741
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v6

    .line 33947747
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/a1;->Y:Ljava/lang/String;

    .line 33947750
    .line 33947751
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33947752
    .line 33947753
    const-string v10, "video"

    .line 33947754
    .line 33947755
    const/4 v12, 0x0

    .line 33947756
    invoke-static/range {v6 .. v12}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_a3

    .line 33947760
    :cond_70
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->s0:Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947763
    .line 33947764
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    if-eqz p1, :cond_9a

    .line 33947769
    .line 33947770
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->u0:Ljava/lang/String;

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_86

    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-nez p1, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    const/4 v3, 0x0

    .line 33947782
    :cond_86
    :goto_86
    if-nez v3, :cond_9a

    .line 33947783
    .line 33947784
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    iget-object p2, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->u0:Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-interface {p1, p2, v0, v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a3

    .line 33947802
    :cond_9a
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-static {p1, v11, v1, v5, v5}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final k(Lme5/c;Lcom/dragon/community/kmp/publish/model/g;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v1, p1, Lme5/c;->b:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lme5/c;->c:Lyb2/c;

    .line 33882139
    .line 33882140
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->pg()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    const/4 v2, 0x0

    .line 33882151
    if-nez v1, :cond_38

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    if-nez v1, :cond_38

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const/4 v1, 0x0

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    :goto_38
    const/4 v1, 0x1

    .line 33882169
    :goto_39
    if-eqz v1, :cond_41

    .line 33882170
    .line 33882171
    iget-object v0, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    iget-object p2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->j:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33882183
    .line 33882184
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->mg(Z)Lkj6/f;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_55

    .line 33882191
    .line 33882192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method

.method public final l(Lzn2/f;Ldo5/k;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Lzn2/f;->getUserInfo()Lwn2/g0;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_47

    .line 33882120
    .line 33882121
    iget-object p1, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 33882122
    .line 33882123
    if-eqz p1, :cond_47

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-lez v0, :cond_15

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v0, 0x0

    .line 33882134
    :goto_16
    if-eqz v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    move-object v3, p1

    .line 33882139
    if-nez v3, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_47

    .line 33882142
    :cond_1e
    new-instance v2, Lub6/r;

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-direct {v2, p1}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    iget-object p1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/16 v5, 0x10

    .line 33882179
    .line 33882180
    invoke-static/range {v0 .. v5}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

.method public final m(Lme5/c;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->l:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->m:Ljava/lang/String;

    .line 33816586
    .line 33816587
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->n:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->o:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->p:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iget-object v1, p1, Lme5/c;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->qg(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    iput-object v1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->q:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lme5/c;->c:Lyb2/c;

    .line 33816604
    .line 33816605
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->r:Lyb2/c;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->mg(Z)Lkj6/f;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iget-object p2, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->g:Lkotlin/jvm/functions/Function1;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2c

    .line 33816614
    .line 33816615
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816616
    .line 33816617
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Ltr2/a;->show()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lzn2/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->t:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loe5/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->f:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->d:Lkotlin/jvm/functions/Function0;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final q(Loe5/i;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->c:Lkj6/i;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    if-nez v2, :cond_11

    .line 17235978
    .line 17235979
    const-string v2, ""

    .line 17235980
    .line 17235981
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    move-object v2, v3

    .line 17235985
    :cond_11
    invoke-virtual {v2}, Lkj6/i;->s()Lcom/bytedance/kmp/ugc/model/ca;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    if-nez v2, :cond_20

    .line 17235990
    .line 17235991
    iget-object p1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17235992
    .line 17235993
    const-string v0, "syncLocalCommentMutation skipped: currentPostData is null"

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_16d

    .line 17235999
    .line 17236000
    :cond_20
    invoke-static {v2}, Le05/a;->b(Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/rpc/model/PostData;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    if-nez v4, :cond_3d

    .line 17236005
    .line 17236006
    iget-object p1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17236007
    .line 17236008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v1, "syncLocalCommentMutation skipped: postData kmpClassChange failed, postId="

    .line 17236011
    .line 17236012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget-object v1, v2, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_16d

    .line 17236028
    .line 17236029
    :cond_3d
    iget-wide v5, p1, Loe5/i;->h:J

    .line 17236030
    .line 17236031
    const-wide/16 v7, 0x0

    .line 17236032
    .line 17236033
    const-wide/32 v9, 0x7fffffff

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-wide v5

    .line 17236040
    long-to-int v2, v5

    .line 17236041
    iput v2, v4, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236042
    .line 17236043
    iget-object v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17236044
    .line 17236045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    const-string v6, "syncLocalCommentMutation: postId="

    .line 17236048
    .line 17236049
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v6, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    .line 17236056
    .line 17236057
    const-string v6, ", commentId="

    .line 17236058
    .line 17236059
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v6, p1, Loe5/i;->e:Ljava/lang/String;

    .line 17236063
    .line 17236064
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v6, ", kind="

    .line 17236068
    .line 17236069
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v6, p1, Loe5/i;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236073
    .line 17236074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v6, ", replyCnt="

    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    .line 17236081
    .line 17236082
    iget v6, v4, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17236083
    .line 17236084
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {v2, v5}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v2, p1, Loe5/i;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/mutation/UgcPostCommentMutationKind;

    .line 17236095
    .line 17236096
    sget-object v5, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment$c;->a:[I

    .line 17236097
    .line 17236098
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    aget v2, v5, v2

    .line 17236103
    .line 17236104
    const/4 v5, 0x3

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    if-eq v2, v6, :cond_148

    .line 17236107
    .line 17236108
    const/4 v7, 0x2

    .line 17236109
    if-ne v2, v7, :cond_142

    .line 17236110
    .line 17236111
    iget-object v2, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17236112
    .line 17236113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    const-string v8, "syncLocalCommentMutation reply: postId="

    .line 17236116
    .line 17236117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236121
    .line 17236122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    .line 17236125
    const-string v8, ", targetCommentId="

    .line 17236126
    .line 17236127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object v9, p1, Loe5/i;->f:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v9, ", hasPendingReply="

    .line 17236136
    .line 17236137
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v9, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 17236141
    .line 17236142
    iget-object v10, p1, Loe5/i;->a:Ljava/lang/String;

    .line 17236143
    .line 17236144
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v9

    .line 17236148
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    invoke-virtual {v2, v7}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v2, p1, Loe5/i;->f:Ljava/lang/String;

    .line 17236159
    .line 17236160
    if-eqz v2, :cond_11b

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    if-lez v7, :cond_c9

    .line 17236167
    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    const/4 v6, 0x0

    .line 17236170
    :goto_ca
    if-eqz v6, :cond_cd

    .line 17236171
    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v2, v3

    .line 17236174
    :goto_ce
    if-nez v2, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_11b

    .line 17236177
    :cond_d1
    iget-object v6, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->t:Lkotlin/jvm/functions/Function1;

    .line 17236178
    .line 17236179
    if-eqz v6, :cond_dc

    .line 17236180
    .line 17236181
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v2

    .line 17236185
    check-cast v2, Lzn2/f;

    .line 17236186
    .line 17236187
    goto :goto_dd

    .line 17236188
    :cond_dc
    move-object v2, v3

    .line 17236189
    :goto_dd
    instance-of v6, v2, Lwn2/t;

    .line 17236190
    .line 17236191
    if-eqz v6, :cond_e4

    .line 17236192
    .line 17236193
    check-cast v2, Lwn2/t;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v2, v3

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_11b

    .line 17236198
    .line 17236199
    invoke-static {v2}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    invoke-static {v2}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v2

    .line 17236207
    if-eqz v2, :cond_11b

    .line 17236208
    .line 17236209
    iget-object v6, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->u:Ljava/util/Map;

    .line 17236210
    .line 17236211
    iget-object v7, p1, Loe5/i;->a:Ljava/lang/String;

    .line 17236212
    .line 17236213
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v6

    .line 17236217
    check-cast v6, Lwn2/c0;

    .line 17236218
    .line 17236219
    if-eqz v6, :cond_11b

    .line 17236220
    .line 17236221
    invoke-static {v6}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v6

    .line 17236225
    invoke-static {v6}, Lvo6/s0;->m(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/rpc/model/NovelReply;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    if-eqz v6, :cond_11b

    .line 17236230
    .line 17236231
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17236232
    .line 17236233
    if-nez v3, :cond_112

    .line 17236234
    .line 17236235
    new-instance v3, Ljava/util/ArrayList;

    .line 17236236
    .line 17236237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236238
    .line 17236239
    .line 17236240
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17236241
    .line 17236242
    :cond_112
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17236243
    .line 17236244
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    move-object v3, v2

    .line 17236251
    :cond_11b
    :goto_11b
    if-eqz v3, :cond_121

    .line 17236252
    .line 17236253
    invoke-static {v5, v3}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236254
    .line 17236255
    .line 17236256
    goto :goto_13e

    .line 17236257
    :cond_121
    iget-object v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->a:Lmb2/k;

    .line 17236258
    .line 17236259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v3, "syncReplyCommentMutation fallback: postId="

    .line 17236262
    .line 17236263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v3, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    iget-object p1, p1, Loe5/i;->f:Ljava/lang/String;

    .line 17236275
    .line 17236276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    invoke-virtual {v1, p1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :goto_13e
    invoke-static {v4, v5, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236287
    .line 17236288
    .line 17236289
    goto :goto_16d

    .line 17236290
    :cond_142
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236291
    .line 17236292
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    throw p1

    .line 17236296
    :cond_148
    iget-object v1, v1, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->k:Ljava/util/Map;

    .line 17236297
    .line 17236298
    iget-object p1, p1, Loe5/i;->a:Ljava/lang/String;

    .line 17236299
    .line 17236300
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    check-cast p1, Lwn2/t;

    .line 17236305
    .line 17236306
    if-eqz p1, :cond_15c

    .line 17236307
    .line 17236308
    invoke-static {p1}, Lzm2/a;->e(Lwn2/t;)Lcom/dragon/community/common/model/SaaSComment;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-static {p1}, Lvo6/s0;->i(Lcom/dragon/community/common/model/SaaSComment;)Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v3

    .line 17236316
    :cond_15c
    if-eqz v3, :cond_16a

    .line 17236317
    .line 17236318
    const/4 v2, 0x3

    .line 17236319
    const-string p1, ""

    .line 17236320
    .line 17236321
    const/4 v5, 0x0

    .line 17236322
    const/4 v6, 0x0

    .line 17236323
    const/4 v7, 0x0

    .line 17236324
    move-object v1, v4

    .line 17236325
    move-object v4, p1

    .line 17236326
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_16d

    .line 17236330
    :cond_16a
    invoke-static {v4, v5, v0}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    return-void
.end method

.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->d:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_15

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    const/4 v2, 0x1

    .line 196626
    if-ne v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

.method public final s()Lcom/bytedance/kmp/ugc/model/ca;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkj6/i;->a:Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/kmp/KmpUgcPostDetailsFragment;->e:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
