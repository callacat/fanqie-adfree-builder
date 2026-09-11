.class public final synthetic Lyn6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/g1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lyn6/g1;->a:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 17301507
    .line 17301508
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->t:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 17301509
    .line 17301510
    if-eqz v1, :cond_322

    .line 17301511
    .line 17301512
    iget-object v2, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301513
    .line 17301514
    if-nez v2, :cond_e

    .line 17301515
    .line 17301516
    goto/16 :goto_322

    .line 17301517
    .line 17301518
    :cond_e
    new-instance v2, Lha3/e;

    .line 17301519
    .line 17301520
    const/4 v3, 0x0

    .line 17301521
    invoke-direct {v2, v3}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    iget-object v5, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301529
    .line 17301530
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v4

    .line 17301537
    iget-object v5, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301538
    .line 17301539
    invoke-virtual {v5, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301540
    .line 17301541
    .line 17301542
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301543
    .line 17301544
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301545
    .line 17301546
    invoke-virtual {v2, v4}, Lha3/e;->d(Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301550
    .line 17301551
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301552
    .line 17301553
    invoke-virtual {v2, v4}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17301557
    .line 17301558
    invoke-virtual {v2, v4}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17301559
    .line 17301560
    .line 17301561
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17301562
    .line 17301563
    iget-object v5, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301564
    .line 17301565
    if-nez v4, :cond_41

    .line 17301566
    .line 17301567
    const/4 v4, -0x1

    .line 17301568
    goto :goto_49

    .line 17301569
    :cond_41
    sget-object v6, Lha3/e$b;->a:[I

    .line 17301570
    .line 17301571
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v4

    .line 17301575
    aget v4, v6, v4

    .line 17301576
    .line 17301577
    :goto_49
    const-string v6, "topic"

    .line 17301578
    .line 17301579
    const/4 v7, 0x1

    .line 17301580
    if-eq v4, v7, :cond_56

    .line 17301581
    .line 17301582
    const/4 v8, 0x2

    .line 17301583
    if-eq v4, v8, :cond_53

    .line 17301584
    .line 17301585
    move-object v4, v6

    .line 17301586
    goto :goto_58

    .line 17301587
    :cond_53
    const-string v4, "classification"

    .line 17301588
    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const-string v4, "forum"

    .line 17301591
    .line 17301592
    :goto_58
    const-string v8, "type_detail"

    .line 17301593
    .line 17301594
    invoke-virtual {v5, v8, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301595
    .line 17301596
    .line 17301597
    const-string v4, "topic_comment"

    .line 17301598
    .line 17301599
    invoke-virtual {v2, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301600
    .line 17301601
    .line 17301602
    const-string v5, "topic_landing_page"

    .line 17301603
    .line 17301604
    invoke-virtual {v2, v5}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    new-instance v5, Lha3/d;

    .line 17301608
    .line 17301609
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301610
    .line 17301611
    invoke-direct {v5, v4, v8}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301612
    .line 17301613
    .line 17301614
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301615
    .line 17301616
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301617
    .line 17301618
    const-string v8, "topic_id"

    .line 17301619
    .line 17301620
    invoke-virtual {v5, v6, v8, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v2, v5}, Lha3/e;->n(Lha3/d;)V

    .line 17301624
    .line 17301625
    .line 17301626
    iget-object v4, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->F2:Lyn6/p1;

    .line 17301627
    .line 17301628
    if-eqz v4, :cond_81

    .line 17301629
    .line 17301630
    iget-object v4, v4, Lyn6/p1;->b:Ljava/lang/String;

    .line 17301631
    .line 17301632
    goto :goto_83

    .line 17301633
    :cond_81
    const-string v4, ""

    .line 17301634
    .line 17301635
    :goto_83
    new-instance v5, Lvl6/a;

    .line 17301636
    .line 17301637
    new-instance v6, Lnj6/a;

    .line 17301638
    .line 17301639
    iget-object v9, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301640
    .line 17301641
    iget-object v11, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->y2:Ljava/lang/String;

    .line 17301642
    .line 17301643
    iget-object v12, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->M2:Lcom/dragon/read/social/FromPageType;

    .line 17301644
    .line 17301645
    const/4 v14, 0x0

    .line 17301646
    invoke-static {v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301647
    .line 17301648
    .line 17301649
    const/16 v13, 0x10

    .line 17301650
    .line 17301651
    move-object v8, v6

    .line 17301652
    move-object v10, v4

    .line 17301653
    invoke-direct/range {v8 .. v13}, Lnj6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 17301654
    .line 17301655
    .line 17301656
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->xg()Ljava/util/List;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v8

    .line 17301660
    new-instance v9, Ljava/util/ArrayList;

    .line 17301661
    .line 17301662
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v10

    .line 17301669
    if-eqz v10, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_bf

    .line 17301672
    :cond_a8
    const/4 v10, 0x0

    .line 17301673
    :goto_a9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v11

    .line 17301677
    if-ge v10, v11, :cond_bf

    .line 17301678
    .line 17301679
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v11

    .line 17301683
    instance-of v12, v11, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301684
    .line 17301685
    if-eqz v12, :cond_bc

    .line 17301686
    .line 17301687
    check-cast v11, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17301688
    .line 17301689
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301690
    .line 17301691
    .line 17301692
    :cond_bc
    add-int/lit8 v10, v10, 0x1

    .line 17301693
    .line 17301694
    goto :goto_a9

    .line 17301695
    :cond_bf
    :goto_bf
    invoke-direct {v5, v6, v9}, Lvl6/a;-><init>(Lnj6/a;Ljava/util/List;)V

    .line 17301696
    .line 17301697
    .line 17301698
    new-instance v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17301699
    .line 17301700
    invoke-direct {v6}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    iget-object v8, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->H0:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v9, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301706
    .line 17301707
    iget-short v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17301708
    .line 17301709
    invoke-static {v9}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v9

    .line 17301713
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    new-instance v8, Lha3/b$a;

    .line 17301717
    .line 17301718
    sget-object v9, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301719
    .line 17301720
    invoke-direct {v8, v9}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v8, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 17301724
    .line 17301725
    .line 17301726
    iget-object v2, v8, Lha3/b$a;->a:Lha3/b;

    .line 17301727
    .line 17301728
    new-instance v8, Lha3/a$a;

    .line 17301729
    .line 17301730
    iget-boolean v9, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->p3:Z

    .line 17301731
    .line 17301732
    xor-int/2addr v9, v7

    .line 17301733
    invoke-direct {v8, v9}, Lha3/a$a;-><init>(Z)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v9, v8, Lha3/a$a;->a:Lha3/a;

    .line 17301737
    .line 17301738
    iput-boolean v7, v9, Lha3/a;->b:Z

    .line 17301739
    .line 17301740
    iget-object v7, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17301741
    .line 17301742
    iget-object v9, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301743
    .line 17301744
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v10

    .line 17301748
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301749
    .line 17301750
    .line 17301751
    new-instance v11, Ljava/util/ArrayList;

    .line 17301752
    .line 17301753
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301757
    .line 17301758
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v12

    .line 17301762
    invoke-interface {v12}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v12

    .line 17301766
    const v13, 0x7f061b08

    .line 17301767
    .line 17301768
    .line 17301769
    const v15, 0x7f022aaa

    .line 17301770
    .line 17301771
    .line 17301772
    const-string v3, "type_report"

    .line 17301773
    .line 17301774
    if-eqz v12, :cond_126

    .line 17301775
    .line 17301776
    new-instance v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301777
    .line 17301778
    invoke-direct {v6, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    iput v15, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301782
    .line 17301783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    invoke-virtual {v3, v13}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v3

    .line 17301791
    iput-object v3, v6, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301792
    .line 17301793
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301794
    .line 17301795
    .line 17301796
    goto/16 :goto_2ef

    .line 17301797
    .line 17301798
    :cond_126
    sget-boolean v12, Lnf6/e;->c:Z

    .line 17301799
    .line 17301800
    if-eqz v12, :cond_15f

    .line 17301801
    .line 17301802
    new-instance v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301803
    .line 17301804
    const-string v13, "type_forward"

    .line 17301805
    .line 17301806
    invoke-direct {v12, v13}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301807
    .line 17301808
    .line 17301809
    const v13, 0x7f022a4c

    .line 17301810
    .line 17301811
    .line 17301812
    iput v13, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301813
    .line 17301814
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v13

    .line 17301818
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v13

    .line 17301822
    const v15, 0x7f0603c4

    .line 17301823
    .line 17301824
    .line 17301825
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v13

    .line 17301829
    iput-object v13, v12, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301830
    .line 17301831
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    new-instance v12, Ljava/util/HashMap;

    .line 17301835
    .line 17301836
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301837
    .line 17301838
    .line 17301839
    iget-object v13, v9, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301840
    .line 17301841
    if-eqz v13, :cond_15a

    .line 17301842
    .line 17301843
    const-string v15, "forum_id"

    .line 17301844
    .line 17301845
    iget-object v13, v13, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17301846
    .line 17301847
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301848
    .line 17301849
    .line 17301850
    :cond_15a
    iget-object v13, v9, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v13, v12, v14, v14}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301853
    .line 17301854
    .line 17301855
    :cond_15f
    sget-object v12, Log6/l;->a:Log6/l;

    .line 17301856
    .line 17301857
    iget-object v7, v7, Lcom/dragon/read/social/ugc/u;->o:Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;

    .line 17301858
    .line 17301859
    iget-object v7, v7, Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;->bookId:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    sget-object v13, Lcom/dragon/read/rpc/model/AdminPermission;->SET_FEATURED:Lcom/dragon/read/rpc/model/AdminPermission;

    .line 17301865
    .line 17301866
    invoke-static {v7, v13}, Log6/l;->e(Ljava/lang/String;Lcom/dragon/read/rpc/model/AdminPermission;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v7

    .line 17301870
    if-eqz v7, :cond_1e5

    .line 17301871
    .line 17301872
    iget-object v7, v9, Lcom/dragon/read/rpc/model/NovelComment;->permissionExecutedBy:Ljava/util/Map;

    .line 17301873
    .line 17301874
    invoke-static {v7}, Log6/l;->c(Ljava/util/Map;)Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v7

    .line 17301878
    new-instance v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301879
    .line 17301880
    const-string v14, "type_content_selected"

    .line 17301881
    .line 17301882
    invoke-direct {v15, v14}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    sget-object v14, Lcom/dragon/read/rpc/model/PermissionExecutor;->REQ_USER:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301886
    .line 17301887
    if-ne v7, v14, :cond_19e

    .line 17301888
    .line 17301889
    const v7, 0x7f022a40

    .line 17301890
    .line 17301891
    .line 17301892
    iput v7, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301893
    .line 17301894
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v7

    .line 17301898
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    const v14, 0x7f06038b

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v7

    .line 17301909
    iput-object v7, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301910
    .line 17301911
    const-string v7, "cancel_select"

    .line 17301912
    .line 17301913
    move-object v13, v7

    .line 17301914
    const v7, 0x3e99999a    # 0.3f

    .line 17301915
    .line 17301916
    .line 17301917
    goto :goto_1d8

    .line 17301918
    :cond_19e
    sget-object v14, Lcom/dragon/read/rpc/model/PermissionExecutor;->OTHERS:Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 17301919
    .line 17301920
    const v13, 0x7f022a37

    .line 17301921
    .line 17301922
    .line 17301923
    if-ne v7, v14, :cond_1c0

    .line 17301924
    .line 17301925
    iput v13, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301926
    .line 17301927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v7

    .line 17301931
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v7

    .line 17301935
    const v13, 0x7f061116

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v7

    .line 17301942
    iput-object v7, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301943
    .line 17301944
    const v7, 0x3e99999a    # 0.3f

    .line 17301945
    .line 17301946
    .line 17301947
    iput v7, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301948
    .line 17301949
    const-string v13, "selected"

    .line 17301950
    .line 17301951
    goto :goto_1d8

    .line 17301952
    :cond_1c0
    const v7, 0x3e99999a    # 0.3f

    .line 17301953
    .line 17301954
    .line 17301955
    iput v13, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301956
    .line 17301957
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301958
    .line 17301959
    .line 17301960
    move-result-object v13

    .line 17301961
    invoke-virtual {v13}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v13

    .line 17301965
    const v14, 0x7f0601ea

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v13

    .line 17301972
    iput-object v13, v15, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301973
    .line 17301974
    const-string v13, "select"

    .line 17301975
    .line 17301976
    :goto_1d8
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v9, v13}, Lcom/dragon/read/social/ugc/u;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v13

    .line 17301983
    const-string v14, "show_author_select_button"

    .line 17301984
    .line 17301985
    invoke-static {v14, v13}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301986
    .line 17301987
    .line 17301988
    goto :goto_1e8

    .line 17301989
    :cond_1e5
    const v7, 0x3e99999a    # 0.3f

    .line 17301990
    .line 17301991
    .line 17301992
    :goto_1e8
    iget-object v13, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301993
    .line 17301994
    invoke-static {v13}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v13

    .line 17301998
    if-eqz v13, :cond_28e

    .line 17301999
    .line 17302000
    if-nez v10, :cond_212

    .line 17302001
    .line 17302002
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302003
    .line 17302004
    const-string v6, "type_topic_comment_edit"

    .line 17302005
    .line 17302006
    invoke-direct {v3, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    const v6, 0x7f022a4a

    .line 17302010
    .line 17302011
    .line 17302012
    iput v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302013
    .line 17302014
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v6

    .line 17302018
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v6

    .line 17302022
    const v10, 0x7f06209c

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v6

    .line 17302029
    iput-object v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302030
    .line 17302031
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v3

    .line 17302038
    if-eqz v3, :cond_271

    .line 17302039
    .line 17302040
    const/4 v3, 0x0

    .line 17302041
    invoke-static {v9, v3}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 17302042
    .line 17302043
    .line 17302044
    sget-object v3, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302045
    .line 17302046
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302047
    .line 17302048
    if-ne v3, v6, :cond_243

    .line 17302049
    .line 17302050
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302051
    .line 17302052
    const-string v6, "type_cancel_select_top"

    .line 17302053
    .line 17302054
    invoke-direct {v3, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    const v6, 0x7f022a44

    .line 17302058
    .line 17302059
    .line 17302060
    iput v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302061
    .line 17302062
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v6

    .line 17302066
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v6

    .line 17302070
    const v7, 0x7f0603c7

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v6

    .line 17302077
    iput-object v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302078
    .line 17302079
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302080
    .line 17302081
    .line 17302082
    goto :goto_271

    .line 17302083
    :cond_243
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302084
    .line 17302085
    const-string v6, "type_add_select_top"

    .line 17302086
    .line 17302087
    invoke-direct {v3, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    const v6, 0x7f022a39

    .line 17302091
    .line 17302092
    .line 17302093
    iput v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302094
    .line 17302095
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v6

    .line 17302099
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v6

    .line 17302103
    const v10, 0x7f0603cb

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v6

    .line 17302110
    iput-object v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302111
    .line 17302112
    sget-object v6, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302113
    .line 17302114
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17302115
    .line 17302116
    if-ne v6, v9, :cond_26a

    .line 17302117
    .line 17302118
    const v13, 0x3e99999a    # 0.3f

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_26c

    .line 17302122
    :cond_26a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17302123
    .line 17302124
    :goto_26c
    iput v13, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17302125
    .line 17302126
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302127
    .line 17302128
    .line 17302129
    :cond_271
    :goto_271
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302130
    .line 17302131
    const-string v6, "type_delete"

    .line 17302132
    .line 17302133
    invoke-direct {v3, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302134
    .line 17302135
    .line 17302136
    const v6, 0x7f022a46

    .line 17302137
    .line 17302138
    .line 17302139
    iput v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302140
    .line 17302141
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v6

    .line 17302145
    const v7, 0x7f06001d

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v6

    .line 17302152
    iput-object v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_2ef

    .line 17302158
    :cond_28e
    new-instance v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302159
    .line 17302160
    invoke-direct {v7, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302161
    .line 17302162
    .line 17302163
    const v3, 0x7f022aaa

    .line 17302164
    .line 17302165
    .line 17302166
    iput v3, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302167
    .line 17302168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302169
    .line 17302170
    .line 17302171
    move-result-object v3

    .line 17302172
    const v10, 0x7f061b08

    .line 17302173
    .line 17302174
    .line 17302175
    invoke-virtual {v3, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v3

    .line 17302179
    iput-object v3, v7, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302180
    .line 17302181
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302182
    .line 17302183
    .line 17302184
    iget-object v3, v6, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 17302185
    .line 17302186
    if-eqz v3, :cond_2c6

    .line 17302187
    .line 17302188
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302189
    .line 17302190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-static {v3}, Log6/l;->j(Ljava/lang/String;)Z

    .line 17302194
    .line 17302195
    .line 17302196
    move-result v3

    .line 17302197
    if-eqz v3, :cond_2c6

    .line 17302198
    .line 17302199
    iget-object v3, v9, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17302200
    .line 17302201
    iget-object v6, v9, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17302202
    .line 17302203
    invoke-static {v3, v6}, Log6/l;->k(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17302204
    .line 17302205
    .line 17302206
    move-result v3

    .line 17302207
    invoke-static {v3}, Lx37/x;->k(Z)Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302208
    .line 17302209
    .line 17302210
    move-result-object v3

    .line 17302211
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302212
    .line 17302213
    .line 17302214
    :cond_2c6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302215
    .line 17302216
    .line 17302217
    invoke-static {v9}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v3

    .line 17302221
    if-eqz v3, :cond_2ef

    .line 17302222
    .line 17302223
    new-instance v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17302224
    .line 17302225
    const-string v6, "type_other_delete"

    .line 17302226
    .line 17302227
    invoke-direct {v3, v6}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17302228
    .line 17302229
    .line 17302230
    const v6, 0x7f0210c0

    .line 17302231
    .line 17302232
    .line 17302233
    iput v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17302234
    .line 17302235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v6

    .line 17302239
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302240
    .line 17302241
    .line 17302242
    move-result-object v6

    .line 17302243
    const v7, 0x7f06209b

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v6

    .line 17302250
    iput-object v6, v3, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302251
    .line 17302252
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302253
    .line 17302254
    .line 17302255
    :cond_2ef
    :goto_2ef
    iget-object v3, v8, Lha3/a$a;->a:Lha3/a;

    .line 17302256
    .line 17302257
    iput-object v11, v3, Lha3/a;->d:Ljava/util/List;

    .line 17302258
    .line 17302259
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->O:Lcom/dragon/read/social/ugc/u;

    .line 17302260
    .line 17302261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302262
    .line 17302263
    .line 17302264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17302265
    .line 17302266
    .line 17302267
    move-result-object v3

    .line 17302268
    iget-object v6, v8, Lha3/a$a;->a:Lha3/a;

    .line 17302269
    .line 17302270
    iput-object v3, v6, Lha3/a;->c:Ljava/util/List;

    .line 17302271
    .line 17302272
    new-instance v3, Lcom/dragon/read/social/ugc/n0;

    .line 17302273
    .line 17302274
    invoke-direct {v3, v1}, Lcom/dragon/read/social/ugc/n0;-><init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 17302275
    .line 17302276
    .line 17302277
    iput-object v3, v6, Lha3/a;->e:Lw93/f;

    .line 17302278
    .line 17302279
    const/4 v3, 0x0

    .line 17302280
    iput-boolean v3, v6, Lha3/a;->k:Z

    .line 17302281
    .line 17302282
    iget-object v3, v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->L1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17302283
    .line 17302284
    sget-object v6, Lyl6/a;->c:Lyl6/a$b;

    .line 17302285
    .line 17302286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-static {v3, v4}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v3

    .line 17302293
    iget-object v4, v8, Lha3/a$a;->a:Lha3/a;

    .line 17302294
    .line 17302295
    iput-object v3, v4, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17302296
    .line 17302297
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17302298
    .line 17302299
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v1

    .line 17302303
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 17302304
    .line 17302305
    .line 17302306
    :cond_322
    :goto_322
    return-void
.end method
