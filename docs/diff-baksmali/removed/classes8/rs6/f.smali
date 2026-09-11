.class public final Lrs6/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:I

.field public d:I

.field public final e:Lrs6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e986

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget v1, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 17104910
    .line 17104911
    iput v1, p0, Lrs6/f;->c:I

    .line 17104912
    .line 17104913
    new-instance v1, Lrs6/e;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p0}, Lrs6/e;-><init>(Lrs6/f;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lrs6/f;->e:Lrs6/e;

    .line 17104919
    .line 17104920
    const v1, 0x7f051545

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    const p1, 0x7f111dd0

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lrs6/f;->a:Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    const p1, 0x7f11013e

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast p1, Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lrs6/f;->b:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrs6/f;->a:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lrs6/f;->a:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lrs6/f;->b:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method

.method public final a(Lss6/a;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p0 .. p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17301509
    .line 17301510
    .line 17301511
    iget-object v2, v0, Lrs6/f;->e:Lrs6/e;

    .line 17301512
    .line 17301513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301514
    .line 17301515
    .line 17301516
    if-eqz v1, :cond_11

    .line 17301517
    .line 17301518
    iget-object v3, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301519
    .line 17301520
    goto :goto_12

    .line 17301521
    :cond_11
    const/4 v3, 0x0

    .line 17301522
    :goto_12
    if-eqz v1, :cond_19

    .line 17301523
    .line 17301524
    invoke-virtual/range {p1 .. p1}, Lss6/a;->getType()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v4

    .line 17301528
    goto :goto_20

    .line 17301529
    :cond_19
    sget-object v4, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17301530
    .line 17301531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    .line 17301533
    .line 17301534
    sget v4, Lcom/dragon/community/api/model/Type$a;->b:I

    .line 17301535
    .line 17301536
    :goto_20
    const/4 v5, 0x0

    .line 17301537
    if-eqz v3, :cond_26

    .line 17301538
    .line 17301539
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301540
    .line 17301541
    goto :goto_27

    .line 17301542
    :cond_26
    const/4 v3, 0x0

    .line 17301543
    :goto_27
    iput v3, v2, Lrs6/e;->b:I

    .line 17301544
    .line 17301545
    sget-object v6, Llm2/f;->a:Llm2/f;

    .line 17301546
    .line 17301547
    sget-object v7, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17301548
    .line 17301549
    sget-object v8, Lsr6/d;->a:Lsr6/d;

    .line 17301550
    .line 17301551
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {}, Lsr6/d;->d()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v8

    .line 17301558
    invoke-virtual {v7, v8}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v8

    .line 17301562
    if-eqz v1, :cond_43

    .line 17301563
    .line 17301564
    iget-object v9, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17301565
    .line 17301566
    if-eqz v9, :cond_43

    .line 17301567
    .line 17301568
    iget v9, v9, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    const/4 v9, 0x0

    .line 17301572
    :goto_44
    if-eqz v1, :cond_4b

    .line 17301573
    .line 17301574
    invoke-virtual/range {p1 .. p1}, Lss6/a;->getType()I

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    goto :goto_51

    .line 17301579
    :cond_4b
    sget-object v1, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17301580
    .line 17301581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    const/4 v1, 0x0

    .line 17301585
    :goto_51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-static {v8, v9, v1}, Llm2/f;->a(III)Llm2/g;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    iget-object v6, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301593
    .line 17301594
    invoke-virtual {v6}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v6

    .line 17301598
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v6

    .line 17301602
    iget-boolean v8, v1, Llm2/g;->d:Z

    .line 17301603
    .line 17301604
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17301605
    .line 17301606
    .line 17301607
    const/4 v6, 0x1

    .line 17301608
    const/16 v8, 0x3e7

    .line 17301609
    .line 17301610
    const-string v9, ""

    .line 17301611
    .line 17301612
    if-gt v3, v8, :cond_7d

    .line 17301613
    .line 17301614
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301615
    .line 17301616
    invoke-virtual {v8}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v8

    .line 17301620
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v3

    .line 17301624
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301625
    .line 17301626
    .line 17301627
    goto/16 :goto_12e

    .line 17301628
    .line 17301629
    :cond_7d
    const/16 v8, 0x26dd

    .line 17301630
    .line 17301631
    if-gt v3, v8, :cond_8e

    .line 17301632
    .line 17301633
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301634
    .line 17301635
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    const-string v8, "999+"

    .line 17301640
    .line 17301641
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301642
    .line 17301643
    .line 17301644
    goto/16 :goto_12e

    .line 17301645
    .line 17301646
    :cond_8e
    const/16 v8, 0x26de

    .line 17301647
    .line 17301648
    if-gt v8, v3, :cond_99

    .line 17301649
    .line 17301650
    const v8, 0x186a0

    .line 17301651
    .line 17301652
    .line 17301653
    if-ge v3, v8, :cond_99

    .line 17301654
    .line 17301655
    const/4 v8, 0x1

    .line 17301656
    goto :goto_9a

    .line 17301657
    :cond_99
    const/4 v8, 0x0

    .line 17301658
    :goto_9a
    const/16 v10, 0x4e07

    .line 17301659
    .line 17301660
    const-wide v11, 0x40c3880000000000L    # 10000.0

    .line 17301661
    .line 17301662
    .line 17301663
    .line 17301664
    .line 17301665
    if-eqz v8, :cond_fb

    .line 17301666
    .line 17301667
    int-to-double v13, v3

    .line 17301668
    div-double/2addr v13, v11

    .line 17301669
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 17301670
    .line 17301671
    rem-double v11, v13, v11

    .line 17301672
    .line 17301673
    const-wide/16 v15, 0x0

    .line 17301674
    .line 17301675
    cmpg-double v3, v11, v15

    .line 17301676
    .line 17301677
    if-nez v3, :cond_b1

    .line 17301678
    .line 17301679
    const/4 v3, 0x1

    .line 17301680
    goto :goto_b2

    .line 17301681
    :cond_b1
    const/4 v3, 0x0

    .line 17301682
    :goto_b2
    if-eqz v3, :cond_ce

    .line 17301683
    .line 17301684
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301685
    .line 17301686
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v3

    .line 17301690
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301693
    .line 17301694
    .line 17301695
    double-to-int v11, v13

    .line 17301696
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v8

    .line 17301706
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_12e

    .line 17301710
    :cond_ce
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301711
    .line 17301712
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v3

    .line 17301716
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17301717
    .line 17301718
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301719
    .line 17301720
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v10

    .line 17301724
    aput-object v10, v8, v5

    .line 17301725
    .line 17301726
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v8

    .line 17301730
    const-string v10, "%.1f\u4e07"

    .line 17301731
    .line 17301732
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v11

    .line 17301736
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v12, ".0"

    .line 17301740
    .line 17301741
    const-string v13, ""

    .line 17301742
    .line 17301743
    const/4 v14, 0x0

    .line 17301744
    const/4 v15, 0x4

    .line 17301745
    const/16 v16, 0x0

    .line 17301746
    .line 17301747
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v8

    .line 17301751
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301752
    .line 17301753
    .line 17301754
    goto :goto_12e

    .line 17301755
    :cond_fb
    const v8, 0xf4240

    .line 17301756
    .line 17301757
    .line 17301758
    const-string v13, "\u767e\u4e07"

    .line 17301759
    .line 17301760
    if-lt v3, v8, :cond_10c

    .line 17301761
    .line 17301762
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301763
    .line 17301764
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v3

    .line 17301768
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto :goto_12e

    .line 17301772
    :cond_10c
    int-to-double v14, v3

    .line 17301773
    div-double/2addr v14, v11

    .line 17301774
    invoke-static {v14, v15}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v3

    .line 17301778
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301779
    .line 17301780
    invoke-virtual {v8}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v8

    .line 17301784
    const/16 v11, 0x64

    .line 17301785
    .line 17301786
    if-ge v3, v11, :cond_12b

    .line 17301787
    .line 17301788
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301789
    .line 17301790
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301794
    .line 17301795
    .line 17301796
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v13

    .line 17301803
    :cond_12b
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301804
    .line 17301805
    .line 17301806
    :goto_12e
    invoke-static {}, Lsr6/d;->g()I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v3

    .line 17301810
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301811
    .line 17301812
    invoke-virtual {v8}, Lrs6/f;->getType()I

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v8

    .line 17301816
    if-ne v8, v4, :cond_144

    .line 17301817
    .line 17301818
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301819
    .line 17301820
    invoke-virtual {v8}, Lrs6/f;->getReadingTheme()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v8

    .line 17301824
    if-ne v8, v3, :cond_144

    .line 17301825
    .line 17301826
    goto/16 :goto_2c4

    .line 17301827
    .line 17301828
    :cond_144
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301829
    .line 17301830
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301834
    .line 17301835
    invoke-virtual {v8, v4}, Lrs6/f;->setType(I)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v8, v2, Lrs6/e;->a:Lrs6/f;

    .line 17301839
    .line 17301840
    invoke-virtual {v8, v3}, Lrs6/f;->setReadingTheme(I)V

    .line 17301841
    .line 17301842
    .line 17301843
    sget-object v8, Lcom/dragon/community/api/model/Type;->Companion:Lcom/dragon/community/api/model/Type$a;

    .line 17301844
    .line 17301845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    sget v8, Lcom/dragon/community/api/model/Type$a;->c:I

    .line 17301849
    .line 17301850
    const/4 v10, 0x2

    .line 17301851
    if-ne v4, v8, :cond_19e

    .line 17301852
    .line 17301853
    iget-object v11, v1, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 17301854
    .line 17301855
    sget-object v12, Lrs6/e$a;->a:[I

    .line 17301856
    .line 17301857
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v11

    .line 17301861
    aget v11, v12, v11

    .line 17301862
    .line 17301863
    if-eq v11, v6, :cond_18d

    .line 17301864
    .line 17301865
    if-eq v11, v10, :cond_17c

    .line 17301866
    .line 17301867
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301868
    .line 17301869
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v10

    .line 17301876
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301877
    .line 17301878
    invoke-interface {v10}, Lct5/e;->T()Landroid/graphics/drawable/Drawable;

    .line 17301879
    .line 17301880
    .line 17301881
    move-result-object v10

    .line 17301882
    goto/16 :goto_21d

    .line 17301883
    .line 17301884
    :cond_17c
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301885
    .line 17301886
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v10

    .line 17301893
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301894
    .line 17301895
    invoke-interface {v10}, Lct5/e;->g0()Landroid/graphics/drawable/Drawable;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v10

    .line 17301899
    goto/16 :goto_21d

    .line 17301900
    .line 17301901
    :cond_18d
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301902
    .line 17301903
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v10

    .line 17301910
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301911
    .line 17301912
    invoke-interface {v10}, Lct5/e;->a0()Landroid/graphics/drawable/Drawable;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v10

    .line 17301916
    goto/16 :goto_21d

    .line 17301917
    .line 17301918
    :cond_19e
    sget v11, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 17301919
    .line 17301920
    if-ne v4, v11, :cond_1e0

    .line 17301921
    .line 17301922
    iget-object v11, v1, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 17301923
    .line 17301924
    sget-object v12, Lrs6/e$a;->a:[I

    .line 17301925
    .line 17301926
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v11

    .line 17301930
    aget v11, v12, v11

    .line 17301931
    .line 17301932
    if-eq v11, v6, :cond_1d0

    .line 17301933
    .line 17301934
    if-eq v11, v10, :cond_1c0

    .line 17301935
    .line 17301936
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301937
    .line 17301938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v10

    .line 17301945
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301946
    .line 17301947
    invoke-interface {v10}, Lct5/e;->f()Landroid/graphics/drawable/Drawable;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v10

    .line 17301951
    goto :goto_21d

    .line 17301952
    :cond_1c0
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301953
    .line 17301954
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v10

    .line 17301961
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301962
    .line 17301963
    invoke-interface {v10}, Lct5/e;->M0()Landroid/graphics/drawable/Drawable;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v10

    .line 17301967
    goto :goto_21d

    .line 17301968
    :cond_1d0
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301969
    .line 17301970
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v10

    .line 17301977
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17301978
    .line 17301979
    invoke-interface {v10}, Lct5/e;->I0()Landroid/graphics/drawable/Drawable;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v10

    .line 17301983
    goto :goto_21d

    .line 17301984
    :cond_1e0
    iget-object v11, v1, Llm2/g;->e:Lcom/dragon/community/impl/reader/entrance/ParaBubbleType;

    .line 17301985
    .line 17301986
    sget-object v12, Lrs6/e$a;->a:[I

    .line 17301987
    .line 17301988
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v11

    .line 17301992
    aget v11, v12, v11

    .line 17301993
    .line 17301994
    if-eq v11, v6, :cond_20e

    .line 17301995
    .line 17301996
    if-eq v11, v10, :cond_1fe

    .line 17301997
    .line 17301998
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17301999
    .line 17302000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v10

    .line 17302007
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17302008
    .line 17302009
    invoke-interface {v10}, Lct5/e;->f0()Landroid/graphics/drawable/Drawable;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v10

    .line 17302013
    goto :goto_21d

    .line 17302014
    :cond_1fe
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302015
    .line 17302016
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v10

    .line 17302023
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17302024
    .line 17302025
    invoke-interface {v10}, Lct5/e;->x()Landroid/graphics/drawable/Drawable;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v10

    .line 17302029
    goto :goto_21d

    .line 17302030
    :cond_20e
    sget-object v10, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17302031
    .line 17302032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v10

    .line 17302039
    iget-object v10, v10, Lct5/a;->f:Lct5/e;

    .line 17302040
    .line 17302041
    invoke-interface {v10}, Lct5/e;->r()Landroid/graphics/drawable/Drawable;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v10

    .line 17302045
    :goto_21d
    sget-object v11, Lzq6/b;->a:Lzq6/b;

    .line 17302046
    .line 17302047
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v3}, Lzq6/b;->d(I)I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v11

    .line 17302054
    invoke-static {v3}, Lzq6/b;->d(I)I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v3

    .line 17302058
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v10

    .line 17302062
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-static {v10, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17302066
    .line 17302067
    .line 17302068
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302069
    .line 17302070
    invoke-virtual {v3}, Lrs6/f;->getIvParagraphBorder()Landroid/widget/ImageView;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v3

    .line 17302074
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v3

    .line 17302078
    if-eqz v3, :cond_2b2

    .line 17302079
    .line 17302080
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302081
    .line 17302082
    iget v12, v1, Llm2/g;->f:I

    .line 17302083
    .line 17302084
    if-ne v9, v12, :cond_24c

    .line 17302085
    .line 17302086
    iget v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302087
    .line 17302088
    iget v13, v1, Llm2/g;->b:I

    .line 17302089
    .line 17302090
    if-eq v9, v13, :cond_293

    .line 17302091
    .line 17302092
    :cond_24c
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302093
    .line 17302094
    iget v9, v1, Llm2/g;->b:I

    .line 17302095
    .line 17302096
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302097
    .line 17302098
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302099
    .line 17302100
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17302101
    .line 17302102
    .line 17302103
    move-result-object v3

    .line 17302104
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v3

    .line 17302108
    if-eqz v3, :cond_27c

    .line 17302109
    .line 17302110
    iget v9, v1, Llm2/g;->g:I

    .line 17302111
    .line 17302112
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302113
    .line 17302114
    iget v9, v1, Llm2/g;->b:I

    .line 17302115
    .line 17302116
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17302117
    .line 17302118
    if-eq v4, v8, :cond_26f

    .line 17302119
    .line 17302120
    sget v8, Lcom/dragon/community/api/model/Type$a;->d:I

    .line 17302121
    .line 17302122
    if-ne v4, v8, :cond_26d

    .line 17302123
    .line 17302124
    goto :goto_26f

    .line 17302125
    :cond_26d
    const/4 v4, 0x0

    .line 17302126
    goto :goto_273

    .line 17302127
    :cond_26f
    :goto_26f
    invoke-virtual {v7, v6}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v4

    .line 17302131
    :goto_273
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302132
    .line 17302133
    if-eqz v7, :cond_27c

    .line 17302134
    .line 17302135
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17302136
    .line 17302137
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17302138
    .line 17302139
    .line 17302140
    :cond_27c
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302141
    .line 17302142
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v4

    .line 17302146
    if-eqz v4, :cond_293

    .line 17302147
    .line 17302148
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v4

    .line 17302152
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302153
    .line 17302154
    iget v8, v1, Llm2/g;->f:I

    .line 17302155
    .line 17302156
    if-eq v7, v8, :cond_293

    .line 17302157
    .line 17302158
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17302159
    .line 17302160
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302161
    .line 17302162
    .line 17302163
    :cond_293
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302164
    .line 17302165
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v3

    .line 17302169
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v3

    .line 17302173
    iget v4, v1, Llm2/g;->a:F

    .line 17302174
    .line 17302175
    cmpg-float v3, v3, v4

    .line 17302176
    .line 17302177
    if-nez v3, :cond_2a4

    .line 17302178
    .line 17302179
    goto :goto_2a5

    .line 17302180
    :cond_2a4
    const/4 v6, 0x0

    .line 17302181
    :goto_2a5
    if-nez v6, :cond_2b2

    .line 17302182
    .line 17302183
    iget-object v3, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302184
    .line 17302185
    invoke-virtual {v3}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v3

    .line 17302189
    iget v1, v1, Llm2/g;->a:F

    .line 17302190
    .line 17302191
    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302192
    .line 17302193
    .line 17302194
    :cond_2b2
    iget-object v1, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302195
    .line 17302196
    invoke-virtual {v1}, Lrs6/f;->getTvCommentCount()Landroid/widget/TextView;

    .line 17302197
    .line 17302198
    .line 17302199
    move-result-object v1

    .line 17302200
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302201
    .line 17302202
    .line 17302203
    iget-object v1, v2, Lrs6/e;->a:Lrs6/f;

    .line 17302204
    .line 17302205
    invoke-virtual {v1}, Lrs6/f;->getIvParagraphBorder()Landroid/widget/ImageView;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v1

    .line 17302209
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302210
    .line 17302211
    .line 17302212
    :goto_2c4
    iget-object v1, v0, Lrs6/f;->e:Lrs6/e;

    .line 17302213
    .line 17302214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302215
    .line 17302216
    .line 17302217
    sget-object v2, Lrt6/a;->a:Lrt6/a;

    .line 17302218
    .line 17302219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    .line 17302221
    .line 17302222
    invoke-static {}, Lrt6/a;->c()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v2

    .line 17302226
    if-eqz v2, :cond_2d7

    .line 17302227
    .line 17302228
    iget v1, v1, Lrs6/e;->b:I

    .line 17302229
    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v1, 0x0

    .line 17302232
    :goto_2d8
    if-gtz v1, :cond_2dc

    .line 17302233
    .line 17302234
    const/16 v5, 0x8

    .line 17302235
    .line 17302236
    :cond_2dc
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17302237
    .line 17302238
    .line 17302239
    return-void
.end method

.method public final getIvParagraphBorder()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrs6/f;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReadingTheme()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrs6/f;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTvCommentCount()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrs6/f;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrs6/f;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final setReadingTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lrs6/f;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lrs6/f;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method
