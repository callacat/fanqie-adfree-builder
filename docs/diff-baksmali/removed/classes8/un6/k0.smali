.class public final synthetic Lun6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/k0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v3, v1, Lun6/k0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 17301507
    .line 17301508
    move-object/from16 v0, p1

    .line 17301509
    .line 17301510
    check-cast v0, Ljava/lang/Integer;

    .line 17301511
    .line 17301512
    sget v0, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    const-string v2, "deliver"

    .line 17301518
    .line 17301519
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 17301520
    .line 17301521
    iget-object v4, v3, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->H2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17301522
    .line 17301523
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->content:Ljava/lang/String;

    .line 17301524
    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-static {v4}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v4

    .line 17301532
    new-instance v6, Ljava/util/ArrayList;

    .line 17301533
    .line 17301534
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    new-instance v7, Ljava/util/ArrayList;

    .line 17301538
    .line 17301539
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    new-instance v8, Ljava/util/ArrayList;

    .line 17301543
    .line 17301544
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301545
    .line 17301546
    .line 17301547
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v0

    .line 17301551
    const/4 v5, 0x1

    .line 17301552
    const/4 v9, 0x0

    .line 17301553
    if-nez v0, :cond_d2

    .line 17301554
    .line 17301555
    move-object v0, v4

    .line 17301556
    check-cast v0, Ljava/util/ArrayList;

    .line 17301557
    .line 17301558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v10

    .line 17301562
    if-lez v10, :cond_69

    .line 17301563
    .line 17301564
    invoke-static {v9, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f1(ILjava/util/List;)Ljava/lang/String;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v13

    .line 17301568
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v10

    .line 17301572
    check-cast v10, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301573
    .line 17301574
    iget-object v15, v10, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17301575
    .line 17301576
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v10

    .line 17301580
    if-nez v10, :cond_69

    .line 17301581
    .line 17301582
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17301583
    .line 17301584
    const v10, 0x7f11336b

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v12

    .line 17301591
    const/4 v14, 0x0

    .line 17301592
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v10

    .line 17301596
    check-cast v10, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301597
    .line 17301598
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17301599
    .line 17301600
    move-object/from16 v16, v10

    .line 17301601
    .line 17301602
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v10

    .line 17301606
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v10

    .line 17301613
    if-le v10, v5, :cond_9c

    .line 17301614
    .line 17301615
    invoke-static {v5, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f1(ILjava/util/List;)Ljava/lang/String;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v13

    .line 17301619
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v10

    .line 17301623
    check-cast v10, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301624
    .line 17301625
    iget-object v15, v10, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17301626
    .line 17301627
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v10

    .line 17301631
    if-nez v10, :cond_9c

    .line 17301632
    .line 17301633
    sget-object v11, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17301634
    .line 17301635
    const v10, 0x7f11336c

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v12

    .line 17301642
    const/4 v14, 0x1

    .line 17301643
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v10

    .line 17301647
    check-cast v10, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301648
    .line 17301649
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17301650
    .line 17301651
    move-object/from16 v16, v10

    .line 17301652
    .line 17301653
    invoke-interface/range {v11 .. v16}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v10

    .line 17301657
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    :cond_9c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v10

    .line 17301664
    const/4 v11, 0x2

    .line 17301665
    if-le v10, v11, :cond_d2

    .line 17301666
    .line 17301667
    invoke-static {v11, v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f1(ILjava/util/List;)Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v14

    .line 17301671
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v10

    .line 17301675
    check-cast v10, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301676
    .line 17301677
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17301678
    .line 17301679
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v12

    .line 17301683
    if-nez v12, :cond_d2

    .line 17301684
    .line 17301685
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17301686
    .line 17301687
    const v13, 0x7f11336d

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v3, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v13

    .line 17301694
    const/4 v15, 0x2

    .line 17301695
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v0

    .line 17301699
    check-cast v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17301700
    .line 17301701
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17301702
    .line 17301703
    move-object/from16 v16, v10

    .line 17301704
    .line 17301705
    move-object/from16 v17, v0

    .line 17301706
    .line 17301707
    invoke-interface/range {v12 .. v17}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->obtainImageData(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ImageType;)Lcom/dragon/read/pages/preview/ImageData;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    new-instance v10, Lxk6/m;

    .line 17301715
    .line 17301716
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v0

    .line 17301720
    invoke-direct {v10, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17301721
    .line 17301722
    .line 17301723
    const/4 v11, 0x0

    .line 17301724
    :goto_dc
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v0

    .line 17301728
    const-string v12, "cover_page_url"

    .line 17301729
    .line 17301730
    const-string v13, "cover_page_rank"

    .line 17301731
    .line 17301732
    const-string v14, "picture_type"

    .line 17301733
    .line 17301734
    const-string v15, "picture_id"

    .line 17301735
    .line 17301736
    const-string v9, "topic_intro"

    .line 17301737
    .line 17301738
    if-ge v11, v0, :cond_1b3

    .line 17301739
    .line 17301740
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v0

    .line 17301744
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17301745
    .line 17301746
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    iget-object v5, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301751
    .line 17301752
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v1

    .line 17301756
    invoke-virtual {v5, v15, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301760
    .line 17301761
    invoke-virtual {v1, v14, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301765
    .line 17301766
    const-string v5, "comment_id"

    .line 17301767
    .line 17301768
    move-object/from16 v17, v3

    .line 17301769
    .line 17301770
    const/4 v3, 0x0

    .line 17301771
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301772
    .line 17301773
    .line 17301774
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301775
    .line 17301776
    add-int/lit8 v18, v11, 0x1

    .line 17301777
    .line 17301778
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v3

    .line 17301782
    invoke-virtual {v1, v13, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301786
    .line 17301787
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301788
    .line 17301789
    .line 17301790
    :try_start_11e
    iget-object v0, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301791
    .line 17301792
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v0

    .line 17301796
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17301797
    .line 17301798
    const-string v3, "show_cover_page"

    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v0

    .line 17301804
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_12f} :catch_132

    .line 17301805
    .line 17301806
    .line 17301807
    move-object/from16 v19, v4

    .line 17301808
    .line 17301809
    goto :goto_14b

    .line 17301810
    :catch_132
    move-exception v0

    .line 17301811
    iget-object v1, v10, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301812
    .line 17301813
    move-object/from16 v19, v4

    .line 17301814
    .line 17301815
    const/4 v3, 0x1

    .line 17301816
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301817
    .line 17301818
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v0

    .line 17301822
    const/4 v3, 0x0

    .line 17301823
    aput-object v0, v4, v3

    .line 17301824
    .line 17301825
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    const-string v1, "\u4e0a\u62a5view_topic_picture\u57cb\u70b9\uff0c\u8f6c\u6362JSONObject\u6570\u636e\u9519\u8bef\uff0cerror = %s"

    .line 17301830
    .line 17301831
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301832
    .line 17301833
    .line 17301834
    const/4 v1, 0x0

    .line 17301835
    :goto_14b
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v0

    .line 17301842
    check-cast v0, Lcom/dragon/read/pages/preview/ImageData;

    .line 17301843
    .line 17301844
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v0

    .line 17301848
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301849
    .line 17301850
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v3

    .line 17301854
    invoke-virtual {v1, v15, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301855
    .line 17301856
    .line 17301857
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301858
    .line 17301859
    invoke-virtual {v1, v14, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301863
    .line 17301864
    const/4 v3, 0x0

    .line 17301865
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301866
    .line 17301867
    .line 17301868
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301869
    .line 17301870
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v4

    .line 17301874
    invoke-virtual {v1, v13, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v1, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301878
    .line 17301879
    invoke-virtual {v1, v12, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301880
    .line 17301881
    .line 17301882
    :try_start_17a
    iget-object v0, v10, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17301883
    .line 17301884
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    new-instance v1, Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17301889
    .line 17301890
    const-string v4, "save_cover_page"

    .line 17301891
    .line 17301892
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    invoke-direct {v1, v4, v0}, Lcom/dragon/read/pages/preview/ImageReportData;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_18b} :catch_18e

    .line 17301897
    .line 17301898
    .line 17301899
    move-object v3, v1

    .line 17301900
    const/4 v4, 0x1

    .line 17301901
    goto :goto_1a4

    .line 17301902
    :catch_18e
    move-exception v0

    .line 17301903
    iget-object v1, v10, Lxk6/m;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17301904
    .line 17301905
    const/4 v4, 0x1

    .line 17301906
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301907
    .line 17301908
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v0

    .line 17301912
    const/4 v9, 0x0

    .line 17301913
    aput-object v0, v5, v9

    .line 17301914
    .line 17301915
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    const-string v1, "\u4e0a\u62a5save_topic_picture\u57cb\u70b9\uff0c\u8f6c\u6362JSONObject\u6570\u636e\u9519\u8bef\uff0cerror = %s"

    .line 17301920
    .line 17301921
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301922
    .line 17301923
    .line 17301924
    :goto_1a4
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-object/from16 v1, p0

    .line 17301928
    .line 17301929
    move-object/from16 v3, v17

    .line 17301930
    .line 17301931
    move/from16 v11, v18

    .line 17301932
    .line 17301933
    move-object/from16 v4, v19

    .line 17301934
    .line 17301935
    const/4 v5, 0x1

    .line 17301936
    const/4 v9, 0x0

    .line 17301937
    goto/16 :goto_dc

    .line 17301938
    .line 17301939
    :cond_1b3
    move-object/from16 v17, v3

    .line 17301940
    .line 17301941
    move-object/from16 v19, v4

    .line 17301942
    .line 17301943
    invoke-static/range {v19 .. v19}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v0

    .line 17301947
    if-nez v0, :cond_1e8

    .line 17301948
    .line 17301949
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17301950
    .line 17301951
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e1()Ljava/util/Map;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301959
    .line 17301960
    .line 17301961
    const/4 v1, 0x0

    .line 17301962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    invoke-virtual {v0, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v0, v14, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301970
    .line 17301971
    .line 17301972
    const-string v2, "1"

    .line 17301973
    .line 17301974
    invoke-virtual {v0, v13, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301975
    .line 17301976
    .line 17301977
    move-object/from16 v2, v19

    .line 17301978
    .line 17301979
    invoke-static {v1, v2}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f1(ILjava/util/List;)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v2

    .line 17301983
    invoke-virtual {v0, v12, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301984
    .line 17301985
    .line 17301986
    const-string v2, "click_cover_page"

    .line 17301987
    .line 17301988
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301989
    .line 17301990
    .line 17301991
    goto :goto_1e9

    .line 17301992
    :cond_1e8
    const/4 v1, 0x0

    .line 17301993
    :goto_1e9
    new-instance v9, Landroid/os/Bundle;

    .line 17301994
    .line 17301995
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v0, "enable_collect"

    .line 17301999
    .line 17302000
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302001
    .line 17302002
    .line 17302003
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302004
    .line 17302005
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v2

    .line 17302009
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->i1()Lcom/dragon/read/report/PageRecorder;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    const/4 v5, 0x0

    .line 17302014
    move-object/from16 v3, v17

    .line 17302015
    .line 17302016
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17302017
    .line 17302018
    .line 17302019
    return-void
.end method
