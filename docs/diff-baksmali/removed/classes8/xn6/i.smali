.class public final synthetic Lxn6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw93/f;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn6/i;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/base/share2/model/SharePanelBottomItem;)V
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lxn6/i;->a:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 17301505
    .line 17301506
    sget v1, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->i3:I

    .line 17301507
    .line 17301508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    .line 17301510
    .line 17301511
    invoke-virtual {p1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object p1

    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v1

    .line 17301522
    const/4 v2, 0x6

    .line 17301523
    const/4 v3, 0x3

    .line 17301524
    const/4 v4, 0x1

    .line 17301525
    const/4 v5, 0x0

    .line 17301526
    sparse-switch v1, :sswitch_data_2dc

    .line 17301527
    .line 17301528
    .line 17301529
    goto/16 :goto_9d

    .line 17301530
    .line 17301531
    :sswitch_1b
    const-string v1, "type_picture_share"

    .line 17301532
    .line 17301533
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result p1

    .line 17301537
    if-nez p1, :cond_25

    .line 17301538
    .line 17301539
    goto/16 :goto_9d

    .line 17301540
    .line 17301541
    :cond_25
    const/16 p1, 0xa

    .line 17301542
    .line 17301543
    goto/16 :goto_9e

    .line 17301544
    .line 17301545
    :sswitch_29
    const-string v1, "type_topic_report"

    .line 17301546
    .line 17301547
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result p1

    .line 17301551
    if-nez p1, :cond_33

    .line 17301552
    .line 17301553
    goto/16 :goto_9d

    .line 17301554
    .line 17301555
    :cond_33
    const/16 p1, 0x9

    .line 17301556
    .line 17301557
    goto/16 :goto_9e

    .line 17301558
    .line 17301559
    :sswitch_37
    const-string v1, "type_add_select_top"

    .line 17301560
    .line 17301561
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result p1

    .line 17301565
    if-nez p1, :cond_41

    .line 17301566
    .line 17301567
    goto/16 :goto_9d

    .line 17301568
    .line 17301569
    :cond_41
    const/16 p1, 0x8

    .line 17301570
    .line 17301571
    goto/16 :goto_9e

    .line 17301572
    .line 17301573
    :sswitch_45
    const-string v1, "type_topic_delete"

    .line 17301574
    .line 17301575
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result p1

    .line 17301579
    if-nez p1, :cond_4e

    .line 17301580
    .line 17301581
    goto :goto_9d

    .line 17301582
    :cond_4e
    const/4 p1, 0x7

    .line 17301583
    goto :goto_9e

    .line 17301584
    :sswitch_50
    const-string v1, "type_cancel_select_top"

    .line 17301585
    .line 17301586
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    .line 17301588
    .line 17301589
    move-result p1

    .line 17301590
    if-nez p1, :cond_59

    .line 17301591
    .line 17301592
    goto :goto_9d

    .line 17301593
    :cond_59
    const/4 p1, 0x6

    .line 17301594
    goto :goto_9e

    .line 17301595
    :sswitch_5b
    const-string v1, "type_topic_other_delete"

    .line 17301596
    .line 17301597
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result p1

    .line 17301601
    if-nez p1, :cond_64

    .line 17301602
    .line 17301603
    goto :goto_9d

    .line 17301604
    :cond_64
    const/4 p1, 0x5

    .line 17301605
    goto :goto_9e

    .line 17301606
    :sswitch_66
    const-string v1, "type_content_selected"

    .line 17301607
    .line 17301608
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result p1

    .line 17301612
    if-nez p1, :cond_6f

    .line 17301613
    .line 17301614
    goto :goto_9d

    .line 17301615
    :cond_6f
    const/4 p1, 0x4

    .line 17301616
    goto :goto_9e

    .line 17301617
    :sswitch_71
    const-string v1, "type_topic_edit"

    .line 17301618
    .line 17301619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result p1

    .line 17301623
    if-nez p1, :cond_7a

    .line 17301624
    .line 17301625
    goto :goto_9d

    .line 17301626
    :cond_7a
    const/4 p1, 0x3

    .line 17301627
    goto :goto_9e

    .line 17301628
    :sswitch_7c
    const-string v1, "type_forward"

    .line 17301629
    .line 17301630
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result p1

    .line 17301634
    if-nez p1, :cond_85

    .line 17301635
    .line 17301636
    goto :goto_9d

    .line 17301637
    :cond_85
    const/4 p1, 0x2

    .line 17301638
    goto :goto_9e

    .line 17301639
    :sswitch_87
    const-string v1, "type_topic_block_delete"

    .line 17301640
    .line 17301641
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result p1

    .line 17301645
    if-nez p1, :cond_90

    .line 17301646
    .line 17301647
    goto :goto_9d

    .line 17301648
    :cond_90
    const/4 p1, 0x1

    .line 17301649
    goto :goto_9e

    .line 17301650
    :sswitch_92
    const-string v1, "type_invite_answer"

    .line 17301651
    .line 17301652
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result p1

    .line 17301656
    if-nez p1, :cond_9b

    .line 17301657
    .line 17301658
    goto :goto_9d

    .line 17301659
    :cond_9b
    const/4 p1, 0x0

    .line 17301660
    goto :goto_9e

    .line 17301661
    :goto_9d
    const/4 p1, -0x1

    .line 17301662
    :goto_9e
    const/4 v1, 0x0

    .line 17301663
    const-string v6, "topic_id"

    .line 17301664
    .line 17301665
    const-string v7, "deliver"

    .line 17301666
    .line 17301667
    packed-switch p1, :pswitch_data_30a

    .line 17301668
    .line 17301669
    .line 17301670
    goto/16 :goto_2db

    .line 17301671
    .line 17301672
    :pswitch_a8
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301673
    .line 17301674
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301675
    .line 17301676
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object p1

    .line 17301680
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u5206\u4eab\u56fe\u7247\u6309\u94ae"

    .line 17301681
    .line 17301682
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301683
    .line 17301684
    .line 17301685
    new-instance p1, Lha3/e;

    .line 17301686
    .line 17301687
    invoke-direct {p1, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301688
    .line 17301689
    .line 17301690
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301691
    .line 17301692
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-virtual {p1, v2}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301698
    .line 17301699
    invoke-virtual {p1, v2}, Lha3/e;->e(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301700
    .line 17301701
    .line 17301702
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301703
    .line 17301704
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17301705
    .line 17301706
    invoke-virtual {p1, v3}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17301707
    .line 17301708
    .line 17301709
    const-string v3, "topic_page"

    .line 17301710
    .line 17301711
    invoke-virtual {p1, v3}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    iget-object v3, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301715
    .line 17301716
    iget-object v3, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 17301717
    .line 17301718
    invoke-virtual {p1, v3}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 17301719
    .line 17301720
    .line 17301721
    new-instance v3, Lha3/d;

    .line 17301722
    .line 17301723
    const-string v4, "topic"

    .line 17301724
    .line 17301725
    invoke-direct {v3, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301729
    .line 17301730
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301731
    .line 17301732
    invoke-virtual {v3, v4, v6, v2}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {p1, v3}, Lha3/e;->n(Lha3/d;)V

    .line 17301736
    .line 17301737
    .line 17301738
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 17301739
    .line 17301740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17301744
    .line 17301745
    if-eqz v2, :cond_102

    .line 17301746
    .line 17301747
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v3

    .line 17301751
    if-eqz v3, :cond_102

    .line 17301752
    .line 17301753
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShareApi;->getShareReportManger()Lw93/h;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v2

    .line 17301757
    const-string v3, "long_image"

    .line 17301758
    .line 17301759
    invoke-interface {v2, p1, v3}, Lw93/h;->b(Lha3/e;Ljava/lang/String;)V

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->D1(Lga3/q;)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto/16 :goto_2db

    .line 17301766
    .line 17301767
    :pswitch_107
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301768
    .line 17301769
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301770
    .line 17301771
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object p1

    .line 17301775
    const-string v3, "\u70b9\u51fb\u8bdd\u9898\u4e3e\u62a5\u6309\u94ae"

    .line 17301776
    .line 17301777
    invoke-static {v7, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    .line 17301779
    .line 17301780
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301781
    .line 17301782
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301783
    .line 17301784
    invoke-static {p1}, Lgn6/f1;->a(Lcom/dragon/read/rpc/model/NovelTopicType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object p1

    .line 17301788
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301789
    .line 17301790
    iget-object v2, v2, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301791
    .line 17301792
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result p1

    .line 17301796
    invoke-static {v0}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v0

    .line 17301800
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17301801
    .line 17301802
    .line 17301803
    goto/16 :goto_2db

    .line 17301804
    .line 17301805
    :pswitch_12d
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301806
    .line 17301807
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301808
    .line 17301809
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object p1

    .line 17301813
    const-string v3, "\u70b9\u51fb\u7f6e\u9876\u6309\u94ae"

    .line 17301814
    .line 17301815
    invoke-static {v7, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301816
    .line 17301817
    .line 17301818
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301819
    .line 17301820
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301821
    .line 17301822
    .line 17301823
    goto/16 :goto_2db

    .line 17301824
    .line 17301825
    :pswitch_141
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301826
    .line 17301827
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301828
    .line 17301829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u5220\u9664\u6309\u94ae"

    .line 17301834
    .line 17301835
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p1

    .line 17301842
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object p1

    .line 17301846
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301847
    .line 17301848
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-static {v1, p1}, Lcom/dragon/read/social/comment/action/f1;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301851
    .line 17301852
    .line 17301853
    const-string v1, "topic_delete"

    .line 17301854
    .line 17301855
    invoke-static {v1, p1}, Lcom/dragon/read/social/comment/action/f1;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17301856
    .line 17301857
    .line 17301858
    new-instance v1, Lxn6/h0;

    .line 17301859
    .line 17301860
    invoke-direct {v1, v0, p1}, Lxn6/h0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;Ljava/util/Map;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v1}, Lcom/dragon/read/social/comment/action/i0;->K(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 17301864
    .line 17301865
    .line 17301866
    goto/16 :goto_2db

    .line 17301867
    .line 17301868
    :pswitch_16c
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301869
    .line 17301870
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301871
    .line 17301872
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object p1

    .line 17301876
    const-string v3, "\u70b9\u51fb\u53d6\u6d88\u7f6e\u9876\u6309\u94ae"

    .line 17301877
    .line 17301878
    invoke-static {v7, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301879
    .line 17301880
    .line 17301881
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301882
    .line 17301883
    invoke-static {p1, v2}, Lhk6/l0;->g(Ljava/lang/Object;I)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto/16 :goto_2db

    .line 17301887
    .line 17301888
    :pswitch_180
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301889
    .line 17301890
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301891
    .line 17301892
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u4ed6\u4eba\u5220\u9664\u6309\u94ae"

    .line 17301897
    .line 17301898
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17301902
    .line 17301903
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-static {p1, v5, v5}, Lcom/dragon/read/social/comment/action/f1;->f(Ljava/lang/String;ZZ)V

    .line 17301906
    .line 17301907
    .line 17301908
    new-instance p1, Lxn6/m;

    .line 17301909
    .line 17301910
    invoke-direct {p1, v0}, Lxn6/m;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-static {v3, p1}, Lcom/dragon/read/social/comment/action/i0;->I(ILcom/dragon/read/base/util/callback/Callback;)V

    .line 17301914
    .line 17301915
    .line 17301916
    goto/16 :goto_2db

    .line 17301917
    .line 17301918
    :pswitch_19e
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301919
    .line 17301920
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301921
    .line 17301922
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    const-string v2, "\u70b9\u51fb\u52a0\u7cbe\u6309\u94ae"

    .line 17301927
    .line 17301928
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->H1:Lcom/dragon/read/social/ugc/topic/n;

    .line 17301932
    .line 17301933
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301934
    .line 17301935
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ugc/topic/n;->r(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 17301936
    .line 17301937
    .line 17301938
    goto/16 :goto_2db

    .line 17301939
    .line 17301940
    :pswitch_1b4
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301941
    .line 17301942
    new-array v1, v5, [Ljava/lang/Object;

    .line 17301943
    .line 17301944
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object p1

    .line 17301948
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u7f16\u8f91\u6309\u94ae"

    .line 17301949
    .line 17301950
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301954
    .line 17301955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301956
    .line 17301957
    const-string v1, ""

    .line 17301958
    .line 17301959
    if-eqz p1, :cond_1e0

    .line 17301960
    .line 17301961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301967
    .line 17301968
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17301969
    .line 17301970
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NovelTopicType;->getValue()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v2

    .line 17301974
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v1

    .line 17301984
    :cond_1e0
    move-object v10, v1

    .line 17301985
    new-instance p1, Lxk6/m;

    .line 17301986
    .line 17301987
    invoke-direct {p1}, Lxk6/m;-><init>()V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301991
    .line 17301992
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17301993
    .line 17301994
    iget-object v2, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301995
    .line 17301996
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301997
    .line 17301998
    .line 17301999
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 17302000
    .line 17302001
    const-string v2, "click_re_edit_button"

    .line 17302002
    .line 17302003
    iget-object p1, p1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17302004
    .line 17302005
    invoke-virtual {v1, v2, p1}, Lxk6/g;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v8

    .line 17302012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    const-string v1, "if_re_edit"

    .line 17302017
    .line 17302018
    invoke-virtual {v8, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v7

    .line 17302025
    iget-object v9, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302026
    .line 17302027
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302028
    .line 17302029
    iget-object v11, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->bookId:Ljava/lang/String;

    .line 17302030
    .line 17302031
    iget-object v12, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17302032
    .line 17302033
    iget-object v13, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17302034
    .line 17302035
    invoke-static/range {v7 .. v13}, Lnc6/h;->G(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto/16 :goto_2db

    .line 17302039
    .line 17302040
    :pswitch_218
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302041
    .line 17302042
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302043
    .line 17302044
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object p1

    .line 17302048
    const-string v2, "\u70b9\u51fb\u8f6c\u53d1\u6309\u94ae"

    .line 17302049
    .line 17302050
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302051
    .line 17302052
    .line 17302053
    new-instance p1, Ljava/util/HashMap;

    .line 17302054
    .line 17302055
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302056
    .line 17302057
    .line 17302058
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302059
    .line 17302060
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->forumId:Ljava/lang/String;

    .line 17302061
    .line 17302062
    const-string v2, "forum_id"

    .line 17302063
    .line 17302064
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302068
    .line 17302069
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17302070
    .line 17302071
    invoke-static {v1, p1, v4, v5}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17302072
    .line 17302073
    .line 17302074
    new-instance p1, Ljava/util/HashMap;

    .line 17302075
    .line 17302076
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17302077
    .line 17302078
    .line 17302079
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->V:I

    .line 17302080
    .line 17302081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v1

    .line 17302085
    const-string v2, "sourceType"

    .line 17302086
    .line 17302087
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302088
    .line 17302089
    .line 17302090
    iget v1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->W:I

    .line 17302091
    .line 17302092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    const-string v2, "forwardedRelativeType"

    .line 17302097
    .line 17302098
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    const-string v1, "forwardedRelativeId"

    .line 17302102
    .line 17302103
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->X:Ljava/lang/String;

    .line 17302104
    .line 17302105
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    const-string v1, "forwarded_position"

    .line 17302109
    .line 17302110
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->Y:Ljava/lang/String;

    .line 17302111
    .line 17302112
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v1

    .line 17302119
    if-eqz v1, :cond_270

    .line 17302120
    .line 17302121
    const-string v2, "is_list"

    .line 17302122
    .line 17302123
    const-string v3, "0"

    .line 17302124
    .line 17302125
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302129
    .line 17302130
    invoke-static {v0}, Lgn6/f1;->c(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v0

    .line 17302134
    invoke-static {v0}, Lie6/x;->h(Lcom/dragon/read/rpc/model/TopicDesc;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v0

    .line 17302138
    invoke-static {v0, v1, p1}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 17302139
    .line 17302140
    .line 17302141
    goto :goto_2db

    .line 17302142
    :pswitch_27e
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302143
    .line 17302144
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302145
    .line 17302146
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302147
    .line 17302148
    .line 17302149
    move-result-object p1

    .line 17302150
    const-string v2, "\u70b9\u51fb\u8bdd\u9898\u963b\u585e\u5220\u9664\u6309\u94ae"

    .line 17302151
    .line 17302152
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->T1:Lcom/dragon/read/social/ugc/topic/TopicDetailParams;

    .line 17302156
    .line 17302157
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailParams;->topicId:Ljava/lang/String;

    .line 17302158
    .line 17302159
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object v1

    .line 17302163
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v1

    .line 17302167
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/action/f1;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->f1()Lcom/dragon/read/report/PageRecorder;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object p1

    .line 17302174
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object p1

    .line 17302178
    const-string v1, "cannot_delete_topic"

    .line 17302179
    .line 17302180
    invoke-static {v1, p1}, Lcom/dragon/read/social/comment/action/f1;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 17302181
    .line 17302182
    .line 17302183
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17302184
    .line 17302185
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->blockDelDesc:Ljava/lang/String;

    .line 17302186
    .line 17302187
    new-instance v1, Lxn6/i0;

    .line 17302188
    .line 17302189
    invoke-direct {v1, v0}, Lxn6/i0;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-static {p1, v1}, Lcom/dragon/read/social/comment/action/i0;->E(Ljava/lang/String;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302193
    .line 17302194
    .line 17302195
    goto :goto_2db

    .line 17302196
    :pswitch_2b4
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302197
    .line 17302198
    new-array v1, v5, [Ljava/lang/Object;

    .line 17302199
    .line 17302200
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object p1

    .line 17302204
    const-string v2, "\u70b9\u51fb\u9080\u8bf7\u56de\u7b54\u6309\u94ae"

    .line 17302205
    .line 17302206
    invoke-static {v7, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302207
    .line 17302208
    .line 17302209
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object p1

    .line 17302213
    invoke-static {p1}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object p1

    .line 17302217
    new-instance v1, Lxn6/j;

    .line 17302218
    .line 17302219
    invoke-direct {v1, v0}, Lxn6/j;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17302220
    .line 17302221
    .line 17302222
    new-instance v2, Lxn6/k;

    .line 17302223
    .line 17302224
    invoke-direct {v2, v0}, Lxn6/k;-><init>(Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;)V

    .line 17302225
    .line 17302226
    .line 17302227
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302228
    .line 17302229
    .line 17302230
    const-string p1, "top_topic_page"

    .line 17302231
    .line 17302232
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->A1(Ljava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    :goto_2db
    return-void

    .line 17302236
    :sswitch_data_2dc
    .sparse-switch
        -0x6b3c0a91 -> :sswitch_92
        -0x609c602e -> :sswitch_87
        -0x60141140 -> :sswitch_7c
        -0x1538e2c1 -> :sswitch_71
        -0x4cb29fa -> :sswitch_66
        -0x3c26411 -> :sswitch_5b
        0x2be35cb2 -> :sswitch_50
        0x53cf3ba0 -> :sswitch_45
        0x5b3e6995 -> :sswitch_37
        0x6bb50b29 -> :sswitch_29
        0x7b000d19 -> :sswitch_1b
    .end sparse-switch

    .line 17302237
    .line 17302238
    .line 17302239
    .line 17302240
    .line 17302241
    .line 17302242
    .line 17302243
    .line 17302244
    .line 17302245
    .line 17302246
    .line 17302247
    .line 17302248
    .line 17302249
    .line 17302250
    .line 17302251
    .line 17302252
    .line 17302253
    .line 17302254
    .line 17302255
    .line 17302256
    .line 17302257
    .line 17302258
    .line 17302259
    .line 17302260
    .line 17302261
    .line 17302262
    .line 17302263
    .line 17302264
    .line 17302265
    .line 17302266
    .line 17302267
    .line 17302268
    .line 17302269
    .line 17302270
    .line 17302271
    .line 17302272
    .line 17302273
    .line 17302274
    .line 17302275
    .line 17302276
    .line 17302277
    .line 17302278
    .line 17302279
    .line 17302280
    .line 17302281
    .line 17302282
    :pswitch_data_30a
    .packed-switch 0x0
        :pswitch_2b4
        :pswitch_27e
        :pswitch_218
        :pswitch_1b4
        :pswitch_19e
        :pswitch_180
        :pswitch_16c
        :pswitch_141
        :pswitch_12d
        :pswitch_107
        :pswitch_a8
    .end packed-switch
.end method
