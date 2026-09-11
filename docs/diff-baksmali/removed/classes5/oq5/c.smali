.class public final Loq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq5/c$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lmq5/a;

.field public final b:Ljq5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9827e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Loq5/c$a;

    return-void
.end method

.method public constructor <init>(Lmq5/a;Ljq5/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Loq5/c;->a:Lmq5/a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Loq5/c;->b:Ljq5/b;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldo5/a;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ldo5/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Loq5/c;->a:Lmq5/a;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-nez v1, :cond_21

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    :cond_21
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "profile_user_id"

    .line 17039397
    .line 17039398
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0
.end method

.method public final b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;)Lk75/a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Ldo5/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Loq5/c;->a:Lmq5/a;

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_f

    .line 17170440
    .line 17170441
    invoke-interface {v1}, Lmq5/a;->f()Ljava/util/Map;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_13

    .line 17170446
    .line 17170447
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    :cond_13
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170469
    .line 17170470
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v2, "parent_list_name"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    const-string v2, "list_name"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljq5/b;->b()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    const-string v2, "sub_list_name"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v1, "filter_position"

    .line 17170500
    .line 17170501
    const-string v2, "ranking_list_page"

    .line 17170502
    .line 17170503
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Ljq5/b;->l:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v2, "type"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    .line 17170517
    sget v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->a:F

    .line 17170518
    .line 17170519
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170520
    .line 17170521
    new-instance v1, Lk75/a;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Lk75/a;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170527
    .line 17170528
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-nez v2, :cond_66

    .line 17170531
    .line 17170532
    const-string v2, ""

    .line 17170533
    .line 17170534
    :cond_66
    iput-object v2, v1, Lk75/a;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    sget v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->a:I

    .line 17170537
    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170546
    .line 17170547
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v4, "operation"

    .line 17170550
    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    if-eqz v3, :cond_82

    .line 17170556
    .line 17170557
    iget-object v3, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170558
    .line 17170559
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-virtual {p1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v3

    .line 17170566
    :goto_86
    iput-object v3, v1, Lk75/a;->b:Ljava/lang/String;

    .line 17170567
    .line 17170568
    const-string v3, "1"

    .line 17170569
    .line 17170570
    iput-object v3, v1, Lk75/a;->g:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ol;->f:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-eqz p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v3, "0"

    .line 17170587
    .line 17170588
    :goto_9c
    iput-object v3, v1, Lk75/a;->h:Ljava/lang/String;

    .line 17170589
    .line 17170590
    const/4 p1, 0x0

    .line 17170591
    iput-object p1, v1, Lk75/a;->i:Ljava/lang/String;

    .line 17170592
    .line 17170593
    new-instance p1, Ldo5/a;

    .line 17170594
    .line 17170595
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iput-object p1, v1, Lk75/a;->k:Ldo5/a;

    .line 17170602
    .line 17170603
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Ljq5/b;->c()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    iput-object p1, v1, Lk75/a;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    return-object v1
.end method

.method public final c(Ljq5/h;I)Ldo5/a;
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/4 v6, 0x0

    .line 33685511
    move-object v1, p0

    .line 33685512
    move-object v2, p1

    .line 33685513
    move v3, p2

    .line 33685514
    invoke-virtual/range {v1 .. v6}, Loq5/c;->d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public final d(Ljq5/h;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;
    .registers 9

    .prologue
    .line 84213760
    iget-object v0, p1, Ljq5/h;->a:Lz75/c;

    .line 84213761
    .line 84213762
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 84213763
    .line 84213764
    new-instance v1, Ldo5/a;

    .line 84213765
    .line 84213766
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 84213767
    .line 84213768
    .line 84213769
    invoke-virtual {p0, p1, p2}, Loq5/c;->e(Ljq5/h;I)Lb85/c;

    .line 84213770
    .line 84213771
    .line 84213772
    move-result-object p1

    .line 84213773
    iget-object p1, p1, Lb85/c;->b:Ldo5/a;

    .line 84213774
    .line 84213775
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 84213776
    .line 84213777
    .line 84213778
    const/4 p1, 0x0

    .line 84213779
    if-eqz v0, :cond_18

    .line 84213780
    .line 84213781
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 84213782
    .line 84213783
    goto :goto_19

    .line 84213784
    :cond_18
    move-object p2, p1

    .line 84213785
    :goto_19
    const-string v2, "src_material_id"

    .line 84213786
    .line 84213787
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213788
    .line 84213789
    .line 84213790
    if-eqz v0, :cond_22

    .line 84213791
    .line 84213792
    iget-object p1, v0, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 84213793
    .line 84213794
    :cond_22
    const-string p2, "material_id"

    .line 84213795
    .line 84213796
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213797
    .line 84213798
    .line 84213799
    const-string p1, ""

    .line 84213800
    .line 84213801
    if-eqz v0, :cond_2f

    .line 84213802
    .line 84213803
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 84213804
    .line 84213805
    if-nez p2, :cond_30

    .line 84213806
    .line 84213807
    :cond_2f
    move-object p2, p1

    .line 84213808
    :cond_30
    const-string v2, "recommend_info"

    .line 84213809
    .line 84213810
    invoke-virtual {v1, p2, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    if-eqz v0, :cond_3d

    .line 84213814
    .line 84213815
    iget-object p2, v0, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 84213816
    .line 84213817
    if-nez p2, :cond_3c

    .line 84213818
    .line 84213819
    goto :goto_3d

    .line 84213820
    :cond_3c
    move-object p1, p2

    .line 84213821
    :cond_3d
    :goto_3d
    const-string p2, "recommend_group_id"

    .line 84213822
    .line 84213823
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p1, "dislike_position"

    .line 84213827
    .line 84213828
    const-string p2, "ranking_list"

    .line 84213829
    .line 84213830
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    const-string p1, "dislike_type"

    .line 84213834
    .line 84213835
    invoke-virtual {v1, p3, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    const-string p1, "enter_type"

    .line 84213839
    .line 84213840
    const-string p2, "long_press"

    .line 84213841
    .line 84213842
    invoke-virtual {v1, p2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213843
    .line 84213844
    .line 84213845
    if-eqz p4, :cond_64

    .line 84213846
    .line 84213847
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84213848
    .line 84213849
    .line 84213850
    move-result p1

    .line 84213851
    const-string p2, "selection_id"

    .line 84213852
    .line 84213853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213854
    .line 84213855
    .line 84213856
    move-result-object p1

    .line 84213857
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213858
    .line 84213859
    .line 84213860
    :cond_64
    if-eqz p5, :cond_73

    .line 84213861
    .line 84213862
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213863
    .line 84213864
    .line 84213865
    move-result p1

    .line 84213866
    const-string p2, "dislike_type_position"

    .line 84213867
    .line 84213868
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213869
    .line 84213870
    .line 84213871
    move-result-object p1

    .line 84213872
    invoke-virtual {v1, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-object v1
.end method

.method public final e(Ljq5/h;I)Lb85/c;
    .registers 26

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    move-object/from16 v0, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    iget-object v3, v1, Loq5/c;->b:Ljq5/b;

    .line 34144265
    .line 34144266
    iget-object v3, v3, Ljq5/b;->b:Ljq5/b$a;

    .line 34144267
    .line 34144268
    iget v3, v3, Ljq5/b$a;->g:I

    .line 34144269
    .line 34144270
    new-instance v4, Ldo5/a;

    .line 34144271
    .line 34144272
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34144273
    .line 34144274
    .line 34144275
    const/4 v5, 0x0

    .line 34144276
    if-eqz v3, :cond_1b

    .line 34144277
    .line 34144278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object v6

    .line 34144282
    goto :goto_1c

    .line 34144283
    :cond_1b
    move-object v6, v5

    .line 34144284
    :goto_1c
    const-string v7, "category_tab_type"

    .line 34144285
    .line 34144286
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144287
    .line 34144288
    .line 34144289
    const-string v6, "is_landing_page"

    .line 34144290
    .line 34144291
    const/4 v8, 0x1

    .line 34144292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144293
    .line 34144294
    .line 34144295
    move-result-object v9

    .line 34144296
    invoke-virtual {v4, v9, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144297
    .line 34144298
    .line 34144299
    iget-object v6, v1, Loq5/c;->a:Lmq5/a;

    .line 34144300
    .line 34144301
    if-eqz v6, :cond_35

    .line 34144302
    .line 34144303
    invoke-interface {v6}, Lmq5/a;->f()Ljava/util/Map;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v6

    .line 34144307
    if-nez v6, :cond_39

    .line 34144308
    .line 34144309
    :cond_35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34144310
    .line 34144311
    .line 34144312
    move-result-object v6

    .line 34144313
    :cond_39
    invoke-virtual {v4, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 34144314
    .line 34144315
    .line 34144316
    new-instance v6, Ldo5/a;

    .line 34144317
    .line 34144318
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 34144319
    .line 34144320
    .line 34144321
    iget-object v9, v1, Loq5/c;->b:Ljq5/b;

    .line 34144322
    .line 34144323
    invoke-virtual {v9}, Ljq5/b;->b()Ljava/lang/String;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v9

    .line 34144327
    const-string v10, "sub_list_name"

    .line 34144328
    .line 34144329
    invoke-virtual {v6, v9, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144330
    .line 34144331
    .line 34144332
    invoke-virtual {v4, v6}, Ldo5/a;->g(Ldo5/a;)V

    .line 34144333
    .line 34144334
    .line 34144335
    sget-object v6, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34144336
    .line 34144337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v6

    .line 34144344
    iget-object v6, v6, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34144345
    .line 34144346
    const-string v9, "parent_filter_tag_name"

    .line 34144347
    .line 34144348
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v10

    .line 34144352
    if-eqz v10, :cond_69

    .line 34144353
    .line 34144354
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144355
    .line 34144356
    .line 34144357
    move-result-object v10

    .line 34144358
    invoke-virtual {v4, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144359
    .line 34144360
    .line 34144361
    :cond_69
    const-string v9, "previous_tab_name"

    .line 34144362
    .line 34144363
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144364
    .line 34144365
    .line 34144366
    move-result v10

    .line 34144367
    if-eqz v10, :cond_78

    .line 34144368
    .line 34144369
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144370
    .line 34144371
    .line 34144372
    move-result-object v10

    .line 34144373
    invoke-virtual {v4, v10, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144374
    .line 34144375
    .line 34144376
    :cond_78
    const-string v10, "enter_tab_type"

    .line 34144377
    .line 34144378
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v11

    .line 34144382
    if-eqz v11, :cond_87

    .line 34144383
    .line 34144384
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v11

    .line 34144388
    invoke-virtual {v4, v11, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144389
    .line 34144390
    .line 34144391
    :cond_87
    const-string v11, "page_name"

    .line 34144392
    .line 34144393
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144394
    .line 34144395
    .line 34144396
    move-result v12

    .line 34144397
    if-eqz v12, :cond_96

    .line 34144398
    .line 34144399
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144400
    .line 34144401
    .line 34144402
    move-result-object v12

    .line 34144403
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144404
    .line 34144405
    .line 34144406
    :cond_96
    const-string v11, "type"

    .line 34144407
    .line 34144408
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144409
    .line 34144410
    .line 34144411
    move-result v12

    .line 34144412
    if-eqz v12, :cond_a5

    .line 34144413
    .line 34144414
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144415
    .line 34144416
    .line 34144417
    move-result-object v12

    .line 34144418
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144419
    .line 34144420
    .line 34144421
    :cond_a5
    const-string v11, "result_tab"

    .line 34144422
    .line 34144423
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144424
    .line 34144425
    .line 34144426
    move-result v12

    .line 34144427
    if-eqz v12, :cond_b4

    .line 34144428
    .line 34144429
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v12

    .line 34144433
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144434
    .line 34144435
    .line 34144436
    :cond_b4
    const-string v11, "position"

    .line 34144437
    .line 34144438
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144439
    .line 34144440
    .line 34144441
    move-result v12

    .line 34144442
    if-eqz v12, :cond_c3

    .line 34144443
    .line 34144444
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v12

    .line 34144448
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144449
    .line 34144450
    .line 34144451
    :cond_c3
    const-string v11, "tab_name"

    .line 34144452
    .line 34144453
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144454
    .line 34144455
    .line 34144456
    move-result v12

    .line 34144457
    if-eqz v12, :cond_d2

    .line 34144458
    .line 34144459
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v12

    .line 34144463
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144464
    .line 34144465
    .line 34144466
    :cond_d2
    const-string v11, "ranking_list_page_entrance"

    .line 34144467
    .line 34144468
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v12

    .line 34144472
    if-eqz v12, :cond_e1

    .line 34144473
    .line 34144474
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v12

    .line 34144478
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144479
    .line 34144480
    .line 34144481
    :cond_e1
    const-string v11, "recommend_reason"

    .line 34144482
    .line 34144483
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144484
    .line 34144485
    .line 34144486
    move-result v12

    .line 34144487
    if-eqz v12, :cond_f0

    .line 34144488
    .line 34144489
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v12

    .line 34144493
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144494
    .line 34144495
    .line 34144496
    :cond_f0
    const-string v11, "module_name"

    .line 34144497
    .line 34144498
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144499
    .line 34144500
    .line 34144501
    move-result v12

    .line 34144502
    if-eqz v12, :cond_fd

    .line 34144503
    .line 34144504
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-object v12

    .line 34144508
    goto :goto_ff

    .line 34144509
    :cond_fd
    const-string v12, "\u65e0\u9650\u6d41"

    .line 34144510
    .line 34144511
    :goto_ff
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144512
    .line 34144513
    .line 34144514
    const-string v11, "sub_module_name"

    .line 34144515
    .line 34144516
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v12

    .line 34144520
    if-eqz v12, :cond_111

    .line 34144521
    .line 34144522
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v12

    .line 34144526
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144527
    .line 34144528
    .line 34144529
    :cond_111
    const-string v11, "interact_topic_name"

    .line 34144530
    .line 34144531
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144532
    .line 34144533
    .line 34144534
    move-result v12

    .line 34144535
    if-eqz v12, :cond_120

    .line 34144536
    .line 34144537
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144538
    .line 34144539
    .line 34144540
    move-result-object v12

    .line 34144541
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144542
    .line 34144543
    .line 34144544
    :cond_120
    const-string v11, "interact_topic_page_entrance"

    .line 34144545
    .line 34144546
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144547
    .line 34144548
    .line 34144549
    move-result v12

    .line 34144550
    if-eqz v12, :cond_12f

    .line 34144551
    .line 34144552
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v12

    .line 34144556
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144557
    .line 34144558
    .line 34144559
    :cond_12f
    const-string v11, "category_name"

    .line 34144560
    .line 34144561
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v12

    .line 34144565
    if-eqz v12, :cond_13e

    .line 34144566
    .line 34144567
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144568
    .line 34144569
    .line 34144570
    move-result-object v12

    .line 34144571
    invoke-virtual {v4, v12, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144572
    .line 34144573
    .line 34144574
    :cond_13e
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v11

    .line 34144578
    if-eqz v11, :cond_14b

    .line 34144579
    .line 34144580
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v11

    .line 34144584
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144585
    .line 34144586
    .line 34144587
    :cond_14b
    const-string v7, "from_material_id"

    .line 34144588
    .line 34144589
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v11

    .line 34144593
    if-eqz v11, :cond_156

    .line 34144594
    .line 34144595
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144596
    .line 34144597
    .line 34144598
    :cond_156
    const-string v7, "from_src_material_id"

    .line 34144599
    .line 34144600
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v11

    .line 34144604
    if-eqz v11, :cond_161

    .line 34144605
    .line 34144606
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144607
    .line 34144608
    .line 34144609
    :cond_161
    const-string v7, "from_player_position"

    .line 34144610
    .line 34144611
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v11

    .line 34144615
    if-eqz v11, :cond_16c

    .line 34144616
    .line 34144617
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144618
    .line 34144619
    .line 34144620
    :cond_16c
    const-string v7, "is_from_material_end_recommend"

    .line 34144621
    .line 34144622
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144623
    .line 34144624
    .line 34144625
    move-result-object v11

    .line 34144626
    if-eqz v11, :cond_177

    .line 34144627
    .line 34144628
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144629
    .line 34144630
    .line 34144631
    :cond_177
    const-string v7, "search_id"

    .line 34144632
    .line 34144633
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v11

    .line 34144637
    if-eqz v11, :cond_182

    .line 34144638
    .line 34144639
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144640
    .line 34144641
    .line 34144642
    :cond_182
    const-string v7, "input_query"

    .line 34144643
    .line 34144644
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v11

    .line 34144648
    if-eqz v11, :cond_18d

    .line 34144649
    .line 34144650
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144651
    .line 34144652
    .line 34144653
    :cond_18d
    const-string v7, "is_quick_respond_card"

    .line 34144654
    .line 34144655
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v11

    .line 34144659
    if-eqz v11, :cond_198

    .line 34144660
    .line 34144661
    invoke-virtual {v4, v11, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144662
    .line 34144663
    .line 34144664
    :cond_198
    const-string v7, "responded_src_material_id"

    .line 34144665
    .line 34144666
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144667
    .line 34144668
    .line 34144669
    move-result-object v6

    .line 34144670
    if-eqz v6, :cond_1a3

    .line 34144671
    .line 34144672
    invoke-virtual {v4, v6, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144673
    .line 34144674
    .line 34144675
    :cond_1a3
    iget-object v6, v0, Ljq5/h;->a:Lz75/c;

    .line 34144676
    .line 34144677
    iget-object v6, v6, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144678
    .line 34144679
    if-eqz v6, :cond_1ac

    .line 34144680
    .line 34144681
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/er;->p0:Lcom/bytedance/kmp/reading/model/jr;

    .line 34144682
    .line 34144683
    goto :goto_1ad

    .line 34144684
    :cond_1ac
    move-object v6, v5

    .line 34144685
    :goto_1ad
    if-eqz v6, :cond_1b1

    .line 34144686
    .line 34144687
    const/4 v6, 0x1

    .line 34144688
    goto :goto_1b2

    .line 34144689
    :cond_1b1
    const/4 v6, 0x0

    .line 34144690
    :goto_1b2
    iget-object v7, v1, Loq5/c;->b:Ljq5/b;

    .line 34144691
    .line 34144692
    iget-object v7, v7, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144693
    .line 34144694
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v7

    .line 34144698
    if-eqz v7, :cond_1c3

    .line 34144699
    .line 34144700
    iget-object v11, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144701
    .line 34144702
    if-eqz v11, :cond_1c3

    .line 34144703
    .line 34144704
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 34144705
    .line 34144706
    goto :goto_1c4

    .line 34144707
    :cond_1c3
    move-object v11, v5

    .line 34144708
    :goto_1c4
    if-eqz v7, :cond_1d7

    .line 34144709
    .line 34144710
    iget-object v12, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144711
    .line 34144712
    if-eqz v12, :cond_1d7

    .line 34144713
    .line 34144714
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v12

    .line 34144718
    if-eqz v12, :cond_1d7

    .line 34144719
    .line 34144720
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144721
    .line 34144722
    if-eqz v12, :cond_1d7

    .line 34144723
    .line 34144724
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/ol;->z:Ljava/lang/String;

    .line 34144725
    .line 34144726
    goto :goto_1d8

    .line 34144727
    :cond_1d7
    move-object v12, v5

    .line 34144728
    :goto_1d8
    if-eqz v7, :cond_1eb

    .line 34144729
    .line 34144730
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144731
    .line 34144732
    if-eqz v7, :cond_1eb

    .line 34144733
    .line 34144734
    invoke-static {v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144735
    .line 34144736
    .line 34144737
    move-result-object v7

    .line 34144738
    if-eqz v7, :cond_1eb

    .line 34144739
    .line 34144740
    iget-object v7, v7, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 34144741
    .line 34144742
    if-eqz v7, :cond_1eb

    .line 34144743
    .line 34144744
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 34144745
    .line 34144746
    goto :goto_1ec

    .line 34144747
    :cond_1eb
    move-object v7, v5

    .line 34144748
    :goto_1ec
    const/4 v13, 0x3

    .line 34144749
    new-array v13, v13, [Ljava/lang/String;

    .line 34144750
    .line 34144751
    aput-object v11, v13, v2

    .line 34144752
    .line 34144753
    aput-object v12, v13, v8

    .line 34144754
    .line 34144755
    const/4 v11, 0x2

    .line 34144756
    aput-object v7, v13, v11

    .line 34144757
    .line 34144758
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v7

    .line 34144762
    new-instance v12, Ljava/util/ArrayList;

    .line 34144763
    .line 34144764
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34144765
    .line 34144766
    .line 34144767
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v7

    .line 34144771
    :cond_203
    :goto_203
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144772
    .line 34144773
    .line 34144774
    move-result v13

    .line 34144775
    if-eqz v13, :cond_222

    .line 34144776
    .line 34144777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v13

    .line 34144781
    move-object v14, v13

    .line 34144782
    check-cast v14, Ljava/lang/String;

    .line 34144783
    .line 34144784
    if-eqz v14, :cond_21b

    .line 34144785
    .line 34144786
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 34144787
    .line 34144788
    .line 34144789
    move-result v14

    .line 34144790
    if-nez v14, :cond_219

    .line 34144791
    .line 34144792
    goto :goto_21b

    .line 34144793
    :cond_219
    const/4 v14, 0x0

    .line 34144794
    goto :goto_21c

    .line 34144795
    :cond_21b
    :goto_21b
    const/4 v14, 0x1

    .line 34144796
    :goto_21c
    if-nez v14, :cond_203

    .line 34144797
    .line 34144798
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144799
    .line 34144800
    .line 34144801
    goto :goto_203

    .line 34144802
    :cond_222
    const-string v13, ","

    .line 34144803
    .line 34144804
    const/4 v14, 0x0

    .line 34144805
    const/4 v15, 0x0

    .line 34144806
    const/16 v16, 0x0

    .line 34144807
    .line 34144808
    const/16 v17, 0x0

    .line 34144809
    .line 34144810
    const/16 v18, 0x0

    .line 34144811
    .line 34144812
    const/16 v19, 0x3e

    .line 34144813
    .line 34144814
    const/16 v20, 0x0

    .line 34144815
    .line 34144816
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144817
    .line 34144818
    .line 34144819
    move-result-object v7

    .line 34144820
    iget-object v12, v1, Loq5/c;->b:Ljq5/b;

    .line 34144821
    .line 34144822
    iget-object v12, v12, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144823
    .line 34144824
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v12

    .line 34144828
    if-eqz v12, :cond_24e

    .line 34144829
    .line 34144830
    iget-object v12, v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 34144831
    .line 34144832
    if-eqz v12, :cond_24e

    .line 34144833
    .line 34144834
    invoke-static {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 34144835
    .line 34144836
    .line 34144837
    move-result-object v12

    .line 34144838
    if-eqz v12, :cond_24e

    .line 34144839
    .line 34144840
    invoke-virtual {v12}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v12

    .line 34144844
    if-nez v12, :cond_254

    .line 34144845
    .line 34144846
    :cond_24e
    iget-object v12, v1, Loq5/c;->b:Ljq5/b;

    .line 34144847
    .line 34144848
    iget-object v12, v12, Ljq5/b;->b:Ljq5/b$a;

    .line 34144849
    .line 34144850
    iget-object v12, v12, Ljq5/b$a;->h:Ljava/lang/String;

    .line 34144851
    .line 34144852
    :cond_254
    invoke-virtual/range {p1 .. p1}, Ljq5/h;->a()Z

    .line 34144853
    .line 34144854
    .line 34144855
    move-result v13

    .line 34144856
    if-eqz v13, :cond_2b7

    .line 34144857
    .line 34144858
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144859
    .line 34144860
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144861
    .line 34144862
    const-string v14, ""

    .line 34144863
    .line 34144864
    if-eqz v13, :cond_270

    .line 34144865
    .line 34144866
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144867
    .line 34144868
    if-eqz v13, :cond_270

    .line 34144869
    .line 34144870
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 34144871
    .line 34144872
    if-eqz v13, :cond_270

    .line 34144873
    .line 34144874
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v13

    .line 34144878
    if-nez v13, :cond_271

    .line 34144879
    .line 34144880
    :cond_270
    move-object v13, v14

    .line 34144881
    :cond_271
    const-string v15, "related_playlist_id"

    .line 34144882
    .line 34144883
    invoke-virtual {v4, v13, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144884
    .line 34144885
    .line 34144886
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144887
    .line 34144888
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144889
    .line 34144890
    if-eqz v13, :cond_28a

    .line 34144891
    .line 34144892
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144893
    .line 34144894
    if-eqz v13, :cond_28a

    .line 34144895
    .line 34144896
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->a:Ljava/lang/Long;

    .line 34144897
    .line 34144898
    if-eqz v13, :cond_28a

    .line 34144899
    .line 34144900
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v13

    .line 34144904
    if-nez v13, :cond_28b

    .line 34144905
    .line 34144906
    :cond_28a
    move-object v13, v14

    .line 34144907
    :cond_28b
    const-string v15, "playlist_id"

    .line 34144908
    .line 34144909
    invoke-virtual {v4, v13, v15}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144910
    .line 34144911
    .line 34144912
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144913
    .line 34144914
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144915
    .line 34144916
    if-eqz v13, :cond_2b2

    .line 34144917
    .line 34144918
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->R0:Lcom/bytedance/kmp/reading/model/br;

    .line 34144919
    .line 34144920
    if-eqz v13, :cond_2b2

    .line 34144921
    .line 34144922
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/br;->m:Ljava/util/List;

    .line 34144923
    .line 34144924
    if-eqz v13, :cond_2b2

    .line 34144925
    .line 34144926
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v13

    .line 34144930
    check-cast v13, Lcom/bytedance/kmp/reading/model/gr;

    .line 34144931
    .line 34144932
    if-eqz v13, :cond_2b2

    .line 34144933
    .line 34144934
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/gr;->a:Ljava/lang/Long;

    .line 34144935
    .line 34144936
    if-eqz v13, :cond_2b2

    .line 34144937
    .line 34144938
    invoke-virtual {v13}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v13

    .line 34144942
    if-nez v13, :cond_2b1

    .line 34144943
    .line 34144944
    goto :goto_2b2

    .line 34144945
    :cond_2b1
    move-object v14, v13

    .line 34144946
    :cond_2b2
    :goto_2b2
    const-string v13, "src_material_id"

    .line 34144947
    .line 34144948
    invoke-virtual {v4, v14, v13}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144949
    .line 34144950
    .line 34144951
    :cond_2b7
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144952
    .line 34144953
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144954
    .line 34144955
    if-eqz v13, :cond_2c6

    .line 34144956
    .line 34144957
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->u1:Ljava/lang/Boolean;

    .line 34144958
    .line 34144959
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144960
    .line 34144961
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v13

    .line 34144965
    goto :goto_2c7

    .line 34144966
    :cond_2c6
    const/4 v13, 0x0

    .line 34144967
    :goto_2c7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v13

    .line 34144971
    const-string v14, "if_security"

    .line 34144972
    .line 34144973
    invoke-virtual {v4, v13, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144974
    .line 34144975
    .line 34144976
    iget-object v13, v0, Ljq5/h;->a:Lz75/c;

    .line 34144977
    .line 34144978
    iget-object v13, v13, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34144979
    .line 34144980
    if-eqz v13, :cond_2df

    .line 34144981
    .line 34144982
    iget-object v13, v13, Lcom/bytedance/kmp/reading/model/er;->u1:Ljava/lang/Boolean;

    .line 34144983
    .line 34144984
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34144985
    .line 34144986
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v13

    .line 34144990
    goto :goto_2e0

    .line 34144991
    :cond_2df
    const/4 v13, 0x0

    .line 34144992
    :goto_2e0
    if-eqz v13, :cond_2e7

    .line 34144993
    .line 34144994
    const-string v13, "recommend_reason_list"

    .line 34144995
    .line 34144996
    invoke-virtual {v4, v13}, Ldo5/a;->j(Ljava/lang/String;)V

    .line 34144997
    .line 34144998
    .line 34144999
    :cond_2e7
    new-instance v13, Lb85/c;

    .line 34145000
    .line 34145001
    invoke-direct {v13}, Lb85/c;-><init>()V

    .line 34145002
    .line 34145003
    .line 34145004
    invoke-virtual {v13, v4}, Lb85/c;->a(Ldo5/a;)V

    .line 34145005
    .line 34145006
    .line 34145007
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 34145008
    .line 34145009
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145010
    .line 34145011
    invoke-virtual {v13, v4}, Lb85/c;->o(Lcom/bytedance/kmp/reading/model/er;)V

    .line 34145012
    .line 34145013
    .line 34145014
    const-string v4, "vertical"

    .line 34145015
    .line 34145016
    invoke-virtual {v13, v4}, Lb85/c;->i(Ljava/lang/String;)V

    .line 34145017
    .line 34145018
    .line 34145019
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145020
    .line 34145021
    const-string v14, "is_highlight_clip"

    .line 34145022
    .line 34145023
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145024
    .line 34145025
    .line 34145026
    move-result-object v6

    .line 34145027
    invoke-virtual {v4, v6, v14}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145028
    .line 34145029
    .line 34145030
    iget-object v4, v0, Ljq5/h;->a:Lz75/c;

    .line 34145031
    .line 34145032
    iget-object v4, v4, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145033
    .line 34145034
    if-eqz v4, :cond_30f

    .line 34145035
    .line 34145036
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 34145037
    .line 34145038
    goto :goto_310

    .line 34145039
    :cond_30f
    move-object v4, v5

    .line 34145040
    :goto_310
    invoke-virtual {v13, v4}, Lb85/c;->n(Ljava/lang/String;)V

    .line 34145041
    .line 34145042
    .line 34145043
    if-eqz v3, :cond_31a

    .line 34145044
    .line 34145045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145046
    .line 34145047
    .line 34145048
    move-result-object v3

    .line 34145049
    goto :goto_31b

    .line 34145050
    :cond_31a
    move-object v3, v5

    .line 34145051
    :goto_31b
    invoke-virtual {v13, v3}, Lb85/c;->h(Ljava/lang/Integer;)V

    .line 34145052
    .line 34145053
    .line 34145054
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145055
    .line 34145056
    const-string v4, "module_rank"

    .line 34145057
    .line 34145058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v6

    .line 34145062
    invoke-virtual {v3, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145063
    .line 34145064
    .line 34145065
    add-int/lit8 v3, p2, 0x1

    .line 34145066
    .line 34145067
    invoke-virtual {v13, v3}, Lb85/c;->m(I)V

    .line 34145068
    .line 34145069
    .line 34145070
    const-string v3, "small_card"

    .line 34145071
    .line 34145072
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145073
    .line 34145074
    .line 34145075
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145076
    .line 34145077
    const-string v6, "display_type"

    .line 34145078
    .line 34145079
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145080
    .line 34145081
    .line 34145082
    if-eqz v7, :cond_345

    .line 34145083
    .line 34145084
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v3

    .line 34145088
    if-nez v3, :cond_343

    .line 34145089
    .line 34145090
    goto :goto_345

    .line 34145091
    :cond_343
    const/4 v3, 0x0

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    :goto_345
    const/4 v3, 0x1

    .line 34145094
    :goto_346
    if-nez v3, :cond_34f

    .line 34145095
    .line 34145096
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145097
    .line 34145098
    const-string v4, "filter_tag_name"

    .line 34145099
    .line 34145100
    invoke-virtual {v3, v7, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145101
    .line 34145102
    .line 34145103
    :cond_34f
    iget-object v3, v1, Loq5/c;->b:Ljq5/b;

    .line 34145104
    .line 34145105
    invoke-virtual {v3}, Ljq5/b;->a()Ljava/lang/String;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v3

    .line 34145109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145110
    .line 34145111
    .line 34145112
    move-result v4

    .line 34145113
    if-nez v4, :cond_35d

    .line 34145114
    .line 34145115
    const/4 v4, 0x1

    .line 34145116
    goto :goto_35e

    .line 34145117
    :cond_35d
    const/4 v4, 0x0

    .line 34145118
    :goto_35e
    if-nez v4, :cond_367

    .line 34145119
    .line 34145120
    iget-object v4, v13, Lb85/c;->b:Ldo5/a;

    .line 34145121
    .line 34145122
    const-string v6, "list_name"

    .line 34145123
    .line 34145124
    invoke-virtual {v4, v3, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145125
    .line 34145126
    .line 34145127
    :cond_367
    if-eqz v12, :cond_372

    .line 34145128
    .line 34145129
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 34145130
    .line 34145131
    .line 34145132
    move-result v3

    .line 34145133
    if-nez v3, :cond_370

    .line 34145134
    .line 34145135
    goto :goto_372

    .line 34145136
    :cond_370
    const/4 v3, 0x0

    .line 34145137
    goto :goto_373

    .line 34145138
    :cond_372
    :goto_372
    const/4 v3, 0x1

    .line 34145139
    :goto_373
    if-nez v3, :cond_37c

    .line 34145140
    .line 34145141
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145142
    .line 34145143
    const-string v4, "filter_type"

    .line 34145144
    .line 34145145
    invoke-virtual {v3, v12, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145146
    .line 34145147
    .line 34145148
    :cond_37c
    iget-object v0, v0, Ljq5/h;->a:Lz75/c;

    .line 34145149
    .line 34145150
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 34145151
    .line 34145152
    if-nez v0, :cond_384

    .line 34145153
    .line 34145154
    goto/16 :goto_485

    .line 34145155
    .line 34145156
    :cond_384
    new-instance v14, Ljava/util/ArrayList;

    .line 34145157
    .line 34145158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34145159
    .line 34145160
    .line 34145161
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 34145162
    .line 34145163
    if-eqz v3, :cond_390

    .line 34145164
    .line 34145165
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 34145166
    .line 34145167
    goto :goto_391

    .line 34145168
    :cond_390
    move-object v3, v5

    .line 34145169
    :goto_391
    if-eqz v3, :cond_39c

    .line 34145170
    .line 34145171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145172
    .line 34145173
    .line 34145174
    move-result v4

    .line 34145175
    if-nez v4, :cond_39a

    .line 34145176
    .line 34145177
    goto :goto_39c

    .line 34145178
    :cond_39a
    const/4 v4, 0x0

    .line 34145179
    goto :goto_39d

    .line 34145180
    :cond_39c
    :goto_39c
    const/4 v4, 0x1

    .line 34145181
    :goto_39d
    if-nez v4, :cond_3a2

    .line 34145182
    .line 34145183
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145184
    .line 34145185
    .line 34145186
    :cond_3a2
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->N0:Lcom/bytedance/kmp/reading/model/vj;

    .line 34145187
    .line 34145188
    if-eqz v3, :cond_3a9

    .line 34145189
    .line 34145190
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 34145191
    .line 34145192
    goto :goto_3aa

    .line 34145193
    :cond_3a9
    move-object v3, v5

    .line 34145194
    :goto_3aa
    if-eqz v3, :cond_3b5

    .line 34145195
    .line 34145196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v4

    .line 34145200
    if-nez v4, :cond_3b3

    .line 34145201
    .line 34145202
    goto :goto_3b5

    .line 34145203
    :cond_3b3
    const/4 v4, 0x0

    .line 34145204
    goto :goto_3b6

    .line 34145205
    :cond_3b5
    :goto_3b5
    const/4 v4, 0x1

    .line 34145206
    :goto_3b6
    if-nez v4, :cond_3bb

    .line 34145207
    .line 34145208
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145209
    .line 34145210
    .line 34145211
    :cond_3bb
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34145212
    .line 34145213
    if-eqz v3, :cond_3c8

    .line 34145214
    .line 34145215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34145216
    .line 34145217
    .line 34145218
    move-result v3

    .line 34145219
    if-eqz v3, :cond_3c6

    .line 34145220
    .line 34145221
    goto :goto_3c8

    .line 34145222
    :cond_3c6
    const/4 v3, 0x0

    .line 34145223
    goto :goto_3c9

    .line 34145224
    :cond_3c8
    :goto_3c8
    const/4 v3, 0x1

    .line 34145225
    :goto_3c9
    if-nez v3, :cond_3f5

    .line 34145226
    .line 34145227
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 34145228
    .line 34145229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34145230
    .line 34145231
    .line 34145232
    move-result-object v0

    .line 34145233
    :cond_3d1
    :goto_3d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145234
    .line 34145235
    .line 34145236
    move-result v3

    .line 34145237
    if-eqz v3, :cond_3f5

    .line 34145238
    .line 34145239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145240
    .line 34145241
    .line 34145242
    move-result-object v3

    .line 34145243
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 34145244
    .line 34145245
    if-eqz v3, :cond_3e2

    .line 34145246
    .line 34145247
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 34145248
    .line 34145249
    goto :goto_3e3

    .line 34145250
    :cond_3e2
    move-object v3, v5

    .line 34145251
    :goto_3e3
    if-eqz v3, :cond_3ee

    .line 34145252
    .line 34145253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34145254
    .line 34145255
    .line 34145256
    move-result v4

    .line 34145257
    if-nez v4, :cond_3ec

    .line 34145258
    .line 34145259
    goto :goto_3ee

    .line 34145260
    :cond_3ec
    const/4 v4, 0x0

    .line 34145261
    goto :goto_3ef

    .line 34145262
    :cond_3ee
    :goto_3ee
    const/4 v4, 0x1

    .line 34145263
    :goto_3ef
    if-nez v4, :cond_3d1

    .line 34145264
    .line 34145265
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145266
    .line 34145267
    .line 34145268
    goto :goto_3d1

    .line 34145269
    :cond_3f5
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v0

    .line 34145273
    xor-int/2addr v0, v8

    .line 34145274
    if-eqz v0, :cond_485

    .line 34145275
    .line 34145276
    const-string v15, ","

    .line 34145277
    .line 34145278
    const/16 v16, 0x0

    .line 34145279
    .line 34145280
    const/16 v17, 0x0

    .line 34145281
    .line 34145282
    const/16 v18, 0x0

    .line 34145283
    .line 34145284
    const/16 v19, 0x0

    .line 34145285
    .line 34145286
    const/16 v20, 0x0

    .line 34145287
    .line 34145288
    const/16 v21, 0x3e

    .line 34145289
    .line 34145290
    const/16 v22, 0x0

    .line 34145291
    .line 34145292
    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v0

    .line 34145296
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145297
    .line 34145298
    const-string v4, "recommend_reason_info"

    .line 34145299
    .line 34145300
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145301
    .line 34145302
    .line 34145303
    iget-object v3, v13, Lb85/c;->b:Ldo5/a;

    .line 34145304
    .line 34145305
    if-eqz v0, :cond_424

    .line 34145306
    .line 34145307
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v4

    .line 34145311
    if-nez v4, :cond_422

    .line 34145312
    .line 34145313
    goto :goto_424

    .line 34145314
    :cond_422
    const/4 v4, 0x0

    .line 34145315
    goto :goto_425

    .line 34145316
    :cond_424
    :goto_424
    const/4 v4, 0x1

    .line 34145317
    :goto_425
    if-eqz v4, :cond_428

    .line 34145318
    .line 34145319
    goto :goto_480

    .line 34145320
    :cond_428
    :try_start_428
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145321
    .line 34145322
    sget-object v4, Lb85/c;->k:Lkotlin/text/Regex;

    .line 34145323
    .line 34145324
    invoke-static {v4, v0, v2, v11, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 34145325
    .line 34145326
    .line 34145327
    move-result-object v0

    .line 34145328
    if-nez v0, :cond_433

    .line 34145329
    .line 34145330
    goto :goto_480

    .line 34145331
    :cond_433
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v4

    .line 34145335
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v4

    .line 34145339
    check-cast v4, Ljava/lang/CharSequence;

    .line 34145340
    .line 34145341
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34145342
    .line 34145343
    .line 34145344
    move-result v6

    .line 34145345
    if-nez v6, :cond_445

    .line 34145346
    .line 34145347
    const/4 v6, 0x1

    .line 34145348
    goto :goto_446

    .line 34145349
    :cond_445
    const/4 v6, 0x0

    .line 34145350
    :goto_446
    if-eqz v6, :cond_453

    .line 34145351
    .line 34145352
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v0

    .line 34145356
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145357
    .line 34145358
    .line 34145359
    move-result-object v0

    .line 34145360
    move-object v4, v0

    .line 34145361
    check-cast v4, Ljava/lang/String;

    .line 34145362
    .line 34145363
    :cond_453
    check-cast v4, Ljava/lang/String;

    .line 34145364
    .line 34145365
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v0

    .line 34145369
    if-eqz v0, :cond_460

    .line 34145370
    .line 34145371
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-wide v6

    .line 34145375
    goto :goto_462

    .line 34145376
    :cond_460
    const-wide/16 v6, 0x0

    .line 34145377
    .line 34145378
    :goto_462
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v0

    .line 34145382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v0
    :try_end_46a
    .catchall {:try_start_428 .. :try_end_46a} :catchall_46b

    .line 34145386
    goto :goto_476

    .line 34145387
    :catchall_46b
    move-exception v0

    .line 34145388
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34145389
    .line 34145390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v0

    .line 34145394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v0

    .line 34145398
    :goto_476
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34145399
    .line 34145400
    .line 34145401
    move-result v4

    .line 34145402
    if-eqz v4, :cond_47d

    .line 34145403
    .line 34145404
    goto :goto_47e

    .line 34145405
    :cond_47d
    move-object v5, v0

    .line 34145406
    :goto_47e
    check-cast v5, Ljava/lang/Double;

    .line 34145407
    .line 34145408
    :goto_480
    const-string v0, "recommend_reason_score"

    .line 34145409
    .line 34145410
    invoke-virtual {v3, v5, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145411
    .line 34145412
    .line 34145413
    :cond_485
    :goto_485
    iget-object v0, v1, Loq5/c;->b:Ljq5/b;

    .line 34145414
    .line 34145415
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v0

    .line 34145419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34145420
    .line 34145421
    .line 34145422
    move-result v3

    .line 34145423
    if-nez v3, :cond_492

    .line 34145424
    .line 34145425
    const/4 v2, 0x1

    .line 34145426
    :cond_492
    if-nez v2, :cond_49b

    .line 34145427
    .line 34145428
    iget-object v2, v13, Lb85/c;->b:Ldo5/a;

    .line 34145429
    .line 34145430
    const-string v3, "parent_list_name"

    .line 34145431
    .line 34145432
    invoke-virtual {v2, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145433
    .line 34145434
    .line 34145435
    :cond_49b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34145436
    .line 34145437
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34145438
    .line 34145439
    .line 34145440
    :try_start_4a0
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 34145441
    .line 34145442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145443
    .line 34145444
    .line 34145445
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v2

    .line 34145449
    iget-object v2, v2, Ldo5/k;->e:Ljava/util/HashMap;

    .line 34145450
    .line 34145451
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145452
    .line 34145453
    .line 34145454
    move-result v3

    .line 34145455
    if-eqz v3, :cond_4bc

    .line 34145456
    .line 34145457
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145458
    .line 34145459
    .line 34145460
    move-result-object v3

    .line 34145461
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145462
    .line 34145463
    .line 34145464
    move-result-object v3

    .line 34145465
    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145466
    .line 34145467
    .line 34145468
    :cond_4bc
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34145469
    .line 34145470
    .line 34145471
    move-result v3

    .line 34145472
    if-eqz v3, :cond_4cd

    .line 34145473
    .line 34145474
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145475
    .line 34145476
    .line 34145477
    move-result-object v2

    .line 34145478
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v2

    .line 34145482
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4cd
    .catch Ljava/lang/Exception; {:try_start_4a0 .. :try_end_4cd} :catch_4cd

    .line 34145483
    .line 34145484
    .line 34145485
    :catch_4cd
    :cond_4cd
    invoke-virtual {v13, v0}, Lb85/c;->k(Ljava/util/Map;)V

    .line 34145486
    .line 34145487
    .line 34145488
    return-object v13
.end method

.method public final f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ldo5/a;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "enter_from"

    .line 17170442
    .line 17170443
    const-string v2, "reserve_ranking_list_page"

    .line 17170444
    .line 17170445
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "card_position"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    const-string v2, "tab_name"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_2f

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    const-string v2, "category_name"

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_3e

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    const-string v2, "category_tab_type"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_4d

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const-string v2, "position"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_57

    .line 17170516
    .line 17170517
    const-string v2, ""

    .line 17170518
    .line 17170519
    :cond_57
    const-string v3, "video_feed"

    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    if-nez v2, :cond_71

    .line 17170526
    .line 17170527
    const-string v2, "module_name"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-eqz v3, :cond_6c

    .line 17170534
    .line 17170535
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const-string v1, "\u65e0\u9650\u6d41"

    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v2, "material_name"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "virtual_src_material_id"

    .line 17170553
    .line 17170554
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v1, "recommend_info"

    .line 17170560
    .line 17170561
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v1, "recommend_group_id"

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljq5/b;->d()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v1, "parent_list_name"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljq5/b;->a()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v1, "list_name"

    .line 17170591
    .line 17170592
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17235973
    .line 17235974
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17235975
    .line 17235976
    iget v0, v0, Ljq5/b$a;->g:I

    .line 17235977
    .line 17235978
    new-instance v1, Ldo5/a;

    .line 17235979
    .line 17235980
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    if-eqz v0, :cond_16

    .line 17235984
    .line 17235985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    const-string v2, "category_tab_type"

    .line 17235992
    .line 17235993
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v0, 0x1

    .line 17235997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v3, "is_landing_page"

    .line 17236002
    .line 17236003
    invoke-virtual {v1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_30

    .line 17236009
    .line 17236010
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    if-nez v0, :cond_34

    .line 17236015
    .line 17236016
    :cond_30
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    :cond_34
    invoke-virtual {v1, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236024
    .line 17236025
    iget-object v0, v0, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236026
    .line 17236027
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v0

    .line 17236031
    if-eqz v0, :cond_53

    .line 17236032
    .line 17236033
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236034
    .line 17236035
    if-eqz v0, :cond_53

    .line 17236036
    .line 17236037
    invoke-static {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    if-eqz v0, :cond_53

    .line 17236042
    .line 17236043
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 17236044
    .line 17236045
    if-eqz v0, :cond_53

    .line 17236046
    .line 17236047
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    if-nez v0, :cond_59

    .line 17236050
    .line 17236051
    :cond_53
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Ljq5/b;->b:Ljq5/b$a;

    .line 17236054
    .line 17236055
    iget-object v0, v0, Ljq5/b$a;->i:Ljava/lang/String;

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v3, p0, Loq5/c;->b:Ljq5/b;

    .line 17236058
    .line 17236059
    iget-object v3, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236060
    .line 17236061
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    if-eqz v3, :cond_73

    .line 17236066
    .line 17236067
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 17236068
    .line 17236069
    if-eqz v3, :cond_73

    .line 17236070
    .line 17236071
    invoke-static {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v3

    .line 17236075
    if-eqz v3, :cond_73

    .line 17236076
    .line 17236077
    invoke-virtual {v3}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->getType()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    if-nez v3, :cond_79

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v3, p0, Loq5/c;->b:Ljq5/b;

    .line 17236084
    .line 17236085
    iget-object v3, v3, Ljq5/b;->b:Ljq5/b$a;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Ljq5/b$a;->h:Ljava/lang/String;

    .line 17236088
    .line 17236089
    :cond_79
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17236090
    .line 17236091
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17236099
    .line 17236100
    const-string v5, "parent_filter_tag_name"

    .line 17236101
    .line 17236102
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    if-eqz v6, :cond_93

    .line 17236107
    .line 17236108
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    const-string v5, "previous_tab_name"

    .line 17236116
    .line 17236117
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v6

    .line 17236121
    if-eqz v6, :cond_a2

    .line 17236122
    .line 17236123
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v6

    .line 17236127
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    :cond_a2
    const-string v5, "enter_tab_type"

    .line 17236131
    .line 17236132
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    if-eqz v6, :cond_b1

    .line 17236137
    .line 17236138
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v6

    .line 17236142
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    :cond_b1
    const-string v5, "page_name"

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-eqz v6, :cond_c0

    .line 17236152
    .line 17236153
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v6

    .line 17236157
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    const-string v5, "position"

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v6

    .line 17236166
    if-eqz v6, :cond_cf

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    const-string v5, "tab_name"

    .line 17236176
    .line 17236177
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    if-eqz v6, :cond_de

    .line 17236182
    .line 17236183
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    const-string v5, "ranking_list_page_entrance"

    .line 17236191
    .line 17236192
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v6

    .line 17236196
    if-eqz v6, :cond_ed

    .line 17236197
    .line 17236198
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    const-string v5, "module_name"

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v6

    .line 17236211
    if-eqz v6, :cond_fa

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v6

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-string v6, "\u65e0\u9650\u6d41"

    .line 17236219
    .line 17236220
    :goto_fc
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v5, "sub_module_name"

    .line 17236224
    .line 17236225
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v6

    .line 17236229
    if-eqz v6, :cond_10e

    .line 17236230
    .line 17236231
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    const-string v5, "category_name"

    .line 17236239
    .line 17236240
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    if-eqz v6, :cond_11d

    .line 17236245
    .line 17236246
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v6

    .line 17236250
    invoke-virtual {v1, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v5

    .line 17236257
    if-eqz v5, :cond_12a

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v4

    .line 17236263
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    const-string v2, "filter_tag_name"

    .line 17236267
    .line 17236268
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    const-string v0, "filter_type"

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljq5/b;->a()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v0

    .line 17236282
    const-string v2, "list_name"

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v0, p0, Loq5/c;->b:Ljq5/b;

    .line 17236288
    .line 17236289
    invoke-virtual {v0}, Ljq5/b;->d()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v0

    .line 17236293
    const-string v2, "parent_list_name"

    .line 17236294
    .line 17236295
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v0, "clicked_content"

    .line 17236299
    .line 17236300
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object p1, p0, Loq5/c;->b:Ljq5/b;

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Ljq5/b;->b()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    const-string v0, "sub_list_name"

    .line 17236310
    .line 17236311
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236317
    .line 17236318
    .line 17236319
    const-string p1, "click_ranking_list_page"

    .line 17236320
    .line 17236321
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236322
    .line 17236323
    .line 17236324
    return-void
.end method

.method public final h(Ljq5/h;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Loq5/c;->c(Ljq5/h;I)Ldo5/a;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p2, "dislike_recall"

    .line 33751054
    .line 33751055
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p2, Ldo5/a;

    .line 33751059
    .line 33751060
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p1, "cancel_rt_dislike"

    .line 33751067
    .line 33751068
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final i(Ljq5/h;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p1, Ljq5/h;->a:Lz75/c;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33816582
    .line 33816583
    if-nez p1, :cond_a

    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0, p1}, Loq5/c;->f(Lcom/bytedance/kmp/reading/model/er;)Ldo5/a;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    const-string v0, "click_to"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816602
    .line 33816603
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-eqz p2, :cond_24

    .line 33816608
    .line 33816609
    const-string p2, "click_reserve_card"

    .line 33816610
    .line 33816611
    goto :goto_26

    .line 33816612
    :cond_24
    const-string p2, "show_reserve_card"

    .line 33816613
    .line 33816614
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final j(ZLjq5/a;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-eqz p1, :cond_d

    .line 67502084
    .line 67502085
    iget-boolean v0, p2, Ljq5/a;->c:Z

    .line 67502086
    .line 67502087
    if-eqz v0, :cond_a

    .line 67502088
    .line 67502089
    return-void

    .line 67502090
    :cond_a
    const/4 v0, 0x1

    .line 67502091
    iput-boolean v0, p2, Ljq5/a;->c:Z

    .line 67502092
    .line 67502093
    :cond_d
    iget-object p2, p2, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 67502094
    .line 67502095
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 67502096
    .line 67502097
    const/4 v0, 0x0

    .line 67502098
    if-eqz p2, :cond_1b

    .line 67502099
    .line 67502100
    iget-object v1, p2, Lcom/bytedance/kmp/reading/model/fp;->b:Lcom/bytedance/kmp/reading/model/hq;

    .line 67502101
    .line 67502102
    if-eqz v1, :cond_1b

    .line 67502103
    .line 67502104
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hq;->b:Ljava/lang/String;

    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object v1, v0

    .line 67502108
    :goto_1c
    const-string v2, ""

    .line 67502109
    .line 67502110
    if-nez v1, :cond_21

    .line 67502111
    .line 67502112
    move-object v1, v2

    .line 67502113
    :cond_21
    if-eqz p2, :cond_25

    .line 67502114
    .line 67502115
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 67502116
    .line 67502117
    :cond_25
    if-nez v0, :cond_28

    .line 67502118
    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    move-object v2, v0

    .line 67502121
    :goto_29
    new-instance p2, Ldo5/a;

    .line 67502122
    .line 67502123
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67502124
    .line 67502125
    .line 67502126
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 67502127
    .line 67502128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502136
    .line 67502137
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 67502141
    .line 67502142
    if-eqz v0, :cond_46

    .line 67502143
    .line 67502144
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v0

    .line 67502148
    if-nez v0, :cond_4a

    .line 67502149
    .line 67502150
    :cond_46
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    :cond_4a
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v0, "starring_name"

    .line 67502158
    .line 67502159
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    const-string v0, "starring_position"

    .line 67502163
    .line 67502164
    invoke-virtual {p2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    if-eqz p1, :cond_5c

    .line 67502168
    .line 67502169
    const-string v0, "show_starring"

    .line 67502170
    .line 67502171
    goto :goto_5e

    .line 67502172
    :cond_5c
    const-string v0, "click_starring"

    .line 67502173
    .line 67502174
    :goto_5e
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 67502175
    .line 67502176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {p2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502180
    .line 67502181
    .line 67502182
    new-instance p2, Ldo5/a;

    .line 67502183
    .line 67502184
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67502192
    .line 67502193
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iget-object v0, p0, Loq5/c;->a:Lmq5/a;

    .line 67502197
    .line 67502198
    if-eqz v0, :cond_7e

    .line 67502199
    .line 67502200
    invoke-interface {v0}, Lmq5/a;->f()Ljava/util/Map;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v0

    .line 67502204
    if-nez v0, :cond_82

    .line 67502205
    .line 67502206
    :cond_7e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v0

    .line 67502210
    :cond_82
    invoke-virtual {p2, v0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 67502211
    .line 67502212
    .line 67502213
    const-string v0, "profile_name"

    .line 67502214
    .line 67502215
    invoke-virtual {p2, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    const-string v0, "profile_user_id"

    .line 67502219
    .line 67502220
    invoke-virtual {p2, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    const-string v0, "profile_position"

    .line 67502224
    .line 67502225
    invoke-virtual {p2, p3, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    const-string p3, "rank"

    .line 67502229
    .line 67502230
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p4

    .line 67502234
    invoke-virtual {p2, p4, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    if-eqz p1, :cond_a2

    .line 67502238
    .line 67502239
    const-string p1, "show_profile"

    .line 67502240
    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const-string p1, "click_profile"

    .line 67502243
    .line 67502244
    :goto_a4
    invoke-static {p2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    return-void
.end method
