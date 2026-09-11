.class public final Lwh6/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public constructor <init>(Lwh6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/e$f;->a:Lwh6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    move-object/from16 v2, p1

    .line 17301508
    .line 17301509
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super/range {p0 .. p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17301513
    .line 17301514
    .line 17301515
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301516
    .line 17301517
    iput-boolean v1, v2, Lwh6/e;->w:Z

    .line 17301518
    .line 17301519
    iget-object v2, v2, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17301520
    .line 17301521
    const/4 v3, 0x1

    .line 17301522
    if-eqz v2, :cond_17

    .line 17301523
    .line 17301524
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17301525
    .line 17301526
    .line 17301527
    :cond_17
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301528
    .line 17301529
    iget-boolean v4, v2, Lwh6/e;->m:Z

    .line 17301530
    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const-string v6, "scaleY"

    .line 17301533
    .line 17301534
    const-string v7, "scaleX"

    .line 17301535
    .line 17301536
    const/4 v8, 0x2

    .line 17301537
    if-eqz v4, :cond_6b

    .line 17301538
    .line 17301539
    new-instance v4, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301540
    .line 17301541
    const v9, 0x3ed70a3d    # 0.42f

    .line 17301542
    .line 17301543
    .line 17301544
    const v10, 0x3f147ae1    # 0.58f

    .line 17301545
    .line 17301546
    .line 17301547
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301548
    .line 17301549
    invoke-direct {v4, v9, v5, v10, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17301550
    .line 17301551
    .line 17301552
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17301553
    .line 17301554
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301555
    .line 17301556
    .line 17301557
    new-array v9, v8, [Landroid/animation/Animator;

    .line 17301558
    .line 17301559
    iget-object v10, v2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301560
    .line 17301561
    new-array v11, v8, [F

    .line 17301562
    .line 17301563
    fill-array-data v11, :array_1ca

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {v10, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v7

    .line 17301570
    aput-object v7, v9, v1

    .line 17301571
    .line 17301572
    iget-object v1, v2, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301573
    .line 17301574
    new-array v7, v8, [F

    .line 17301575
    .line 17301576
    fill-array-data v7, :array_1d2

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v1

    .line 17301583
    aput-object v1, v9, v3

    .line 17301584
    .line 17301585
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301586
    .line 17301587
    .line 17301588
    const-wide/16 v6, 0x96

    .line 17301589
    .line 17301590
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301594
    .line 17301595
    .line 17301596
    new-instance v1, Lwh6/g;

    .line 17301597
    .line 17301598
    invoke-direct {v1, v2, v4}, Lwh6/g;-><init>(Lwh6/e;Lcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17301605
    .line 17301606
    .line 17301607
    iput-object v5, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301608
    .line 17301609
    goto/16 :goto_1c9

    .line 17301610
    .line 17301611
    :cond_6b
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17301612
    .line 17301613
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17301614
    .line 17301615
    .line 17301616
    iput-object v4, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301617
    .line 17301618
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301619
    .line 17301620
    iget-boolean v4, v2, Lwh6/e;->l:Z

    .line 17301621
    .line 17301622
    const/4 v11, 0x5

    .line 17301623
    const/4 v12, 0x4

    .line 17301624
    const/4 v13, 0x3

    .line 17301625
    const/16 v14, 0x8

    .line 17301626
    .line 17301627
    const-string v15, "alpha"

    .line 17301628
    .line 17301629
    if-eqz v4, :cond_108

    .line 17301630
    .line 17301631
    iget-object v2, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301632
    .line 17301633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    new-array v4, v14, [Landroid/animation/Animator;

    .line 17301637
    .line 17301638
    iget-object v14, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301639
    .line 17301640
    iget-object v14, v14, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301641
    .line 17301642
    new-array v9, v8, [F

    .line 17301643
    .line 17301644
    fill-array-data v9, :array_1da

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-static {v14, v15, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v9

    .line 17301651
    aput-object v9, v4, v1

    .line 17301652
    .line 17301653
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301654
    .line 17301655
    iget-object v14, v9, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301656
    .line 17301657
    new-array v10, v8, [F

    .line 17301658
    .line 17301659
    iget v9, v9, Lwh6/e;->o:F

    .line 17301660
    .line 17301661
    aput v9, v10, v1

    .line 17301662
    .line 17301663
    aput v5, v10, v3

    .line 17301664
    .line 17301665
    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v1

    .line 17301669
    aput-object v1, v4, v3

    .line 17301670
    .line 17301671
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301672
    .line 17301673
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301674
    .line 17301675
    new-array v3, v8, [F

    .line 17301676
    .line 17301677
    fill-array-data v3, :array_1e2

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v1

    .line 17301684
    aput-object v1, v4, v8

    .line 17301685
    .line 17301686
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301687
    .line 17301688
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301689
    .line 17301690
    new-array v3, v8, [F

    .line 17301691
    .line 17301692
    fill-array-data v3, :array_1ea

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v1

    .line 17301699
    aput-object v1, v4, v13

    .line 17301700
    .line 17301701
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301702
    .line 17301703
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301704
    .line 17301705
    new-array v3, v8, [F

    .line 17301706
    .line 17301707
    fill-array-data v3, :array_1f2

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v1

    .line 17301714
    aput-object v1, v4, v12

    .line 17301715
    .line 17301716
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301717
    .line 17301718
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301719
    .line 17301720
    new-array v3, v8, [F

    .line 17301721
    .line 17301722
    fill-array-data v3, :array_1fa

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v1

    .line 17301729
    aput-object v1, v4, v11

    .line 17301730
    .line 17301731
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301732
    .line 17301733
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301734
    .line 17301735
    new-array v3, v8, [F

    .line 17301736
    .line 17301737
    fill-array-data v3, :array_202

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v1

    .line 17301744
    const/4 v3, 0x6

    .line 17301745
    aput-object v1, v4, v3

    .line 17301746
    .line 17301747
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301748
    .line 17301749
    iget-object v1, v1, Lwh6/e;->i:Landroid/view/View;

    .line 17301750
    .line 17301751
    new-array v3, v8, [F

    .line 17301752
    .line 17301753
    fill-array-data v3, :array_20a

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    const/4 v3, 0x7

    .line 17301761
    aput-object v1, v4, v3

    .line 17301762
    .line 17301763
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301764
    .line 17301765
    .line 17301766
    goto/16 :goto_18f

    .line 17301767
    .line 17301768
    :cond_108
    iget-object v2, v2, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301769
    .line 17301770
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301771
    .line 17301772
    .line 17301773
    new-array v4, v14, [Landroid/animation/Animator;

    .line 17301774
    .line 17301775
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301776
    .line 17301777
    iget-object v9, v9, Lwh6/e;->c:Landroid/widget/TextView;

    .line 17301778
    .line 17301779
    new-array v10, v8, [F

    .line 17301780
    .line 17301781
    fill-array-data v10, :array_212

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-static {v9, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v9

    .line 17301788
    aput-object v9, v4, v1

    .line 17301789
    .line 17301790
    iget-object v9, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301791
    .line 17301792
    iget-object v10, v9, Lwh6/e;->a:Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    new-array v14, v8, [F

    .line 17301795
    .line 17301796
    iget v9, v9, Lwh6/e;->o:F

    .line 17301797
    .line 17301798
    aput v9, v14, v1

    .line 17301799
    .line 17301800
    aput v5, v14, v3

    .line 17301801
    .line 17301802
    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v1

    .line 17301806
    aput-object v1, v4, v3

    .line 17301807
    .line 17301808
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301809
    .line 17301810
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301811
    .line 17301812
    new-array v3, v8, [F

    .line 17301813
    .line 17301814
    fill-array-data v3, :array_21a

    .line 17301815
    .line 17301816
    .line 17301817
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301818
    .line 17301819
    .line 17301820
    move-result-object v1

    .line 17301821
    aput-object v1, v4, v8

    .line 17301822
    .line 17301823
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301824
    .line 17301825
    iget-object v1, v1, Lwh6/e;->e:Landroid/view/View;

    .line 17301826
    .line 17301827
    new-array v3, v8, [F

    .line 17301828
    .line 17301829
    fill-array-data v3, :array_222

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    aput-object v1, v4, v13

    .line 17301837
    .line 17301838
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301839
    .line 17301840
    iget-object v1, v1, Lwh6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301841
    .line 17301842
    new-array v3, v8, [F

    .line 17301843
    .line 17301844
    fill-array-data v3, :array_22a

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v1

    .line 17301851
    aput-object v1, v4, v12

    .line 17301852
    .line 17301853
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301854
    .line 17301855
    iget-object v1, v1, Lwh6/e;->d:Landroid/widget/TextView;

    .line 17301856
    .line 17301857
    new-array v3, v8, [F

    .line 17301858
    .line 17301859
    fill-array-data v3, :array_232

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v1

    .line 17301866
    aput-object v1, v4, v11

    .line 17301867
    .line 17301868
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301869
    .line 17301870
    iget-object v1, v1, Lwh6/e;->f:Landroid/view/View;

    .line 17301871
    .line 17301872
    new-array v3, v8, [F

    .line 17301873
    .line 17301874
    fill-array-data v3, :array_23a

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v1

    .line 17301881
    const/4 v3, 0x6

    .line 17301882
    aput-object v1, v4, v3

    .line 17301883
    .line 17301884
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301885
    .line 17301886
    iget-object v1, v1, Lwh6/e;->f:Landroid/view/View;

    .line 17301887
    .line 17301888
    new-array v3, v8, [F

    .line 17301889
    .line 17301890
    fill-array-data v3, :array_242

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    const/4 v3, 0x7

    .line 17301898
    aput-object v1, v4, v3

    .line 17301899
    .line 17301900
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17301901
    .line 17301902
    .line 17301903
    :goto_18f
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301904
    .line 17301905
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301906
    .line 17301907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    const-wide/16 v2, 0x12c

    .line 17301911
    .line 17301912
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301916
    .line 17301917
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301918
    .line 17301919
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301920
    .line 17301921
    .line 17301922
    iget-object v2, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301923
    .line 17301924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-static {}, Lwh6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17301932
    .line 17301933
    .line 17301934
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301935
    .line 17301936
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301937
    .line 17301938
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v2, Lwh6/e$f$a;

    .line 17301942
    .line 17301943
    iget-object v3, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301944
    .line 17301945
    invoke-direct {v2, v3}, Lwh6/e$f$a;-><init>(Lwh6/e;)V

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v1, v0, Lwh6/e$f;->a:Lwh6/e;

    .line 17301952
    .line 17301953
    iget-object v1, v1, Lwh6/e;->q:Landroid/animation/AnimatorSet;

    .line 17301954
    .line 17301955
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 17301959
    .line 17301960
    .line 17301961
    :goto_1c9
    return-void

    .line 17301962
    :array_1ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301963
    .line 17301964
    .line 17301965
    .line 17301966
    .line 17301967
    .line 17301968
    .line 17301969
    .line 17301970
    :array_1d2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301971
    .line 17301972
    .line 17301973
    .line 17301974
    .line 17301975
    .line 17301976
    .line 17301977
    .line 17301978
    :array_1da
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301979
    .line 17301980
    .line 17301981
    .line 17301982
    .line 17301983
    .line 17301984
    .line 17301985
    .line 17301986
    :array_1e2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301987
    .line 17301988
    .line 17301989
    .line 17301990
    .line 17301991
    .line 17301992
    .line 17301993
    .line 17301994
    :array_1ea
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17301995
    .line 17301996
    .line 17301997
    .line 17301998
    .line 17301999
    .line 17302000
    .line 17302001
    .line 17302002
    :array_1f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302003
    .line 17302004
    .line 17302005
    .line 17302006
    .line 17302007
    .line 17302008
    .line 17302009
    .line 17302010
    :array_1fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302011
    .line 17302012
    .line 17302013
    .line 17302014
    .line 17302015
    .line 17302016
    .line 17302017
    .line 17302018
    :array_202
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302019
    .line 17302020
    .line 17302021
    .line 17302022
    .line 17302023
    .line 17302024
    .line 17302025
    .line 17302026
    :array_20a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302027
    .line 17302028
    .line 17302029
    .line 17302030
    .line 17302031
    .line 17302032
    .line 17302033
    .line 17302034
    :array_212
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302035
    .line 17302036
    .line 17302037
    .line 17302038
    .line 17302039
    .line 17302040
    .line 17302041
    .line 17302042
    :array_21a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302043
    .line 17302044
    .line 17302045
    .line 17302046
    .line 17302047
    .line 17302048
    .line 17302049
    .line 17302050
    :array_222
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17302051
    .line 17302052
    .line 17302053
    .line 17302054
    .line 17302055
    .line 17302056
    .line 17302057
    .line 17302058
    :array_22a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302059
    .line 17302060
    .line 17302061
    .line 17302062
    .line 17302063
    .line 17302064
    .line 17302065
    .line 17302066
    :array_232
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302067
    .line 17302068
    .line 17302069
    .line 17302070
    .line 17302071
    .line 17302072
    .line 17302073
    .line 17302074
    :array_23a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302075
    .line 17302076
    .line 17302077
    .line 17302078
    .line 17302079
    .line 17302080
    .line 17302081
    .line 17302082
    :array_242
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lwh6/e$f;->a:Lwh6/e;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lwh6/e;->u:Z

    .line 16973835
    .line 16973836
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
