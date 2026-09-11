.class public final Lxw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxw4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9540e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxw4/a;

    invoke-direct {v0}, Lxw4/a;-><init>()V

    sput-object v0, Lxw4/a;->a:Lxw4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Loa6/m6;
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object v2

    .line 17301511
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    new-instance v9, Loa6/m6;

    .line 17301515
    .line 17301516
    const/4 v4, 0x0

    .line 17301517
    const/4 v11, 0x0

    .line 17301518
    const/4 v12, 0x0

    .line 17301519
    const/4 v13, 0x0

    .line 17301520
    const/4 v14, 0x0

    .line 17301521
    const/4 v15, 0x0

    .line 17301522
    const/16 v16, 0x0

    .line 17301523
    .line 17301524
    const/16 v8, 0x7f

    .line 17301525
    .line 17301526
    const/16 v18, 0x0

    .line 17301527
    .line 17301528
    const/4 v5, 0x0

    .line 17301529
    const/4 v6, 0x0

    .line 17301530
    const/4 v7, 0x0

    .line 17301531
    move-object v3, v9

    .line 17301532
    invoke-direct/range {v3 .. v8}, Loa6/m6;-><init>(Ljava/lang/String;Loa6/r6;Loa6/b7;Loa6/x6;I)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301536
    .line 17301537
    iput-object v3, v9, Loa6/m6;->a:Ljava/lang/String;

    .line 17301538
    .line 17301539
    new-instance v3, Loa6/r6;

    .line 17301540
    .line 17301541
    const/16 v17, 0x0

    .line 17301542
    .line 17301543
    const v19, 0x7ffff

    .line 17301544
    .line 17301545
    .line 17301546
    move-object v10, v3

    .line 17301547
    invoke-direct/range {v10 .. v19}, Loa6/r6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301548
    .line 17301549
    .line 17301550
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iput-object v4, v3, Loa6/r6;->a:Ljava/lang/String;

    .line 17301553
    .line 17301554
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301555
    .line 17301556
    if-eqz v4, :cond_39

    .line 17301557
    .line 17301558
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v6, v5

    .line 17301562
    :goto_3a
    iput-object v6, v3, Loa6/r6;->b:Ljava/lang/String;

    .line 17301563
    .line 17301564
    if-eqz v4, :cond_41

    .line 17301565
    .line 17301566
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17301567
    .line 17301568
    goto :goto_42

    .line 17301569
    :cond_41
    move-object v6, v5

    .line 17301570
    :goto_42
    iput-object v6, v3, Loa6/r6;->c:Ljava/lang/String;

    .line 17301571
    .line 17301572
    if-eqz v4, :cond_49

    .line 17301573
    .line 17301574
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17301575
    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const-wide/16 v6, 0x0

    .line 17301578
    .line 17301579
    :goto_4b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v4

    .line 17301583
    iput-object v4, v3, Loa6/r6;->l:Ljava/lang/Long;

    .line 17301584
    .line 17301585
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301586
    .line 17301587
    if-eqz v4, :cond_58

    .line 17301588
    .line 17301589
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17301590
    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v6, v5

    .line 17301593
    :goto_59
    iput-object v6, v3, Loa6/r6;->g:Ljava/lang/String;

    .line 17301594
    .line 17301595
    if-eqz v4, :cond_64

    .line 17301596
    .line 17301597
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->isCancelled:Z

    .line 17301598
    .line 17301599
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v4

    .line 17301603
    goto :goto_66

    .line 17301604
    :cond_64
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301605
    .line 17301606
    :goto_66
    iput-object v4, v3, Loa6/r6;->h:Ljava/lang/Boolean;

    .line 17301607
    .line 17301608
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301609
    .line 17301610
    if-eqz v4, :cond_73

    .line 17301611
    .line 17301612
    iget v4, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->gender:I

    .line 17301613
    .line 17301614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v4

    .line 17301618
    goto :goto_74

    .line 17301619
    :cond_73
    move-object v4, v2

    .line 17301620
    :goto_74
    iput-object v4, v3, Loa6/r6;->d:Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301623
    .line 17301624
    if-eqz v4, :cond_80

    .line 17301625
    .line 17301626
    iget v2, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->profileGender:I

    .line 17301627
    .line 17301628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v2

    .line 17301632
    :cond_80
    iput-object v2, v3, Loa6/r6;->e:Ljava/lang/Integer;

    .line 17301633
    .line 17301634
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17301635
    .line 17301636
    if-eqz v2, :cond_89

    .line 17301637
    .line 17301638
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17301639
    .line 17301640
    goto :goto_8a

    .line 17301641
    :cond_89
    move-object v4, v5

    .line 17301642
    :goto_8a
    iput-object v4, v3, Loa6/r6;->f:Ljava/lang/String;

    .line 17301643
    .line 17301644
    if-eqz v2, :cond_91

    .line 17301645
    .line 17301646
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->bizUserID:Ljava/lang/String;

    .line 17301647
    .line 17301648
    goto :goto_92

    .line 17301649
    :cond_91
    move-object v2, v5

    .line 17301650
    :goto_92
    iput-object v2, v3, Loa6/r6;->o:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iput-object v3, v9, Loa6/m6;->b:Loa6/r6;

    .line 17301653
    .line 17301654
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17301655
    .line 17301656
    if-eqz v2, :cond_d4

    .line 17301657
    .line 17301658
    new-instance v3, Loa6/x6;

    .line 17301659
    .line 17301660
    const/4 v11, 0x0

    .line 17301661
    const/4 v12, 0x0

    .line 17301662
    const/4 v13, 0x0

    .line 17301663
    const/4 v14, 0x0

    .line 17301664
    const/4 v15, 0x0

    .line 17301665
    const/16 v16, 0xff

    .line 17301666
    .line 17301667
    move-object v10, v3

    .line 17301668
    invoke-direct/range {v10 .. v16}, Loa6/x6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserRelation;->canFollow:Z

    .line 17301672
    .line 17301673
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v4

    .line 17301677
    iput-object v4, v3, Loa6/x6;->a:Ljava/lang/Boolean;

    .line 17301678
    .line 17301679
    iget v4, v2, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17301680
    .line 17301681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v4

    .line 17301685
    iput-object v4, v3, Loa6/x6;->c:Ljava/lang/Integer;

    .line 17301686
    .line 17301687
    iget v4, v2, Lcom/dragon/read/rpc/model/UserRelation;->followUserNum:I

    .line 17301688
    .line 17301689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v4

    .line 17301693
    iput-object v4, v3, Loa6/x6;->d:Ljava/lang/Integer;

    .line 17301694
    .line 17301695
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserRelation;->interactiveStats:Ljava/util/Map;

    .line 17301696
    .line 17301697
    iput-object v4, v3, Loa6/x6;->e:Ljava/util/Map;

    .line 17301698
    .line 17301699
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17301700
    .line 17301701
    if-eqz v2, :cond_d0

    .line 17301702
    .line 17301703
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v2

    .line 17301707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v2

    .line 17301711
    goto :goto_d1

    .line 17301712
    :cond_d0
    move-object v2, v5

    .line 17301713
    :goto_d1
    iput-object v2, v3, Loa6/x6;->b:Ljava/lang/Integer;

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v3, v5

    .line 17301717
    :goto_d5
    iput-object v3, v9, Loa6/m6;->e:Loa6/x6;

    .line 17301718
    .line 17301719
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17301720
    .line 17301721
    if-eqz v2, :cond_230

    .line 17301722
    .line 17301723
    new-instance v3, Loa6/b7;

    .line 17301724
    .line 17301725
    const/4 v11, 0x0

    .line 17301726
    const/4 v12, 0x0

    .line 17301727
    const/4 v13, 0x0

    .line 17301728
    const/4 v14, 0x0

    .line 17301729
    const/4 v15, 0x0

    .line 17301730
    const/16 v16, 0x0

    .line 17301731
    .line 17301732
    const/16 v17, 0x0

    .line 17301733
    .line 17301734
    const/16 v18, 0x0

    .line 17301735
    .line 17301736
    const/16 v19, 0x0

    .line 17301737
    .line 17301738
    const/16 v20, 0x0

    .line 17301739
    .line 17301740
    const v21, 0x7fffff

    .line 17301741
    .line 17301742
    .line 17301743
    move-object v10, v3

    .line 17301744
    invoke-direct/range {v10 .. v21}, Loa6/b7;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Short;Loa6/n6;Ljava/lang/Integer;I)V

    .line 17301745
    .line 17301746
    .line 17301747
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserTag;->isOfficialCert:Z

    .line 17301748
    .line 17301749
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    iput-object v4, v3, Loa6/b7;->a:Ljava/lang/Boolean;

    .line 17301754
    .line 17301755
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserTag;->isAuthor:Z

    .line 17301756
    .line 17301757
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v4

    .line 17301761
    iput-object v4, v3, Loa6/b7;->d:Ljava/lang/Boolean;

    .line 17301762
    .line 17301763
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserTag;->isCp:Z

    .line 17301764
    .line 17301765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v4

    .line 17301769
    iput-object v4, v3, Loa6/b7;->f:Ljava/lang/Boolean;

    .line 17301770
    .line 17301771
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserTag;->isVip:Z

    .line 17301772
    .line 17301773
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v4

    .line 17301777
    iput-object v4, v3, Loa6/b7;->e:Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    iget-boolean v4, v2, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 17301780
    .line 17301781
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v4

    .line 17301785
    iput-object v4, v3, Loa6/b7;->s:Ljava/lang/Boolean;

    .line 17301786
    .line 17301787
    iget-short v4, v2, Lcom/dragon/read/rpc/model/UserTag;->ownerType:S

    .line 17301788
    .line 17301789
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v4

    .line 17301793
    iput-object v4, v3, Loa6/b7;->h:Ljava/lang/Short;

    .line 17301794
    .line 17301795
    iget v4, v2, Lcom/dragon/read/rpc/model/UserTag;->fanRankNum:I

    .line 17301796
    .line 17301797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v4

    .line 17301801
    iput-object v4, v3, Loa6/b7;->c:Ljava/lang/Integer;

    .line 17301802
    .line 17301803
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17301804
    .line 17301805
    iput-object v4, v3, Loa6/b7;->b:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17301808
    .line 17301809
    if-eqz v4, :cond_13c

    .line 17301810
    .line 17301811
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v4

    .line 17301815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v4, v5

    .line 17301821
    :goto_13d
    iput-object v4, v3, Loa6/b7;->m:Ljava/lang/Integer;

    .line 17301822
    .line 17301823
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17301824
    .line 17301825
    if-eqz v4, :cond_16a

    .line 17301826
    .line 17301827
    new-instance v6, Ljava/util/ArrayList;

    .line 17301828
    .line 17301829
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v4

    .line 17301836
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v7

    .line 17301840
    if-eqz v7, :cond_16b

    .line 17301841
    .line 17301842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v7

    .line 17301846
    check-cast v7, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17301847
    .line 17301848
    if-eqz v7, :cond_163

    .line 17301849
    .line 17301850
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v7

    .line 17301854
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v7

    .line 17301858
    goto :goto_164

    .line 17301859
    :cond_163
    move-object v7, v5

    .line 17301860
    :goto_164
    if-eqz v7, :cond_14c

    .line 17301861
    .line 17301862
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_14c

    .line 17301866
    :cond_16a
    move-object v6, v5

    .line 17301867
    :cond_16b
    iput-object v6, v3, Loa6/b7;->q:Ljava/util/List;

    .line 17301868
    .line 17301869
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17301870
    .line 17301871
    const/16 v6, 0xa

    .line 17301872
    .line 17301873
    if-eqz v4, :cond_1c9

    .line 17301874
    .line 17301875
    new-instance v7, Ljava/util/ArrayList;

    .line 17301876
    .line 17301877
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v8

    .line 17301881
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v8

    .line 17301892
    if-eqz v8, :cond_1c4

    .line 17301893
    .line 17301894
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v8

    .line 17301898
    check-cast v8, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17301899
    .line 17301900
    new-instance v15, Loa6/c7;

    .line 17301901
    .line 17301902
    const/4 v11, 0x0

    .line 17301903
    const/4 v12, 0x0

    .line 17301904
    const/4 v13, 0x0

    .line 17301905
    const/4 v14, 0x0

    .line 17301906
    const/16 v16, 0x0

    .line 17301907
    .line 17301908
    const/16 v17, 0x0

    .line 17301909
    .line 17301910
    const/16 v18, 0xff

    .line 17301911
    .line 17301912
    move-object v10, v15

    .line 17301913
    move-object v1, v15

    .line 17301914
    move-object/from16 v15, v16

    .line 17301915
    .line 17301916
    move-object/from16 v16, v17

    .line 17301917
    .line 17301918
    move/from16 v17, v18

    .line 17301919
    .line 17301920
    invoke-direct/range {v10 .. v17}, Loa6/c7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17301921
    .line 17301922
    .line 17301923
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17301924
    .line 17301925
    iput-object v10, v1, Loa6/c7;->a:Ljava/lang/String;

    .line 17301926
    .line 17301927
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17301928
    .line 17301929
    iput-object v10, v1, Loa6/c7;->b:Ljava/lang/String;

    .line 17301930
    .line 17301931
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17301932
    .line 17301933
    iput-object v10, v1, Loa6/c7;->c:Ljava/lang/String;

    .line 17301934
    .line 17301935
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17301936
    .line 17301937
    iput-object v10, v1, Loa6/c7;->e:Ljava/lang/String;

    .line 17301938
    .line 17301939
    iget-object v10, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17301940
    .line 17301941
    iput-object v10, v1, Loa6/c7;->d:Ljava/lang/String;

    .line 17301942
    .line 17301943
    iget-boolean v8, v8, Lcom/dragon/read/rpc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17301944
    .line 17301945
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v8

    .line 17301949
    iput-object v8, v1, Loa6/c7;->f:Ljava/lang/Boolean;

    .line 17301950
    .line 17301951
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    const/4 v1, 0x0

    .line 17301955
    goto :goto_180

    .line 17301956
    :cond_1c4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v1

    .line 17301960
    goto :goto_1ca

    .line 17301961
    :cond_1c9
    move-object v1, v5

    .line 17301962
    :goto_1ca
    iput-object v1, v3, Loa6/b7;->g:Ljava/util/List;

    .line 17301963
    .line 17301964
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17301965
    .line 17301966
    if-eqz v1, :cond_1f6

    .line 17301967
    .line 17301968
    new-instance v4, Ljava/util/ArrayList;

    .line 17301969
    .line 17301970
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v7

    .line 17301974
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v1

    .line 17301981
    :goto_1dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v7

    .line 17301985
    if-eqz v7, :cond_1f7

    .line 17301986
    .line 17301987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    check-cast v7, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17301992
    .line 17301993
    new-instance v8, Loa6/i1;

    .line 17301994
    .line 17301995
    invoke-direct {v8, v5}, Loa6/i1;-><init>(Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17301999
    .line 17302000
    iput-object v7, v8, Loa6/i1;->b:Ljava/lang/String;

    .line 17302001
    .line 17302002
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    goto :goto_1dd

    .line 17302006
    :cond_1f6
    move-object v4, v5

    .line 17302007
    :cond_1f7
    iput-object v4, v3, Loa6/b7;->k:Ljava/util/List;

    .line 17302008
    .line 17302009
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserTag;->avatarDecorationList:Ljava/util/List;

    .line 17302010
    .line 17302011
    if-eqz v1, :cond_22c

    .line 17302012
    .line 17302013
    new-instance v2, Ljava/util/ArrayList;

    .line 17302014
    .line 17302015
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v4

    .line 17302019
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    :goto_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302027
    .line 17302028
    .line 17302029
    move-result v4

    .line 17302030
    if-eqz v4, :cond_22d

    .line 17302031
    .line 17302032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object v4

    .line 17302036
    check-cast v4, Lcom/dragon/read/rpc/model/AvatarDecoration;

    .line 17302037
    .line 17302038
    new-instance v6, Loa6/y;

    .line 17302039
    .line 17302040
    const/4 v7, 0x0

    .line 17302041
    invoke-direct {v6, v7}, Loa6/y;-><init>(I)V

    .line 17302042
    .line 17302043
    .line 17302044
    iget-wide v10, v4, Lcom/dragon/read/rpc/model/AvatarDecoration;->iD:J

    .line 17302045
    .line 17302046
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v8

    .line 17302050
    iput-object v8, v6, Loa6/y;->c:Ljava/lang/Long;

    .line 17302051
    .line 17302052
    iget-object v4, v4, Lcom/dragon/read/rpc/model/AvatarDecoration;->url:Ljava/lang/String;

    .line 17302053
    .line 17302054
    iput-object v4, v6, Loa6/y;->a:Ljava/lang/String;

    .line 17302055
    .line 17302056
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_20a

    .line 17302060
    :cond_22c
    move-object v2, v5

    .line 17302061
    :cond_22d
    iput-object v2, v3, Loa6/b7;->r:Ljava/util/List;

    .line 17302062
    .line 17302063
    goto :goto_231

    .line 17302064
    :cond_230
    move-object v3, v5

    .line 17302065
    :goto_231
    iput-object v3, v9, Loa6/m6;->d:Loa6/b7;

    .line 17302066
    .line 17302067
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17302068
    .line 17302069
    if-eqz v0, :cond_23c

    .line 17302070
    .line 17302071
    new-instance v5, Ljava/util/HashMap;

    .line 17302072
    .line 17302073
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17302074
    .line 17302075
    .line 17302076
    :cond_23c
    iput-object v5, v9, Loa6/m6;->f:Ljava/util/Map;

    .line 17302077
    .line 17302078
    return-object v9
.end method
