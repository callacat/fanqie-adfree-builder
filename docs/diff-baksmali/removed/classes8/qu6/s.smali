.class public final Lqu6/s;
.super Lcom/dragon/read/social/tab/page/feed/holder/f;
.source "SourceFile"


# instance fields
.field public final g:Lim6/a;

.field public final h:Lqu6/w;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lqu6/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lim6/a;Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    move/from16 v4, p3

    .line 67567628
    .line 67567629
    invoke-direct {v0, v2, v4, v3}, Lcom/dragon/read/social/tab/page/feed/holder/f;-><init>(Lcom/dragon/read/rpc/model/PostData;ILgm6/n;)V

    .line 67567630
    .line 67567631
    .line 67567632
    iput-object v1, v0, Lqu6/s;->g:Lim6/a;

    .line 67567633
    .line 67567634
    sget-object v1, Lqu6/w;->g:Lqu6/w$a;

    .line 67567635
    .line 67567636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567637
    .line 67567638
    .line 67567639
    sget-object v1, Lr65/c1;->Companion:Lr65/c1$b;

    .line 67567640
    .line 67567641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-static {}, Lr65/c1$b;->a()Lr65/c1;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    iget-boolean v2, v1, Lr65/c1;->a:Z

    .line 67567649
    .line 67567650
    const/4 v4, 0x1

    .line 67567651
    const/4 v5, 0x0

    .line 67567652
    if-eqz v2, :cond_34

    .line 67567653
    .line 67567654
    iget-boolean v2, v1, Lr65/c1;->f:Z

    .line 67567655
    .line 67567656
    if-eqz v2, :cond_34

    .line 67567657
    .line 67567658
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 67567659
    .line 67567660
    invoke-virtual {v2}, Lsr6/a;->a()Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v2

    .line 67567664
    if-eqz v2, :cond_34

    .line 67567665
    .line 67567666
    const/4 v11, 0x1

    .line 67567667
    goto :goto_35

    .line 67567668
    :cond_34
    const/4 v11, 0x0

    .line 67567669
    :goto_35
    new-instance v2, Lqu6/w;

    .line 67567670
    .line 67567671
    iget-boolean v6, v1, Lr65/c1;->a:Z

    .line 67567672
    .line 67567673
    if-eqz v6, :cond_41

    .line 67567674
    .line 67567675
    iget-boolean v7, v1, Lr65/c1;->b:Z

    .line 67567676
    .line 67567677
    if-eqz v7, :cond_41

    .line 67567678
    .line 67567679
    const/4 v7, 0x1

    .line 67567680
    goto :goto_42

    .line 67567681
    :cond_41
    const/4 v7, 0x0

    .line 67567682
    :goto_42
    if-eqz v6, :cond_4a

    .line 67567683
    .line 67567684
    iget-boolean v8, v1, Lr65/c1;->c:Z

    .line 67567685
    .line 67567686
    if-eqz v8, :cond_4a

    .line 67567687
    .line 67567688
    const/4 v8, 0x1

    .line 67567689
    goto :goto_4b

    .line 67567690
    :cond_4a
    const/4 v8, 0x0

    .line 67567691
    :goto_4b
    if-eqz v6, :cond_53

    .line 67567692
    .line 67567693
    iget-boolean v9, v1, Lr65/c1;->d:Z

    .line 67567694
    .line 67567695
    if-eqz v9, :cond_53

    .line 67567696
    .line 67567697
    const/4 v13, 0x1

    .line 67567698
    goto :goto_54

    .line 67567699
    :cond_53
    const/4 v13, 0x0

    .line 67567700
    :goto_54
    if-eqz v6, :cond_5c

    .line 67567701
    .line 67567702
    iget-boolean v6, v1, Lr65/c1;->e:Z

    .line 67567703
    .line 67567704
    if-eqz v6, :cond_5c

    .line 67567705
    .line 67567706
    const/4 v14, 0x1

    .line 67567707
    goto :goto_5d

    .line 67567708
    :cond_5c
    const/4 v14, 0x0

    .line 67567709
    :goto_5d
    if-eqz v11, :cond_65

    .line 67567710
    .line 67567711
    iget-boolean v1, v1, Lr65/c1;->g:Z

    .line 67567712
    .line 67567713
    if-eqz v1, :cond_65

    .line 67567714
    .line 67567715
    const/4 v12, 0x1

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v12, 0x0

    .line 67567718
    :goto_66
    move-object v6, v2

    .line 67567719
    move v9, v13

    .line 67567720
    move v10, v14

    .line 67567721
    invoke-direct/range {v6 .. v12}, Lqu6/w;-><init>(ZZZZZZ)V

    .line 67567722
    .line 67567723
    .line 67567724
    iput-object v2, v0, Lqu6/s;->h:Lqu6/w;

    .line 67567725
    .line 67567726
    sget-object v1, Lds6/j0;->a:Lds6/j0;

    .line 67567727
    .line 67567728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    .line 67567730
    .line 67567731
    const-string v1, "HotComment"

    .line 67567732
    .line 67567733
    invoke-static {v1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v1

    .line 67567737
    iput-object v1, v0, Lqu6/s;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 67567738
    .line 67567739
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 67567740
    .line 67567741
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 67567742
    .line 67567743
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 67567744
    .line 67567745
    if-nez v1, :cond_85

    .line 67567746
    .line 67567747
    const/4 v1, 0x0

    .line 67567748
    goto :goto_a1

    .line 67567749
    :cond_85
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67567750
    .line 67567751
    if-eqz v6, :cond_92

    .line 67567752
    .line 67567753
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v6

    .line 67567757
    if-eqz v6, :cond_90

    .line 67567758
    .line 67567759
    goto :goto_92

    .line 67567760
    :cond_90
    const/4 v6, 0x0

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    :goto_92
    const/4 v6, 0x1

    .line 67567763
    :goto_93
    if-nez v6, :cond_98

    .line 67567764
    .line 67567765
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 67567766
    .line 67567767
    goto :goto_a1

    .line 67567768
    :cond_98
    sget v6, Lvs6/a;->a:I

    .line 67567769
    .line 67567770
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567771
    .line 67567772
    .line 67567773
    invoke-static {v1}, Lcom/dragon/read/social/base/c;->z(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v1

    .line 67567777
    :goto_a1
    iput-object v1, v0, Lqu6/s;->j:Ljava/lang/String;

    .line 67567778
    .line 67567779
    if-eqz v14, :cond_b5

    .line 67567780
    .line 67567781
    if-eqz v1, :cond_b0

    .line 67567782
    .line 67567783
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567784
    .line 67567785
    .line 67567786
    move-result v1

    .line 67567787
    if-eqz v1, :cond_ae

    .line 67567788
    .line 67567789
    goto :goto_b0

    .line 67567790
    :cond_ae
    const/4 v1, 0x0

    .line 67567791
    goto :goto_b1

    .line 67567792
    :cond_b0
    :goto_b0
    const/4 v1, 0x1

    .line 67567793
    :goto_b1
    if-nez v1, :cond_b5

    .line 67567794
    .line 67567795
    const/4 v1, 0x1

    .line 67567796
    goto :goto_b6

    .line 67567797
    :cond_b5
    const/4 v1, 0x0

    .line 67567798
    :goto_b6
    iput-boolean v1, v0, Lqu6/s;->k:Z

    .line 67567799
    .line 67567800
    sget-object v6, Lqu6/u;->o:Lqu6/u$a;

    .line 67567801
    .line 67567802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567806
    .line 67567807
    .line 67567808
    new-instance v2, Lqu6/u;

    .line 67567809
    .line 67567810
    const/16 v5, 0x1a

    .line 67567811
    .line 67567812
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v15

    .line 67567816
    const/4 v6, 0x2

    .line 67567817
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v16

    .line 67567821
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567822
    .line 67567823
    .line 67567824
    move-result v17

    .line 67567825
    const/4 v5, 0x4

    .line 67567826
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v18

    .line 67567830
    const/16 v5, 0x8

    .line 67567831
    .line 67567832
    const/16 v6, 0x10

    .line 67567833
    .line 67567834
    if-eqz v1, :cond_e1

    .line 67567835
    .line 67567836
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v1

    .line 67567840
    goto :goto_e5

    .line 67567841
    :cond_e1
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567842
    .line 67567843
    .line 67567844
    move-result v1

    .line 67567845
    :goto_e5
    move/from16 v19, v1

    .line 67567846
    .line 67567847
    const/16 v1, 0x64

    .line 67567848
    .line 67567849
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v20

    .line 67567853
    const/16 v1, 0x4e

    .line 67567854
    .line 67567855
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567856
    .line 67567857
    .line 67567858
    move-result v21

    .line 67567859
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v22

    .line 67567863
    if-eqz v13, :cond_100

    .line 67567864
    .line 67567865
    const/16 v1, 0xc

    .line 67567866
    .line 67567867
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v1

    .line 67567871
    goto :goto_104

    .line 67567872
    :cond_100
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v1

    .line 67567876
    :goto_104
    move/from16 v23, v1

    .line 67567877
    .line 67567878
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v24

    .line 67567882
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v25

    .line 67567886
    move-object v14, v2

    .line 67567887
    invoke-direct/range {v14 .. v25}, Lqu6/u;-><init>(IIIIIIIIIII)V

    .line 67567888
    .line 67567889
    .line 67567890
    iput-object v2, v0, Lqu6/s;->l:Lqu6/u;

    .line 67567891
    .line 67567892
    invoke-interface/range {p4 .. p4}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v1

    .line 67567896
    iget-object v2, v1, Lcom/dragon/read/social/question/UgcStoryUserView;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 67567897
    .line 67567898
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 67567899
    .line 67567900
    .line 67567901
    iget-object v1, v1, Lcom/dragon/read/social/question/UgcStoryUserView;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 67567902
    .line 67567903
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 67567904
    .line 67567905
    .line 67567906
    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->t()Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "is_outside_topic"

    .line 17170445
    .line 17170446
    const-string v2, "1"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170454
    .line 17170455
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170456
    .line 17170457
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    const/4 v5, 0x1

    .line 17170461
    const/4 v6, 0x0

    .line 17170462
    if-ne v1, v3, :cond_65

    .line 17170463
    .line 17170464
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Lgm6/n;->c()Lyc6/e2$b;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-interface {v1}, Lyc6/e2$b;->a()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v3, "forum_position"

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v1, "status"

    .line 17170480
    .line 17170481
    const-string v3, "outside_forum"

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v1, "is_outside_post"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170492
    .line 17170493
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170494
    .line 17170495
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_46

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v3, v4

    .line 17170503
    :goto_47
    invoke-static {v1}, Lvs6/a;->d(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_65

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_58

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-nez v1, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 17170521
    :goto_59
    if-nez v1, :cond_65

    .line 17170522
    .line 17170523
    const-string v1, "question_id"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, "is_outside_question"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    const-string v1, "story_tab_type"

    .line 17170534
    .line 17170535
    const-string v2, "single"

    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17170541
    .line 17170542
    invoke-interface {v1}, Lgm6/n;->getTagsContent()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7a

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-nez v2, :cond_7b

    .line 17170553
    .line 17170554
    :cond_7a
    const/4 v6, 0x1

    .line 17170555
    :cond_7b
    if-nez v6, :cond_82

    .line 17170556
    .line 17170557
    const-string v2, "recommend_reason"

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    if-eqz p1, :cond_bd

    .line 17170563
    .line 17170564
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_95

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_95

    .line 17170575
    .line 17170576
    iget-boolean v1, p0, Lqu6/s;->k:Z

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object p1, v4

    .line 17170582
    :goto_96
    if-eqz p1, :cond_9d

    .line 17170583
    .line 17170584
    const-string v1, "cover_id"

    .line 17170585
    .line 17170586
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    iget-object p1, p0, Lqu6/s;->h:Lqu6/w;

    .line 17170590
    .line 17170591
    iget-boolean p1, p1, Lqu6/w;->e:Z

    .line 17170592
    .line 17170593
    if-nez p1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_b6

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, Lqu6/s;->C()Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    if-eqz p1, :cond_b6

    .line 17170601
    .line 17170602
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b6

    .line 17170605
    .line 17170606
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    xor-int/2addr v1, v5

    .line 17170611
    if-eqz v1, :cond_b6

    .line 17170612
    .line 17170613
    move-object v4, p1

    .line 17170614
    :cond_b6
    :goto_b6
    if-eqz v4, :cond_bd

    .line 17170615
    .line 17170616
    const-string p1, "hot_comment_id"

    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lqu6/s;->h:Lqu6/w;

    .line 17039366
    .line 17039367
    iget-boolean v1, v1, Lqu6/w;->e:Z

    .line 17039368
    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-nez v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_20

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lqu6/s;->C()Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_20

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v4

    .line 17039388
    xor-int/2addr v4, v2

    .line 17039389
    if-eqz v4, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    move-object v1, v3

    .line 17039393
    :goto_21
    if-eqz v1, :cond_28

    .line 17039394
    .line 17039395
    const-string v4, "hot_comment_id"

    .line 17039396
    .line 17039397
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-lez v1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v2, 0x0

    .line 17039408
    :goto_30
    if-eqz v2, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object p1, v3

    .line 17039412
    :goto_34
    if-eqz p1, :cond_3b

    .line 17039413
    .line 17039414
    const-string v1, "cover_click_content"

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-object v0
.end method

.method public final C()Lcom/dragon/read/rpc/model/NovelComment;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->comment:Ljava/util/List;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_24

    .line 262152
    .line 262153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    .line 262159
    if-eqz v0, :cond_24

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 262162
    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-eqz v2, :cond_1f

    .line 262165
    .line 262166
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 262176
    :goto_20
    xor-int/2addr v2, v3

    .line 262177
    if-eqz v2, :cond_24

    .line 262178
    .line 262179
    move-object v1, v0

    .line 262180
    :cond_24
    return-object v1
.end method

.method public final D(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 33816579
    .line 33816580
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 33816590
    .line 33816591
    invoke-interface {p2}, Lgm6/n;->f0()Lyc6/h2;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    if-eqz p2, :cond_20

    .line 33816596
    .line 33816597
    invoke-interface {p2}, Lyc6/h2;->b()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    if-eqz p2, :cond_20

    .line 33816602
    .line 33816603
    const-string v2, "taskid_from"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v1, p1}, Lcom/dragon/read/social/post/PostReporter;->j(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/base/Args;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-virtual {p0, v0}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    const-string v1, "cover_click_content"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, p2}, Lqu6/s;->B(Ljava/lang/String;)Ljava/util/Map;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->b()Lcom/dragon/read/report/PageRecorder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    invoke-virtual {p0, v2}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/tab/page/feed/holder/e;->r(Ljava/util/HashMap;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, v1, v0}, Lqu6/s;->D(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    sget-object v0, Lar6/o;->c:Lar6/o$a;

    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p1, p2}, Lar6/o$a;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Lqu6/s;->v(Landroid/os/Bundle;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/tab/page/feed/holder/e;->x(Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method

.method public final F(Z)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lqu6/s;->h:Lqu6/w;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lqu6/w;->b()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-eqz p1, :cond_15

    .line 17039370
    .line 17039371
    iget-object p1, p0, Lqu6/s;->h:Lqu6/w;

    .line 17039372
    .line 17039373
    iget-boolean p1, p1, Lqu6/w;->c:Z

    .line 17039374
    .line 17039375
    xor-int/lit8 p1, p1, 0x1

    .line 17039376
    .line 17039377
    if-nez p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    goto :goto_19

    .line 17039381
    :cond_15
    iget-object p1, p0, Lqu6/s;->l:Lqu6/u;

    .line 17039382
    .line 17039383
    iget p1, p1, Lqu6/u;->n:I

    .line 17039384
    .line 17039385
    :goto_19
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lgm6/n;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    iget-object v0, p0, Lqu6/s;->l:Lqu6/u;

    .line 17039393
    .line 17039394
    iget v0, v0, Lqu6/u;->m:I

    .line 17039395
    .line 17039396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    const/4 v4, 0x0

    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v5

    .line 17039405
    const/4 v6, 0x5

    .line 17039406
    const/4 v7, 0x0

    .line 17039407
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "intro_text"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1, v0}, Lqu6/s;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcv6/f;->a:Lcv6/f;

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 16973834
    .line 16973835
    iget-object v1, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->recommendInfo:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v1, v0}, Lcv6/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lgm6/n;->b0()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method

.method public final getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x7

    .line 262151
    invoke-interface {v0, v1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_20

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    if-eqz v0, :cond_1c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 262173
    :goto_1d
    if-nez v0, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    :cond_20
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    new-instance v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 262181
    .line 262182
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UGCLongPressAction;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lcom/dragon/read/rpc/model/UGCLongPressActionType;->Dislike:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 262186
    .line 262187
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;->actionType:Lcom/dragon/read/rpc/model/UGCLongPressActionType;

    .line 262188
    .line 262189
    return-object v0
.end method

.method public final h()Lcom/dragon/read/rpc/model/SourcePageType;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lgm6/n;->f0()Lyc6/h2;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-interface {v0}, Lyc6/h2;->getSourceType()Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->UgcBottomTab:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final j()V
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/social/tab/page/feed/holder/f;->j()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524294
    .line 524295
    invoke-interface {v1}, Lgm6/n;->j0()Landroid/view/View;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v2

    .line 524299
    const/4 v1, 0x0

    .line 524300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v4

    .line 524304
    const/4 v5, 0x0

    .line 524305
    const/4 v6, 0x0

    .line 524306
    const/16 v7, 0xd

    .line 524307
    .line 524308
    const/4 v8, 0x0

    .line 524309
    const/4 v3, 0x0

    .line 524310
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-virtual/range {p0 .. p0}, Lqu6/s;->p()Z

    .line 524314
    .line 524315
    .line 524316
    move-result v2

    .line 524317
    if-nez v2, :cond_28

    .line 524318
    .line 524319
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524320
    .line 524321
    invoke-interface {v2}, Lgm6/n;->e()Landroid/widget/TextView;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 524326
    .line 524327
    .line 524328
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->d:Ljm6/e;

    .line 524329
    .line 524330
    if-eqz v2, :cond_32

    .line 524331
    .line 524332
    invoke-virtual {v2}, Ljm6/e;->getStoryTitle()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v2

    .line 524336
    move-object v4, v2

    .line 524337
    goto :goto_33

    .line 524338
    :cond_32
    move-object v4, v3

    .line 524339
    :goto_33
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524340
    .line 524341
    invoke-interface {v2}, Lgm6/n;->e()Landroid/widget/TextView;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v2

    .line 524345
    iget-object v5, v0, Lqu6/s;->h:Lqu6/w;

    .line 524346
    .line 524347
    iget-boolean v5, v5, Lqu6/w;->d:Z

    .line 524348
    .line 524349
    const-string v12, ""

    .line 524350
    .line 524351
    if-eqz v5, :cond_9a

    .line 524352
    .line 524353
    iget-object v5, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524354
    .line 524355
    invoke-interface {v5}, Lgm6/n;->k0()Lcom/dragon/read/widget/ScaleBookCover;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v5

    .line 524359
    if-eqz v5, :cond_9a

    .line 524360
    .line 524361
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524362
    .line 524363
    .line 524364
    iget-boolean v6, v0, Lqu6/s;->k:Z

    .line 524365
    .line 524366
    if-eqz v6, :cond_9a

    .line 524367
    .line 524368
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->hideMask()V

    .line 524369
    .line 524370
    .line 524371
    iget-object v6, v0, Lqu6/s;->l:Lqu6/u;

    .line 524372
    .line 524373
    iget v7, v6, Lqu6/u;->i:I

    .line 524374
    .line 524375
    iget v6, v6, Lqu6/u;->j:I

    .line 524376
    .line 524377
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 524378
    .line 524379
    .line 524380
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v6

    .line 524384
    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v6

    .line 524388
    check-cast v6, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 524389
    .line 524390
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 524391
    .line 524392
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524396
    .line 524397
    .line 524398
    iget-object v6, v0, Lqu6/s;->h:Lqu6/w;

    .line 524399
    .line 524400
    invoke-virtual {v6}, Lqu6/w;->b()Z

    .line 524401
    .line 524402
    .line 524403
    move-result v6

    .line 524404
    if-eqz v6, :cond_8a

    .line 524405
    .line 524406
    const/4 v14, 0x0

    .line 524407
    const/4 v15, 0x0

    .line 524408
    iget-object v6, v0, Lqu6/s;->l:Lqu6/u;

    .line 524409
    .line 524410
    iget v6, v6, Lqu6/u;->k:I

    .line 524411
    .line 524412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v16

    .line 524416
    const/16 v17, 0x0

    .line 524417
    .line 524418
    const/16 v18, 0xb

    .line 524419
    .line 524420
    const/16 v19, 0x0

    .line 524421
    .line 524422
    move-object v13, v5

    .line 524423
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524424
    .line 524425
    .line 524426
    :cond_8a
    iget-object v6, v0, Lqu6/s;->j:Ljava/lang/String;

    .line 524427
    .line 524428
    if-nez v6, :cond_8f

    .line 524429
    .line 524430
    move-object v6, v12

    .line 524431
    :cond_8f
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 524432
    .line 524433
    .line 524434
    new-instance v6, Lqu6/p;

    .line 524435
    .line 524436
    invoke-direct {v6, v0}, Lqu6/p;-><init>(Lqu6/s;)V

    .line 524437
    .line 524438
    .line 524439
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524440
    .line 524441
    .line 524442
    :cond_9a
    iget-object v5, v0, Lqu6/s;->h:Lqu6/w;

    .line 524443
    .line 524444
    invoke-virtual {v5}, Lqu6/w;->b()Z

    .line 524445
    .line 524446
    .line 524447
    move-result v5

    .line 524448
    if-eqz v5, :cond_f4

    .line 524449
    .line 524450
    if-eqz v4, :cond_ab

    .line 524451
    .line 524452
    iget-object v5, v0, Lqu6/s;->l:Lqu6/u;

    .line 524453
    .line 524454
    iget v5, v5, Lqu6/u;->a:F

    .line 524455
    .line 524456
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 524457
    .line 524458
    .line 524459
    :cond_ab
    if-eqz v4, :cond_b4

    .line 524460
    .line 524461
    iget-object v5, v0, Lqu6/s;->l:Lqu6/u;

    .line 524462
    .line 524463
    iget v5, v5, Lqu6/u;->b:I

    .line 524464
    .line 524465
    invoke-static {v4, v5}, Lqu6/t;->a(Landroid/widget/TextView;I)V

    .line 524466
    .line 524467
    .line 524468
    :cond_b4
    if-eqz v4, :cond_cd

    .line 524469
    .line 524470
    const/4 v5, 0x0

    .line 524471
    iget-object v6, v0, Lqu6/s;->l:Lqu6/u;

    .line 524472
    .line 524473
    iget v6, v6, Lqu6/u;->c:I

    .line 524474
    .line 524475
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v6

    .line 524479
    const/4 v7, 0x0

    .line 524480
    iget-object v8, v0, Lqu6/s;->l:Lqu6/u;

    .line 524481
    .line 524482
    iget v8, v8, Lqu6/u;->c:I

    .line 524483
    .line 524484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v8

    .line 524488
    const/4 v9, 0x5

    .line 524489
    const/4 v10, 0x0

    .line 524490
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524491
    .line 524492
    .line 524493
    :cond_cd
    iget-object v4, v0, Lqu6/s;->l:Lqu6/u;

    .line 524494
    .line 524495
    iget v4, v4, Lqu6/u;->d:F

    .line 524496
    .line 524497
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524498
    .line 524499
    .line 524500
    iget-object v4, v0, Lqu6/s;->l:Lqu6/u;

    .line 524501
    .line 524502
    iget v4, v4, Lqu6/u;->e:I

    .line 524503
    .line 524504
    invoke-static {v2, v4}, Lqu6/t;->a(Landroid/widget/TextView;I)V

    .line 524505
    .line 524506
    .line 524507
    const/4 v6, 0x0

    .line 524508
    iget-object v4, v0, Lqu6/s;->l:Lqu6/u;

    .line 524509
    .line 524510
    iget v4, v4, Lqu6/u;->f:I

    .line 524511
    .line 524512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v7

    .line 524516
    const/4 v8, 0x0

    .line 524517
    iget-object v4, v0, Lqu6/s;->l:Lqu6/u;

    .line 524518
    .line 524519
    iget v4, v4, Lqu6/u;->f:I

    .line 524520
    .line 524521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v9

    .line 524525
    const/4 v10, 0x5

    .line 524526
    const/4 v11, 0x0

    .line 524527
    move-object v5, v2

    .line 524528
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524529
    .line 524530
    .line 524531
    goto :goto_108

    .line 524532
    :cond_f4
    if-eqz v4, :cond_ff

    .line 524533
    .line 524534
    const/16 v5, 0x1c

    .line 524535
    .line 524536
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524537
    .line 524538
    .line 524539
    move-result v5

    .line 524540
    invoke-static {v4, v5}, Lqu6/t;->a(Landroid/widget/TextView;I)V

    .line 524541
    .line 524542
    .line 524543
    :cond_ff
    const/16 v4, 0x1a

    .line 524544
    .line 524545
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524546
    .line 524547
    .line 524548
    move-result v4

    .line 524549
    invoke-static {v2, v4}, Lqu6/t;->a(Landroid/widget/TextView;I)V

    .line 524550
    .line 524551
    .line 524552
    :goto_108
    iget-object v2, v0, Lqu6/s;->h:Lqu6/w;

    .line 524553
    .line 524554
    invoke-virtual {v2}, Lqu6/w;->b()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v2

    .line 524558
    if-eqz v2, :cond_143

    .line 524559
    .line 524560
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524561
    .line 524562
    invoke-interface {v2}, Lgm6/n;->c0()Landroid/view/View;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v4

    .line 524566
    const/4 v2, 0x0

    .line 524567
    iget-object v5, v0, Lqu6/s;->l:Lqu6/u;

    .line 524568
    .line 524569
    iget v5, v5, Lqu6/u;->g:I

    .line 524570
    .line 524571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v6

    .line 524575
    const/4 v7, 0x0

    .line 524576
    const/4 v11, 0x0

    .line 524577
    const/16 v9, 0xd

    .line 524578
    .line 524579
    const/4 v13, 0x0

    .line 524580
    const/4 v5, 0x0

    .line 524581
    const/4 v8, 0x0

    .line 524582
    const/4 v10, 0x0

    .line 524583
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524584
    .line 524585
    .line 524586
    iget-object v4, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524587
    .line 524588
    invoke-interface {v4}, Lgm6/n;->j0()Landroid/view/View;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v5

    .line 524592
    iget-object v4, v0, Lqu6/s;->l:Lqu6/u;

    .line 524593
    .line 524594
    iget v4, v4, Lqu6/u;->h:I

    .line 524595
    .line 524596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v8

    .line 524600
    const/16 v10, 0xb

    .line 524601
    .line 524602
    move-object v6, v2

    .line 524603
    move-object v9, v11

    .line 524604
    move-object v11, v13

    .line 524605
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v0, v1}, Lqu6/s;->F(Z)V

    .line 524609
    .line 524610
    .line 524611
    :cond_143
    invoke-virtual/range {p0 .. p0}, Lqu6/s;->C()Lcom/dragon/read/rpc/model/NovelComment;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v2

    .line 524615
    iget-object v4, v0, Lqu6/s;->h:Lqu6/w;

    .line 524616
    .line 524617
    iget-boolean v4, v4, Lqu6/w;->e:Z

    .line 524618
    .line 524619
    const/16 v5, 0x8

    .line 524620
    .line 524621
    const-string v6, "story_tab_hot_comment_view"

    .line 524622
    .line 524623
    if-nez v4, :cond_173

    .line 524624
    .line 524625
    iget-object v2, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524626
    .line 524627
    invoke-interface {v2}, Lgm6/n;->a()Ljava/util/HashMap;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v2

    .line 524631
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v2

    .line 524635
    instance-of v4, v2, Landroid/view/View;

    .line 524636
    .line 524637
    if-eqz v4, :cond_162

    .line 524638
    .line 524639
    check-cast v2, Landroid/view/View;

    .line 524640
    .line 524641
    goto :goto_163

    .line 524642
    :cond_162
    move-object v2, v3

    .line 524643
    :goto_163
    invoke-virtual {v0, v1}, Lqu6/s;->F(Z)V

    .line 524644
    .line 524645
    .line 524646
    if-eqz v2, :cond_337

    .line 524647
    .line 524648
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524649
    .line 524650
    .line 524651
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524652
    .line 524653
    .line 524654
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 524655
    .line 524656
    .line 524657
    goto/16 :goto_337

    .line 524658
    .line 524659
    :cond_173
    iget-object v4, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524660
    .line 524661
    invoke-interface {v4}, Lgm6/n;->a()Ljava/util/HashMap;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v4

    .line 524665
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v4

    .line 524669
    instance-of v6, v4, Landroid/view/View;

    .line 524670
    .line 524671
    if-eqz v6, :cond_184

    .line 524672
    .line 524673
    check-cast v4, Landroid/view/View;

    .line 524674
    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    move-object v4, v3

    .line 524677
    :goto_185
    const/16 v6, 0xa

    .line 524678
    .line 524679
    const/16 v7, 0x20

    .line 524680
    .line 524681
    const/16 v8, 0x28

    .line 524682
    .line 524683
    const/4 v9, 0x1

    .line 524684
    const/16 v10, 0x10

    .line 524685
    .line 524686
    if-eqz v4, :cond_191

    .line 524687
    .line 524688
    goto :goto_200

    .line 524689
    :cond_191
    iget-object v4, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524690
    .line 524691
    invoke-interface {v4}, Lgm6/n;->a0()Landroid/view/View;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v4

    .line 524695
    const v11, 0x7f110231

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v4

    .line 524702
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524703
    .line 524704
    iget-object v13, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524705
    .line 524706
    invoke-interface {v13}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v13

    .line 524710
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v13

    .line 524714
    const v14, 0x7f051549

    .line 524715
    .line 524716
    .line 524717
    invoke-virtual {v13, v14, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v13

    .line 524721
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524722
    .line 524723
    iget-object v15, v0, Lqu6/s;->h:Lqu6/w;

    .line 524724
    .line 524725
    iget-boolean v15, v15, Lqu6/w;->c:Z

    .line 524726
    .line 524727
    xor-int/2addr v15, v9

    .line 524728
    if-eqz v15, :cond_1bd

    .line 524729
    .line 524730
    const/16 v15, 0x20

    .line 524731
    .line 524732
    goto :goto_1bf

    .line 524733
    :cond_1bd
    const/16 v15, 0x28

    .line 524734
    .line 524735
    :goto_1bf
    int-to-float v15, v15

    .line 524736
    invoke-static {v15}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 524737
    .line 524738
    .line 524739
    move-result v15

    .line 524740
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524741
    .line 524742
    .line 524743
    move-result v15

    .line 524744
    invoke-direct {v14, v1, v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524745
    .line 524746
    .line 524747
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 524748
    .line 524749
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 524750
    .line 524751
    const v11, 0x7f112046

    .line 524752
    .line 524753
    .line 524754
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 524755
    .line 524756
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524757
    .line 524758
    .line 524759
    move-result v11

    .line 524760
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 524761
    .line 524762
    .line 524763
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524764
    .line 524765
    .line 524766
    move-result v11

    .line 524767
    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 524768
    .line 524769
    .line 524770
    iget-object v11, v0, Lqu6/s;->h:Lqu6/w;

    .line 524771
    .line 524772
    iget-boolean v11, v11, Lqu6/w;->c:Z

    .line 524773
    .line 524774
    xor-int/2addr v11, v9

    .line 524775
    if-eqz v11, :cond_1ec

    .line 524776
    .line 524777
    const/16 v11, 0x8

    .line 524778
    .line 524779
    goto :goto_1ee

    .line 524780
    :cond_1ec
    const/16 v11, 0xa

    .line 524781
    .line 524782
    :goto_1ee
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524783
    .line 524784
    .line 524785
    move-result v11

    .line 524786
    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524787
    .line 524788
    invoke-virtual {v4, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524789
    .line 524790
    .line 524791
    iget-object v4, v0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 524792
    .line 524793
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-interface {v4, v13}, Lgm6/n;->g0(Landroid/view/View;)V

    .line 524797
    .line 524798
    .line 524799
    move-object v4, v13

    .line 524800
    :goto_200
    if-nez v2, :cond_212

    .line 524801
    .line 524802
    invoke-virtual {v0, v1}, Lqu6/s;->F(Z)V

    .line 524803
    .line 524804
    .line 524805
    if-eqz v4, :cond_337

    .line 524806
    .line 524807
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524808
    .line 524809
    .line 524810
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524811
    .line 524812
    .line 524813
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 524814
    .line 524815
    .line 524816
    goto/16 :goto_337

    .line 524817
    .line 524818
    :cond_212
    iget-object v11, v0, Lqu6/s;->h:Lqu6/w;

    .line 524819
    .line 524820
    iget-boolean v11, v11, Lqu6/w;->c:Z

    .line 524821
    .line 524822
    xor-int/2addr v11, v9

    .line 524823
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v13

    .line 524827
    instance-of v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524828
    .line 524829
    if-eqz v14, :cond_222

    .line 524830
    .line 524831
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524832
    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    move-object v13, v3

    .line 524835
    :goto_223
    if-eqz v13, :cond_23a

    .line 524836
    .line 524837
    iget-object v14, v0, Lqu6/s;->h:Lqu6/w;

    .line 524838
    .line 524839
    iget-boolean v14, v14, Lqu6/w;->c:Z

    .line 524840
    .line 524841
    xor-int/2addr v14, v9

    .line 524842
    if-eqz v14, :cond_22d

    .line 524843
    .line 524844
    goto :goto_22f

    .line 524845
    :cond_22d
    const/16 v7, 0x28

    .line 524846
    .line 524847
    :goto_22f
    int-to-float v7, v7

    .line 524848
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 524849
    .line 524850
    .line 524851
    move-result v7

    .line 524852
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524853
    .line 524854
    .line 524855
    move-result v7

    .line 524856
    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 524857
    .line 524858
    :cond_23a
    if-eqz v13, :cond_24b

    .line 524859
    .line 524860
    iget-object v7, v0, Lqu6/s;->h:Lqu6/w;

    .line 524861
    .line 524862
    iget-boolean v7, v7, Lqu6/w;->c:Z

    .line 524863
    .line 524864
    xor-int/2addr v7, v9

    .line 524865
    if-eqz v7, :cond_245

    .line 524866
    .line 524867
    const/16 v6, 0x8

    .line 524868
    .line 524869
    :cond_245
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524870
    .line 524871
    .line 524872
    move-result v6

    .line 524873
    iput v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 524874
    .line 524875
    :cond_24b
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524876
    .line 524877
    .line 524878
    const v6, 0x7f1119eb

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v6

    .line 524885
    if-eqz v6, :cond_260

    .line 524886
    .line 524887
    if-eqz v11, :cond_25c

    .line 524888
    .line 524889
    const/16 v7, 0x8

    .line 524890
    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v7, 0x0

    .line 524893
    :goto_25d
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 524894
    .line 524895
    .line 524896
    :cond_260
    if-nez v11, :cond_265

    .line 524897
    .line 524898
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 524899
    .line 524900
    .line 524901
    :cond_265
    const v6, 0x7f111d52

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v13

    .line 524908
    if-eqz v13, :cond_286

    .line 524909
    .line 524910
    if-eqz v11, :cond_275

    .line 524911
    .line 524912
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524913
    .line 524914
    .line 524915
    move-result v7

    .line 524916
    goto :goto_276

    .line 524917
    :cond_275
    const/4 v7, 0x0

    .line 524918
    :goto_276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v14

    .line 524922
    const/4 v15, 0x0

    .line 524923
    const/16 v16, 0x0

    .line 524924
    .line 524925
    const/16 v17, 0x0

    .line 524926
    .line 524927
    const/16 v18, 0xe

    .line 524928
    .line 524929
    const/16 v19, 0x0

    .line 524930
    .line 524931
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524932
    .line 524933
    .line 524934
    :cond_286
    const v7, 0x7f111d51

    .line 524935
    .line 524936
    .line 524937
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v13

    .line 524941
    if-eqz v13, :cond_2a6

    .line 524942
    .line 524943
    const/4 v14, 0x0

    .line 524944
    const/4 v15, 0x0

    .line 524945
    if-eqz v11, :cond_298

    .line 524946
    .line 524947
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524948
    .line 524949
    .line 524950
    move-result v5

    .line 524951
    goto :goto_299

    .line 524952
    :cond_298
    const/4 v5, 0x0

    .line 524953
    :goto_299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v16

    .line 524957
    const/16 v17, 0x0

    .line 524958
    .line 524959
    const/16 v18, 0xb

    .line 524960
    .line 524961
    const/16 v19, 0x0

    .line 524962
    .line 524963
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 524964
    .line 524965
    .line 524966
    :cond_2a6
    const v5, 0x7f11366b

    .line 524967
    .line 524968
    .line 524969
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v7

    .line 524973
    check-cast v7, Landroid/widget/TextView;

    .line 524974
    .line 524975
    if-eqz v7, :cond_2bd

    .line 524976
    .line 524977
    int-to-float v8, v10

    .line 524978
    invoke-static {v8}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 524979
    .line 524980
    .line 524981
    move-result v8

    .line 524982
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 524983
    .line 524984
    .line 524985
    move-result v8

    .line 524986
    invoke-static {v7, v8}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 524987
    .line 524988
    .line 524989
    :cond_2bd
    invoke-virtual {v0, v9}, Lqu6/s;->F(Z)V

    .line 524990
    .line 524991
    .line 524992
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524993
    .line 524994
    .line 524995
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v6

    .line 524999
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 525000
    .line 525001
    if-eqz v6, :cond_2d6

    .line 525002
    .line 525003
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 525004
    .line 525005
    if-eqz v7, :cond_2d2

    .line 525006
    .line 525007
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 525008
    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    move-object v7, v3

    .line 525011
    :goto_2d3
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 525012
    .line 525013
    .line 525014
    :cond_2d6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v6

    .line 525018
    check-cast v6, Landroid/widget/TextView;

    .line 525019
    .line 525020
    iget-object v13, v2, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 525021
    .line 525022
    if-nez v6, :cond_2e1

    .line 525023
    .line 525024
    goto :goto_322

    .line 525025
    :cond_2e1
    if-eqz v13, :cond_2fc

    .line 525026
    .line 525027
    const-string v14, "\n"

    .line 525028
    .line 525029
    const-string v15, " "

    .line 525030
    .line 525031
    const/16 v16, 0x0

    .line 525032
    .line 525033
    const/16 v17, 0x4

    .line 525034
    .line 525035
    const/16 v18, 0x0

    .line 525036
    .line 525037
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 525038
    .line 525039
    .line 525040
    move-result-object v7

    .line 525041
    if-eqz v7, :cond_2fc

    .line 525042
    .line 525043
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v7

    .line 525047
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v7

    .line 525051
    goto :goto_2fd

    .line 525052
    :cond_2fc
    move-object v7, v3

    .line 525053
    :goto_2fd
    if-nez v7, :cond_300

    .line 525054
    .line 525055
    goto :goto_301

    .line 525056
    :cond_300
    move-object v12, v7

    .line 525057
    :goto_301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 525058
    .line 525059
    const-string v8, "\u201c"

    .line 525060
    .line 525061
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525062
    .line 525063
    .line 525064
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    const/16 v8, 0x201d

    .line 525068
    .line 525069
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525070
    .line 525071
    .line 525072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525073
    .line 525074
    .line 525075
    move-result-object v7

    .line 525076
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525077
    .line 525078
    .line 525079
    invoke-virtual {v6, v5, v12}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 525080
    .line 525081
    .line 525082
    new-instance v5, Lqu6/r;

    .line 525083
    .line 525084
    invoke-direct {v5, v6, v12}, Lqu6/r;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 525085
    .line 525086
    .line 525087
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 525088
    .line 525089
    .line 525090
    :goto_322
    iget-object v5, v0, Lqu6/s;->h:Lqu6/w;

    .line 525091
    .line 525092
    iget-boolean v5, v5, Lqu6/w;->f:Z

    .line 525093
    .line 525094
    if-eqz v5, :cond_331

    .line 525095
    .line 525096
    new-instance v1, Lqu6/q;

    .line 525097
    .line 525098
    invoke-direct {v1, v0, v2}, Lqu6/q;-><init>(Lqu6/s;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 525099
    .line 525100
    .line 525101
    invoke-static {v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 525102
    .line 525103
    .line 525104
    goto :goto_337

    .line 525105
    :cond_331
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525106
    .line 525107
    .line 525108
    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    .line 525109
    .line 525110
    .line 525111
    :cond_337
    :goto_337
    return-void
.end method

.method public final k()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x7

    .line 327687
    invoke-interface {v0, v1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v4

    .line 327691
    if-nez v4, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 327695
    .line 327696
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "tab_type"

    .line 327700
    .line 327701
    const-string v1, "103"

    .line 327702
    .line 327703
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327707
    .line 327708
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->longPressAction:Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 327711
    .line 327712
    if-eqz v0, :cond_29

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UGCLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 327715
    .line 327716
    if-eqz v0, :cond_29

    .line 327717
    .line 327718
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lgm6/n;->getContext()Landroid/content/Context;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 327728
    .line 327729
    invoke-interface {v0}, Lgm6/n;->a0()Landroid/view/View;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 327734
    .line 327735
    move-object v5, v0

    .line 327736
    check-cast v5, Lcom/dragon/read/rpc/model/PostData;

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    invoke-virtual {p0, v0}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v7

    .line 327743
    invoke-static/range {v2 .. v7}, Lpu6/q;->c(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final m()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/c;->m()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lgm6/n;->g()Lcom/dragon/read/social/question/UgcStoryUserView;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onViewShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/tab/page/feed/holder/e;->onViewShow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 196614
    .line 196615
    check-cast v1, Lcom/dragon/read/rpc/model/PostData;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v1}, Lcv6/f;->c(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqu6/s;->h:Lqu6/w;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lqu6/w;->b:Z

    .line 65539
    .line 65540
    xor-int/lit8 v0, v0, 0x1

    .line 65541
    .line 65542
    return v0
.end method

.method public final q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lqu6/s;->A(Z)Ljava/util/HashMap;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postCover:Lcom/dragon/read/rpc/model/ImageData;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_18

    .line 17039378
    .line 17039379
    iget-boolean v1, p0, Lqu6/s;->k:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    const-string v1, "coverId"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final y()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "story_tab_single_row_line_opt_v687"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryTabSingleRowLineOpt;->maxLineCount:I

    .line 196629
    .line 196630
    return v0
.end method

.method public final z()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->a:Ljava/lang/Object;

    .line 262147
    .line 262148
    iget-object v2, p0, Lqu6/s;->g:Lim6/a;

    .line 262149
    .line 262150
    iget-object v2, v2, Lim6/a;->b:Ljm6/a;

    .line 262151
    .line 262152
    new-instance v3, Lqu6/o;

    .line 262153
    .line 262154
    invoke-direct {v3, p0}, Lqu6/o;-><init>(Lqu6/s;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v1, v2, v4, v3}, Lgm6/n;->l0(Ljava/lang/Object;Ljm6/a;ZLkotlin/jvm/functions/Function1;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lqu6/s;->h:Lqu6/w;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lqu6/w;->b()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_32

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/tab/page/feed/holder/c;->c:Lgm6/n;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lgm6/n;->i0()Lcom/dragon/read/social/ui/InteractiveInfoDesc;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_32

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    iget-object v0, p0, Lqu6/s;->l:Lqu6/u;

    .line 262179
    .line 262180
    iget v0, v0, Lqu6/u;->l:I

    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    const/4 v4, 0x0

    .line 262187
    const/4 v5, 0x0

    .line 262188
    const/16 v6, 0xd

    .line 262189
    .line 262190
    const/4 v7, 0x0

    .line 262191
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method
