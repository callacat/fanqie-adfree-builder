.class public final synthetic Lnv5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/NpsPopDialogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/k0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object p1, p0, Lnv5/k0;->a:Lcom/dragon/read/nps/ui/NpsPopDialogFragment;

    .line 17301505
    .line 17301506
    sget v0, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->x:I

    .line 17301507
    .line 17301508
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v0

    .line 17301512
    if-nez v0, :cond_16

    .line 17301513
    .line 17301514
    const v0, 0x7f062068

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object p1

    .line 17301521
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    goto/16 :goto_24a

    .line 17301525
    .line 17301526
    :cond_16
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301527
    .line 17301528
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301529
    .line 17301530
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301531
    .line 17301532
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301533
    .line 17301534
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301535
    .line 17301536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301537
    .line 17301538
    .line 17301539
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301540
    .line 17301541
    iget v3, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301542
    .line 17301543
    const/4 v4, 0x0

    .line 17301544
    const/4 v5, 0x1

    .line 17301545
    if-gt v0, v3, :cond_2f

    .line 17301546
    .line 17301547
    if-gt v3, v1, :cond_2f

    .line 17301548
    .line 17301549
    const/4 v0, 0x1

    .line 17301550
    goto :goto_30

    .line 17301551
    :cond_2f
    const/4 v0, 0x0

    .line 17301552
    :goto_30
    if-nez v0, :cond_34

    .line 17301553
    .line 17301554
    goto/16 :goto_24a

    .line 17301555
    .line 17301556
    :cond_34
    invoke-static {v2}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->c(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/util/Map;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v0

    .line 17301560
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v0

    .line 17301568
    const-string v1, ""

    .line 17301569
    .line 17301570
    move-object v2, v1

    .line 17301571
    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v3

    .line 17301575
    if-eqz v3, :cond_82

    .line 17301576
    .line 17301577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v3

    .line 17301581
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301582
    .line 17301583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v6

    .line 17301587
    check-cast v6, Ljava/lang/String;

    .line 17301588
    .line 17301589
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v3

    .line 17301593
    check-cast v3, Ljava/lang/Boolean;

    .line 17301594
    .line 17301595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v3

    .line 17301599
    if-eqz v3, :cond_43

    .line 17301600
    .line 17301601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301602
    .line 17301603
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    const/16 v2, 0x20

    .line 17301610
    .line 17301611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301612
    .line 17301613
    .line 17301614
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v2

    .line 17301621
    sget-object v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301622
    .line 17301623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    sget-object v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301627
    .line 17301628
    iget v3, v3, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301629
    .line 17301630
    invoke-virtual {p1, v3, v6}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->tg(ILjava/lang/String;)V

    .line 17301631
    .line 17301632
    .line 17301633
    goto :goto_43

    .line 17301634
    :cond_82
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17301635
    .line 17301636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301640
    .line 17301641
    invoke-static {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v0

    .line 17301645
    const/4 v3, 0x0

    .line 17301646
    if-nez v0, :cond_aa

    .line 17301647
    .line 17301648
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301649
    .line 17301650
    if-nez v0, :cond_98

    .line 17301651
    .line 17301652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    move-object v0, v3

    .line 17301656
    :cond_98
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v0

    .line 17301660
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v0

    .line 17301667
    if-lez v0, :cond_a7

    .line 17301668
    .line 17301669
    const/4 v0, 0x1

    .line 17301670
    goto :goto_a8

    .line 17301671
    :cond_a7
    const/4 v0, 0x0

    .line 17301672
    :goto_a8
    if-eqz v0, :cond_ee

    .line 17301673
    .line 17301674
    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301675
    .line 17301676
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v2, " [\u5410\u69fd\u5185\u5bb9]"

    .line 17301683
    .line 17301684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    iget-object v2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301688
    .line 17301689
    if-nez v2, :cond_bf

    .line 17301690
    .line 17301691
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    move-object v2, v3

    .line 17301695
    :cond_bf
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v2

    .line 17301699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v2

    .line 17301706
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301707
    .line 17301708
    iget-object v6, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->r:Landroid/widget/EditText;

    .line 17301709
    .line 17301710
    if-nez v6, :cond_d4

    .line 17301711
    .line 17301712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301713
    .line 17301714
    .line 17301715
    move-object v6, v3

    .line 17301716
    :cond_d4
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-static {v0, v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->f(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301728
    .line 17301729
    invoke-static {v0}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b(Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;)Ljava/lang/String;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v0

    .line 17301733
    if-eqz v0, :cond_ee

    .line 17301734
    .line 17301735
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301736
    .line 17301737
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301738
    .line 17301739
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->tg(ILjava/lang/String;)V

    .line 17301740
    .line 17301741
    .line 17301742
    :cond_ee
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301743
    .line 17301744
    iget v0, v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301745
    .line 17301746
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301747
    .line 17301748
    invoke-interface {v1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->getPosition()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v1

    .line 17301752
    if-nez v1, :cond_115

    .line 17301753
    .line 17301754
    sget-object v1, Lmv5/u;->a:Lmv5/u;

    .line 17301755
    .line 17301756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    .line 17301758
    .line 17301759
    sget-object v1, Lmv5/u;->b:Ljava/util/Map;

    .line 17301760
    .line 17301761
    iget-object v6, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301762
    .line 17301763
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17301764
    .line 17301765
    if-nez v6, :cond_10b

    .line 17301766
    .line 17301767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v6

    .line 17301771
    :cond_10b
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    check-cast v1, Ljava/lang/String;

    .line 17301776
    .line 17301777
    if-nez v1, :cond_115

    .line 17301778
    .line 17301779
    const-string v1, "unknown"

    .line 17301780
    .line 17301781
    :cond_115
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 17301782
    .line 17301783
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301784
    .line 17301785
    .line 17301786
    iget-object v7, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301787
    .line 17301788
    invoke-interface {v7}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->e()Lcom/dragon/read/base/Args;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v7

    .line 17301792
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17301793
    .line 17301794
    .line 17301795
    const-string v7, "position"

    .line 17301796
    .line 17301797
    invoke-virtual {v6, v7, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301798
    .line 17301799
    .line 17301800
    const-string v1, "score"

    .line 17301801
    .line 17301802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v0

    .line 17301806
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301810
    .line 17301811
    if-eqz v0, :cond_138

    .line 17301812
    .line 17301813
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17301814
    .line 17301815
    goto :goto_139

    .line 17301816
    :cond_138
    move-object v0, v3

    .line 17301817
    :goto_139
    const-string v1, "research_id"

    .line 17301818
    .line 17301819
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301823
    .line 17301824
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->a()J

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-wide v0

    .line 17301828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v0

    .line 17301832
    const-string v1, "read_duration"

    .line 17301833
    .line 17301834
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17301838
    .line 17301839
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->b()J

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-wide v0

    .line 17301843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v0

    .line 17301847
    const-string v1, "listen_duration"

    .line 17301848
    .line 17301849
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301850
    .line 17301851
    .line 17301852
    sget-object v0, Lmv5/w;->a:Lmv5/w;

    .line 17301853
    .line 17301854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301855
    .line 17301856
    .line 17301857
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 17301858
    .line 17301859
    if-eqz v0, :cond_16a

    .line 17301860
    .line 17301861
    const-string v1, "book_id"

    .line 17301862
    .line 17301863
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301864
    .line 17301865
    .line 17301866
    :cond_16a
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 17301867
    .line 17301868
    if-eqz v0, :cond_173

    .line 17301869
    .line 17301870
    const-string v1, "group_id"

    .line 17301871
    .line 17301872
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    sget v0, Lmv5/w;->k:I

    .line 17301876
    .line 17301877
    const/4 v1, -0x1

    .line 17301878
    if-eq v0, v1, :cond_181

    .line 17301879
    .line 17301880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v0

    .line 17301884
    const-string v1, "group_index"

    .line 17301885
    .line 17301886
    invoke-virtual {v6, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301887
    .line 17301888
    .line 17301889
    :cond_181
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301890
    .line 17301891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    const-string v7, "[nps_query_score_result]:$"

    .line 17301894
    .line 17301895
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v6}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v1

    .line 17301909
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301910
    .line 17301911
    const-string v8, "default"

    .line 17301912
    .line 17301913
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301914
    .line 17301915
    .line 17301916
    const-string v0, "nps_query_score_result"

    .line 17301917
    .line 17301918
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301922
    .line 17301923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    const-string v6, "\u63d0\u4ea4\u8bc4\u5206:"

    .line 17301926
    .line 17301927
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301928
    .line 17301929
    .line 17301930
    sget-object v6, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17301931
    .line 17301932
    iget v6, v6, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17301933
    .line 17301934
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    const-string v6, "|\u6807\u7b7e:"

    .line 17301938
    .line 17301939
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v1

    .line 17301949
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301950
    .line 17301951
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301952
    .line 17301953
    .line 17301954
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17301955
    .line 17301956
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    new-instance v1, Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17301960
    .line 17301961
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ResearchEvent;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->UserResearch:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17301965
    .line 17301966
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17301967
    .line 17301968
    iget-object v2, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301969
    .line 17301970
    if-eqz v2, :cond_1d6

    .line 17301971
    .line 17301972
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 17301973
    .line 17301974
    :cond_1d6
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->researchId:Ljava/lang/String;

    .line 17301975
    .line 17301976
    iput-boolean v4, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isShown:Z

    .line 17301977
    .line 17301978
    iput-boolean v5, v1, Lcom/dragon/read/rpc/model/ResearchEvent;->isSubmitted:Z

    .line 17301979
    .line 17301980
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->researchEvent:Lcom/dragon/read/rpc/model/ResearchEvent;

    .line 17301981
    .line 17301982
    iget-object v1, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->e:Ljava/lang/String;

    .line 17301983
    .line 17301984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    const-string v3, "[report_card_commit]:"

    .line 17301987
    .line 17301988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v3

    .line 17301995
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v2

    .line 17302002
    new-array v3, v4, [Ljava/lang/Object;

    .line 17302003
    .line 17302004
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v0

    .line 17302011
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v0

    .line 17302019
    new-instance v1, Lnv5/m0;

    .line 17302020
    .line 17302021
    invoke-direct {v1}, Lnv5/m0;-><init>()V

    .line 17302022
    .line 17302023
    .line 17302024
    new-instance v2, Lnv5/n0;

    .line 17302025
    .line 17302026
    invoke-direct {v2, v1}, Lnv5/n0;-><init>(Lnv5/m0;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302030
    .line 17302031
    .line 17302032
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->c:Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;

    .line 17302033
    .line 17302034
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;->onCommit()V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v0, p1, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17302038
    .line 17302039
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302040
    .line 17302041
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->BeforeReturnFromReaderToUnlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302042
    .line 17302043
    if-eq v0, v1, :cond_224

    .line 17302044
    .line 17302045
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AtSpecifiedChapterInReader:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302046
    .line 17302047
    if-ne v0, v1, :cond_222

    .line 17302048
    .line 17302049
    goto :goto_224

    .line 17302050
    :cond_222
    const/4 v1, 0x0

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    :goto_224
    const/4 v1, 0x1

    .line 17302053
    :goto_225
    if-nez v1, :cond_236

    .line 17302054
    .line 17302055
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->AllGenreNps709:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302056
    .line 17302057
    if-eq v0, v1, :cond_22f

    .line 17302058
    .line 17302059
    sget-object v1, Lcom/dragon/read/rpc/model/ResearchSceneType;->ReaderExist:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 17302060
    .line 17302061
    if-ne v0, v1, :cond_230

    .line 17302062
    .line 17302063
    :cond_22f
    const/4 v4, 0x1

    .line 17302064
    :cond_230
    if-eqz v4, :cond_233

    .line 17302065
    .line 17302066
    goto :goto_236

    .line 17302067
    :cond_233
    const-string v0, "\u63d0\u4ea4\u6210\u529f\uff0c\u611f\u8c22\u53cd\u9988"

    .line 17302068
    .line 17302069
    goto :goto_238

    .line 17302070
    :cond_236
    :goto_236
    const-string v0, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 17302071
    .line 17302072
    :goto_238
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-static {}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a()V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsPopDialogFragment;->pg()V

    .line 17302079
    .line 17302080
    .line 17302081
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17302082
    .line 17302083
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object p1

    .line 17302087
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 17302088
    .line 17302089
    .line 17302090
    :goto_24a
    return-void
.end method
