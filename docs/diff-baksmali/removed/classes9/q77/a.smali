.class public final synthetic Lq77/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt87/b;

.field public final synthetic b:Lq77/w;

.field public final synthetic c:Lq87/b;

.field public final synthetic d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic e:Ln87/h;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lt87/b;Lq77/w;Lq87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;JLkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$LongRef;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/a;->a:Lt87/b;

    iput-object p2, p0, Lq77/a;->b:Lq77/w;

    iput-object p3, p0, Lq77/a;->c:Lq87/b;

    iput-object p4, p0, Lq77/a;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p5, p0, Lq77/a;->e:Ln87/h;

    iput-wide p6, p0, Lq77/a;->f:J

    iput-object p8, p0, Lq77/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p9, p0, Lq77/a;->h:Z

    iput-object p10, p0, Lq77/a;->i:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v8, v1, Lq77/a;->a:Lt87/b;

    .line 17301507
    .line 17301508
    iget-object v9, v1, Lq77/a;->b:Lq77/w;

    .line 17301509
    .line 17301510
    iget-object v0, v1, Lq77/a;->c:Lq87/b;

    .line 17301511
    .line 17301512
    iget-object v2, v1, Lq77/a;->d:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301513
    .line 17301514
    iget-object v3, v1, Lq77/a;->e:Ln87/h;

    .line 17301515
    .line 17301516
    iget-wide v4, v1, Lq77/a;->f:J

    .line 17301517
    .line 17301518
    iget-object v6, v1, Lq77/a;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301519
    .line 17301520
    iget-boolean v7, v1, Lq77/a;->h:Z

    .line 17301521
    .line 17301522
    iget-object v10, v1, Lq77/a;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301523
    .line 17301524
    move-object/from16 v11, p1

    .line 17301525
    .line 17301526
    check-cast v11, Lcom/dragon/reader/lib/model/e;

    .line 17301527
    .line 17301528
    const/4 v12, 0x0

    .line 17301529
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-wide v13

    .line 17301536
    iput-wide v13, v8, Lt87/b;->z:J

    .line 17301537
    .line 17301538
    sget-object v13, Lt87/c;->a:Lt87/c;

    .line 17301539
    .line 17301540
    sget-object v14, Lcom/dragon/reader/lib/task/info/ReaderStage;->LOADING_TASK_END:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17301541
    .line 17301542
    move-wide v15, v4

    .line 17301543
    iget-wide v4, v8, Lt87/b;->r:J

    .line 17301544
    .line 17301545
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    .line 17301547
    .line 17301548
    invoke-static {v8, v14, v4, v5}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v13, v9, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301552
    .line 17301553
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17301556
    .line 17301557
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-static {v8, v11, v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-wide v5

    .line 17301567
    iget-object v14, v11, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 17301568
    .line 17301569
    if-nez v14, :cond_46

    .line 17301570
    .line 17301571
    const/16 v17, 0x1

    .line 17301572
    .line 17301573
    goto :goto_48

    .line 17301574
    :cond_46
    const/16 v17, 0x0

    .line 17301575
    .line 17301576
    :goto_48
    const/4 v12, 0x0

    .line 17301577
    if-nez v17, :cond_7f

    .line 17301578
    .line 17301579
    instance-of v2, v0, Lq87/d;

    .line 17301580
    .line 17301581
    if-eqz v2, :cond_62

    .line 17301582
    .line 17301583
    check-cast v0, Lq87/d;

    .line 17301584
    .line 17301585
    iget-object v0, v0, Lq87/d;->b:Ld87/u;

    .line 17301586
    .line 17301587
    iget-object v2, v13, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301588
    .line 17301589
    :cond_55
    invoke-virtual {v2, v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v3

    .line 17301593
    if-eqz v3, :cond_5c

    .line 17301594
    .line 17301595
    goto :goto_62

    .line 17301596
    :cond_5c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    if-eqz v3, :cond_55

    .line 17301601
    .line 17301602
    :cond_62
    :goto_62
    instance-of v0, v4, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301603
    .line 17301604
    if-eqz v0, :cond_69

    .line 17301605
    .line 17301606
    move-object v12, v4

    .line 17301607
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 17301608
    .line 17301609
    :cond_69
    if-eqz v12, :cond_7c

    .line 17301610
    .line 17301611
    iget-object v0, v12, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301612
    .line 17301613
    if-eqz v0, :cond_7c

    .line 17301614
    .line 17301615
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v0

    .line 17301619
    if-eqz v0, :cond_7c

    .line 17301620
    .line 17301621
    iget-object v2, v13, Lcom/dragon/reader/lib/support/DefaultFrameController;->o:Ljava/util/HashMap;

    .line 17301622
    .line 17301623
    iget-object v3, v11, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 17301624
    .line 17301625
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    iget-object v0, v11, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 17301629
    .line 17301630
    throw v0

    .line 17301631
    :cond_7f
    if-nez v14, :cond_83

    .line 17301632
    .line 17301633
    const/4 v0, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v0, 0x0

    .line 17301636
    :goto_84
    if-eqz v0, :cond_8f

    .line 17301637
    .line 17301638
    iget-object v0, v11, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 17301639
    .line 17301640
    instance-of v4, v0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17301641
    .line 17301642
    if-nez v4, :cond_8f

    .line 17301643
    .line 17301644
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301645
    .line 17301646
    goto :goto_90

    .line 17301647
    :cond_8f
    move-object v0, v2

    .line 17301648
    :goto_90
    if-nez v0, :cond_93

    .line 17301649
    .line 17301650
    goto :goto_e2

    .line 17301651
    :cond_93
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v4

    .line 17301655
    invoke-virtual {v13, v4, v3}, Lcom/dragon/reader/lib/pager/a;->t1(Ljava/lang/String;Ln87/h;)Ld87/u;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    iget-object v14, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301660
    .line 17301661
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    const-string v1, "Intercept redirect result, model="

    .line 17301664
    .line 17301665
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v14, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    if-eqz v4, :cond_e2

    .line 17301679
    .line 17301680
    iget-object v1, v4, Ld87/u;->b:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v12

    .line 17301686
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v1

    .line 17301690
    if-eqz v1, :cond_e2

    .line 17301691
    .line 17301692
    iget-object v1, v13, Lcom/dragon/reader/lib/pager/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17301693
    .line 17301694
    :cond_be
    const/4 v12, 0x0

    .line 17301695
    invoke-virtual {v1, v4, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v14

    .line 17301699
    if-eqz v14, :cond_c6

    .line 17301700
    .line 17301701
    goto :goto_cc

    .line 17301702
    :cond_c6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v12

    .line 17301706
    if-eq v12, v4, :cond_be

    .line 17301707
    .line 17301708
    :goto_cc
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v1

    .line 17301712
    invoke-virtual {v13, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    if-eqz v1, :cond_e2

    .line 17301717
    .line 17301718
    new-instance v12, Lq87/d;

    .line 17301719
    .line 17301720
    invoke-direct {v12, v4}, Lq87/d;-><init>(Ld87/u;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v12, v1}, Lq87/d;->a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v1

    .line 17301727
    if-eqz v1, :cond_e2

    .line 17301728
    .line 17301729
    goto :goto_e3

    .line 17301730
    :cond_e2
    :goto_e2
    move-object v1, v0

    .line 17301731
    :goto_e3
    if-eqz v1, :cond_10b

    .line 17301732
    .line 17301733
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v4

    .line 17301737
    if-nez v4, :cond_10b

    .line 17301738
    .line 17301739
    iget-object v4, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301740
    .line 17301741
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    const-string v14, "\u9875\u9762\u6570\u636e\u8fd8\u6ca1\u6709\u51c6\u5907\u597d: "

    .line 17301744
    .line 17301745
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v12

    .line 17301755
    invoke-virtual {v4, v8, v12}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17301756
    .line 17301757
    .line 17301758
    const/4 v4, 0x0

    .line 17301759
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301760
    .line 17301761
    .line 17301762
    invoke-virtual {v13, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v4

    .line 17301766
    if-ne v4, v1, :cond_109

    .line 17301767
    .line 17301768
    goto :goto_10b

    .line 17301769
    :cond_109
    move-object v1, v4

    .line 17301770
    goto :goto_e3

    .line 17301771
    :cond_10b
    :goto_10b
    if-nez v1, :cond_10e

    .line 17301772
    .line 17301773
    move-object v1, v0

    .line 17301774
    :cond_10e
    if-eqz v1, :cond_288

    .line 17301775
    .line 17301776
    invoke-virtual {v13, v1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->s2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301777
    .line 17301778
    .line 17301779
    move-result-object v1

    .line 17301780
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v4

    .line 17301784
    if-nez v4, :cond_145

    .line 17301785
    .line 17301786
    iget-object v4, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301787
    .line 17301788
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    const-string v14, "intercept: cur_index="

    .line 17301791
    .line 17301792
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    if-eqz v0, :cond_12e

    .line 17301796
    .line 17301797
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v0

    .line 17301801
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v0, 0x0

    .line 17301807
    :goto_12f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v0, ", new_index="

    .line 17301811
    .line 17301812
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v0

    .line 17301819
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v0

    .line 17301826
    invoke-virtual {v4, v8, v0}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    const-string v0, "reader_lib_source"

    .line 17301830
    .line 17301831
    if-eqz v2, :cond_14e

    .line 17301832
    .line 17301833
    invoke-interface {v2, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v12

    .line 17301837
    goto :goto_14f

    .line 17301838
    :cond_14e
    const/4 v12, 0x0

    .line 17301839
    :goto_14f
    invoke-interface {v1, v12, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v0

    .line 17301846
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v0

    .line 17301850
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->A0()Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v0

    .line 17301854
    if-nez v0, :cond_25e

    .line 17301855
    .line 17301856
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 17301857
    .line 17301858
    iget-object v0, v13, Lcom/dragon/reader/lib/support/DefaultFrameController;->l:Lio/reactivex/disposables/Disposable;

    .line 17301859
    .line 17301860
    new-instance v2, Lm87/f;

    .line 17301861
    .line 17301862
    invoke-direct {v2, v13, v8}, Lm87/f;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17301863
    .line 17301864
    .line 17301865
    sget v4, Lc97/g;->a:I

    .line 17301866
    .line 17301867
    const/4 v4, 0x0

    .line 17301868
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301869
    .line 17301870
    .line 17301871
    if-eqz v0, :cond_17d

    .line 17301872
    .line 17301873
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v12

    .line 17301877
    if-nez v12, :cond_17d

    .line 17301878
    .line 17301879
    invoke-virtual {v2}, Lm87/f;->invoke()Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v0

    .line 17301892
    const/4 v2, 0x1

    .line 17301893
    if-gt v0, v2, :cond_189

    .line 17301894
    .line 17301895
    const/4 v0, 0x1

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    const/4 v0, 0x0

    .line 17301898
    :goto_18a
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v2

    .line 17301902
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17301903
    .line 17301904
    invoke-interface {v2}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v2

    .line 17301908
    if-eqz v2, :cond_197

    .line 17301909
    .line 17301910
    goto :goto_1c1

    .line 17301911
    :cond_197
    invoke-virtual {v13}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p2()Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v2

    .line 17301915
    if-eqz v2, :cond_1b4

    .line 17301916
    .line 17301917
    invoke-virtual {v13, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v2

    .line 17301921
    sget-object v12, Le87/u;->c:Le87/u$b;

    .line 17301922
    .line 17301923
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v14

    .line 17301927
    invoke-virtual {v12, v14}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v12

    .line 17301931
    invoke-virtual {v12, v2}, Le87/u;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v2

    .line 17301935
    if-eqz v7, :cond_1b4

    .line 17301936
    .line 17301937
    if-nez v2, :cond_1b4

    .line 17301938
    .line 17301939
    goto :goto_1c3

    .line 17301940
    :cond_1b4
    invoke-virtual {v13, v1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v2

    .line 17301944
    if-nez v2, :cond_1c3

    .line 17301945
    .line 17301946
    if-nez v0, :cond_1c3

    .line 17301947
    .line 17301948
    instance-of v0, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17301949
    .line 17301950
    if-eqz v0, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1c3

    .line 17301953
    :cond_1c1
    :goto_1c1
    const/4 v12, 0x0

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    :goto_1c3
    const/4 v12, 0x1

    .line 17301956
    :goto_1c4
    if-eqz v12, :cond_21d

    .line 17301957
    .line 17301958
    :try_start_1c6
    iget-object v0, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301959
    .line 17301960
    const-string v2, "[prepareNearByData]\u540c\u6b65\u6267\u884c\u9884\u52a0\u8f7d"

    .line 17301961
    .line 17301962
    invoke-virtual {v0, v8, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1cd} :catch_1e6

    .line 17301963
    .line 17301964
    .line 17301965
    const/4 v7, 0x1

    .line 17301966
    move-object v2, v13

    .line 17301967
    move-object v3, v8

    .line 17301968
    move-wide/from16 v18, v5

    .line 17301969
    .line 17301970
    move-wide v4, v15

    .line 17301971
    move-object v6, v1

    .line 17301972
    :try_start_1d4
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T1(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lio/reactivex/Single;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v0

    .line 17301976
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    iget-object v0, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301980
    .line 17301981
    const-string v2, "[prepareNearByData]\u540c\u6b65\u6267\u884c\u9884\u52a0\u8f7d\u5b8c\u6210"

    .line 17301982
    .line 17301983
    invoke-virtual {v0, v8, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1e2} :catch_1e4

    .line 17301984
    .line 17301985
    .line 17301986
    goto/16 :goto_260

    .line 17301987
    .line 17301988
    :catch_1e4
    move-exception v0

    .line 17301989
    goto :goto_1e9

    .line 17301990
    :catch_1e6
    move-exception v0

    .line 17301991
    move-wide/from16 v18, v5

    .line 17301992
    .line 17301993
    :goto_1e9
    iget-object v2, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17301994
    .line 17301995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    const-string v4, "\u51c6\u5907\u9644\u8fd1\u6570\u636e current = "

    .line 17301998
    .line 17301999
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v4, " \u88ab\u4e2d\u65ad\u4e86\uff0cturnMode = "

    .line 17302006
    .line 17302007
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v4

    .line 17302014
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v4

    .line 17302018
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v4

    .line 17302022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    const-string v4, ", error = "

    .line 17302026
    .line 17302027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    .line 17302029
    .line 17302030
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    invoke-virtual {v2, v8, v0}, Ll77/a;->e(Lt87/b;Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    goto :goto_260

    .line 17302045
    :cond_21d
    move-wide/from16 v18, v5

    .line 17302046
    .line 17302047
    iget-object v0, v13, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 17302048
    .line 17302049
    const-string v2, "[prepareNearByData]\u5f02\u6b65\u6267\u884c\u9884\u52a0\u8f7d"

    .line 17302050
    .line 17302051
    invoke-virtual {v0, v8, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 17302052
    .line 17302053
    .line 17302054
    const/4 v7, 0x0

    .line 17302055
    move-object v2, v13

    .line 17302056
    move-object v3, v8

    .line 17302057
    move-wide v4, v15

    .line 17302058
    move-object v6, v1

    .line 17302059
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T1(Lt87/b;JLcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lio/reactivex/Single;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v0

    .line 17302063
    invoke-virtual {v13}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getIoScheduler()Lio/reactivex/Scheduler;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v2

    .line 17302071
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v0

    .line 17302075
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v0

    .line 17302083
    new-instance v2, Lm87/g;

    .line 17302084
    .line 17302085
    invoke-direct {v2, v13, v8}, Lm87/g;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;)V

    .line 17302086
    .line 17302087
    .line 17302088
    new-instance v3, Lm87/h;

    .line 17302089
    .line 17302090
    invoke-direct {v3, v2}, Lm87/h;-><init>(Lm87/g;)V

    .line 17302091
    .line 17302092
    .line 17302093
    new-instance v2, Lm87/i;

    .line 17302094
    .line 17302095
    invoke-direct {v2, v13, v8, v1}, Lm87/i;-><init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17302096
    .line 17302097
    .line 17302098
    new-instance v4, Lm87/j;

    .line 17302099
    .line 17302100
    invoke-direct {v4, v2}, Lm87/j;-><init>(Lm87/i;)V

    .line 17302101
    .line 17302102
    .line 17302103
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v0

    .line 17302107
    iput-object v0, v13, Lcom/dragon/reader/lib/support/DefaultFrameController;->l:Lio/reactivex/disposables/Disposable;

    .line 17302108
    .line 17302109
    goto :goto_260

    .line 17302110
    :cond_25e
    move-wide/from16 v18, v5

    .line 17302111
    .line 17302112
    :goto_260
    sget-object v0, Lt87/c;->a:Lt87/c;

    .line 17302113
    .line 17302114
    sget-object v2, Lcom/dragon/reader/lib/task/info/ReaderStage;->INTERCEPT_PAGE:Lcom/dragon/reader/lib/task/info/ReaderStage;

    .line 17302115
    .line 17302116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    .line 17302118
    .line 17302119
    move-wide/from16 v3, v18

    .line 17302120
    .line 17302121
    invoke-static {v8, v2, v3, v4}, Lt87/c;->a(Lt87/b;Lcom/dragon/reader/lib/task/info/ReaderStage;J)V

    .line 17302122
    .line 17302123
    .line 17302124
    new-instance v0, Lcom/dragon/reader/lib/model/e;

    .line 17302125
    .line 17302126
    iget-object v2, v11, Lcom/dragon/reader/lib/model/e;->b:Ljava/lang/Throwable;

    .line 17302127
    .line 17302128
    invoke-direct {v0, v1, v2}, Lcom/dragon/reader/lib/model/e;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-wide v1

    .line 17302135
    iput-wide v1, v8, Lt87/b;->A:J

    .line 17302136
    .line 17302137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-wide v1

    .line 17302141
    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302142
    .line 17302143
    iget-object v1, v9, Lq77/w;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17302144
    .line 17302145
    iget-object v1, v1, Lcom/dragon/reader/lib/support/DefaultFrameController;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302146
    .line 17302147
    const/4 v2, 0x1

    .line 17302148
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17302149
    .line 17302150
    .line 17302151
    return-object v0

    .line 17302152
    :cond_288
    new-instance v0, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 17302153
    .line 17302154
    sget-object v1, Lcom/dragon/reader/lib/api/exception/ErrorCode;->PAGE_IS_NULL:Lcom/dragon/reader/lib/api/exception/ErrorCode;

    .line 17302155
    .line 17302156
    const-string v2, "realCurrent is null"

    .line 17302157
    .line 17302158
    const/4 v3, 0x0

    .line 17302159
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/reader/lib/api/exception/ReaderException;-><init>(Lcom/dragon/reader/lib/api/exception/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302160
    .line 17302161
    .line 17302162
    throw v0
.end method
