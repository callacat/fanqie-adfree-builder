.class public final synthetic Lxe6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/i0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lxe6/i0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Lcom/dragon/read/rpc/model/PostData;

    .line 17301511
    .line 17301512
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_f

    .line 17301515
    .line 17301516
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17301517
    .line 17301518
    .line 17301519
    :cond_f
    const/4 v3, 0x0

    .line 17301520
    iput-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->l:Lxe6/j;

    .line 17301521
    .line 17301522
    sget-boolean v4, Lnf6/e;->h:Z

    .line 17301523
    .line 17301524
    const/4 v5, 0x1

    .line 17301525
    const/4 v6, 0x0

    .line 17301526
    if-eqz v4, :cond_22

    .line 17301527
    .line 17301528
    iget v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17301529
    .line 17301530
    const/4 v7, 0x7

    .line 17301531
    if-eq v4, v7, :cond_20

    .line 17301532
    .line 17301533
    const/4 v7, 0x2

    .line 17301534
    if-ne v4, v7, :cond_22

    .line 17301535
    .line 17301536
    :cond_20
    const/4 v4, 0x1

    .line 17301537
    goto :goto_23

    .line 17301538
    :cond_22
    const/4 v4, 0x0

    .line 17301539
    :goto_23
    const-string v7, ""

    .line 17301540
    .line 17301541
    const-string v8, ","

    .line 17301542
    .line 17301543
    if-eqz v4, :cond_a7

    .line 17301544
    .line 17301545
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->o:Landroid/widget/CheckBox;

    .line 17301546
    .line 17301547
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_a7

    .line 17301552
    .line 17301553
    const-string v4, "\u53d1\u8868\u6210\u529f,\u5e76\u540c\u6b65\u5230\u6296\u97f3"

    .line 17301554
    .line 17301555
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 17301559
    .line 17301560
    iget-object v9, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 17301561
    .line 17301562
    invoke-virtual {v9}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v9

    .line 17301566
    if-nez v9, :cond_42

    .line 17301567
    .line 17301568
    move-object v14, v7

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    move-object v14, v9

    .line 17301571
    :goto_43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v14, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301575
    .line 17301576
    .line 17301577
    new-instance v18, Lga3/d;

    .line 17301578
    .line 17301579
    const/4 v11, 0x2

    .line 17301580
    const/4 v12, 0x0

    .line 17301581
    const/4 v13, 0x0

    .line 17301582
    const/4 v15, 0x1

    .line 17301583
    const-string v4, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 17301584
    .line 17301585
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v4

    .line 17301589
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object v16

    .line 17301593
    move-object/from16 v10, v18

    .line 17301594
    .line 17301595
    invoke-direct/range {v10 .. v16}, Lga3/d;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 17301596
    .line 17301597
    .line 17301598
    new-instance v19, Lre6/s;

    .line 17301599
    .line 17301600
    invoke-direct/range {v19 .. v19}, Lre6/s;-><init>()V

    .line 17301601
    .line 17301602
    .line 17301603
    new-instance v20, Lre6/t;

    .line 17301604
    .line 17301605
    invoke-direct/range {v20 .. v20}, Lre6/t;-><init>()V

    .line 17301606
    .line 17301607
    .line 17301608
    sget-object v15, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17301609
    .line 17301610
    const/16 v16, 0x1

    .line 17301611
    .line 17301612
    const/16 v17, 0x1

    .line 17301613
    .line 17301614
    invoke-virtual/range {v15 .. v20}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareDouyin(ZZLga3/d;Lw93/a;Lw93/d;)V

    .line 17301615
    .line 17301616
    .line 17301617
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17301618
    .line 17301619
    iget v9, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17301620
    .line 17301621
    iget-object v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17301622
    .line 17301623
    iget-object v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17301624
    .line 17301625
    invoke-virtual {v11}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v11

    .line 17301629
    invoke-static {v8, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v24

    .line 17301633
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301634
    .line 17301635
    iget-object v11, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301636
    .line 17301637
    if-eqz v11, :cond_8c

    .line 17301638
    .line 17301639
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17301640
    .line 17301641
    move-object/from16 v26, v11

    .line 17301642
    .line 17301643
    goto :goto_8e

    .line 17301644
    :cond_8c
    move-object/from16 v26, v3

    .line 17301645
    .line 17301646
    :goto_8e
    iget-object v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->E:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17301647
    .line 17301648
    if-eqz v11, :cond_97

    .line 17301649
    .line 17301650
    iget-object v11, v11, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17301651
    .line 17301652
    move-object/from16 v27, v11

    .line 17301653
    .line 17301654
    goto :goto_99

    .line 17301655
    :cond_97
    move-object/from16 v27, v3

    .line 17301656
    .line 17301657
    :goto_99
    sget-object v28, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301658
    .line 17301659
    move-object/from16 v21, v4

    .line 17301660
    .line 17301661
    move/from16 v22, v9

    .line 17301662
    .line 17301663
    move-object/from16 v23, v10

    .line 17301664
    .line 17301665
    move-object/from16 v25, v8

    .line 17301666
    .line 17301667
    invoke-static/range {v21 .. v28}, Lxe6/g1;->h(Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301668
    .line 17301669
    .line 17301670
    goto :goto_d5

    .line 17301671
    :cond_a7
    const-string v4, "\u53d1\u8868\u6210\u529f"

    .line 17301672
    .line 17301673
    invoke-static {v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v9, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17301677
    .line 17301678
    iget v10, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17301679
    .line 17301680
    iget-object v11, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->g:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17301683
    .line 17301684
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->getAddBookIdList()Ljava/util/ArrayList;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v4

    .line 17301688
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v12

    .line 17301692
    iget-object v13, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301693
    .line 17301694
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301695
    .line 17301696
    if-eqz v4, :cond_c6

    .line 17301697
    .line 17301698
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17301699
    .line 17301700
    move-object v14, v4

    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    move-object v14, v3

    .line 17301703
    :goto_c7
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->E:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17301704
    .line 17301705
    if-eqz v4, :cond_cf

    .line 17301706
    .line 17301707
    iget-object v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17301708
    .line 17301709
    move-object v15, v4

    .line 17301710
    goto :goto_d0

    .line 17301711
    :cond_cf
    move-object v15, v3

    .line 17301712
    :goto_d0
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301713
    .line 17301714
    invoke-static/range {v9 .. v16}, Lxe6/g1;->h(Lcom/dragon/read/report/PageRecorder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301715
    .line 17301716
    .line 17301717
    :goto_d5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301718
    .line 17301719
    .line 17301720
    sget-object v4, Lre6/u;->a:Lre6/u;

    .line 17301721
    .line 17301722
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301723
    .line 17301724
    .line 17301725
    sput-boolean v5, Lre6/u;->c:Z

    .line 17301726
    .line 17301727
    sput-object v2, Lre6/u;->d:Lcom/dragon/read/rpc/model/PostData;

    .line 17301728
    .line 17301729
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301730
    .line 17301731
    if-eqz v4, :cond_10a

    .line 17301732
    .line 17301733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17301737
    .line 17301738
    if-eqz v4, :cond_f5

    .line 17301739
    .line 17301740
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301741
    .line 17301742
    .line 17301743
    move-result v4

    .line 17301744
    if-nez v4, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_f5

    .line 17301747
    :cond_f3
    const/4 v4, 0x0

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    :goto_f5
    const/4 v4, 0x1

    .line 17301750
    :goto_f6
    if-nez v4, :cond_10a

    .line 17301751
    .line 17301752
    sget-object v4, Lre6/u;->h:Ljava/util/HashMap;

    .line 17301753
    .line 17301754
    iget-object v8, v2, Lcom/dragon/read/rpc/model/PostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 17301755
    .line 17301756
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcVideo;->videoId:Ljava/lang/String;

    .line 17301760
    .line 17301761
    iget-object v9, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->j:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 17301762
    .line 17301763
    invoke-virtual {v9}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->getVideoPath()Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    iget v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17301771
    .line 17301772
    const-string v8, "deliver"

    .line 17301773
    .line 17301774
    const-string v9, "handlePublishResult fail ,forum id is null"

    .line 17301775
    .line 17301776
    const-string v10, "\u53c2\u6570\u5f02\u5e38"

    .line 17301777
    .line 17301778
    const-string v11, "action_H5_dom_ready"

    .line 17301779
    .line 17301780
    const-string v12, "from"

    .line 17301781
    .line 17301782
    const-string v13, "request_source"

    .line 17301783
    .line 17301784
    packed-switch v4, :pswitch_data_336

    .line 17301785
    .line 17301786
    .line 17301787
    :pswitch_11b
    goto/16 :goto_306

    .line 17301788
    .line 17301789
    :pswitch_11d
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301790
    .line 17301791
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v3

    .line 17301795
    invoke-interface {v3}, Lgm3/d;->j0()Ljava/util/HashMap;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v3

    .line 17301799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v4

    .line 17301803
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17301807
    .line 17301808
    .line 17301809
    goto/16 :goto_306

    .line 17301810
    .line 17301811
    :pswitch_133
    new-instance v3, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;

    .line 17301812
    .line 17301813
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;-><init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17301824
    .line 17301825
    sput-object v3, Lre6/u;->e:Ljava/lang/String;

    .line 17301826
    .line 17301827
    new-instance v3, Landroid/content/Intent;

    .line 17301828
    .line 17301829
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v4

    .line 17301836
    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    goto/16 :goto_306

    .line 17301844
    .line 17301845
    :pswitch_155
    new-instance v3, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;

    .line 17301846
    .line 17301847
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v4

    .line 17301851
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;-><init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto/16 :goto_306

    .line 17301858
    .line 17301859
    :pswitch_163
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17301860
    .line 17301861
    if-eqz v4, :cond_16b

    .line 17301862
    .line 17301863
    invoke-virtual {v4, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v3

    .line 17301867
    :cond_16b
    new-instance v4, Landroid/os/Bundle;

    .line 17301868
    .line 17301869
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    instance-of v6, v3, Ljava/lang/String;

    .line 17301873
    .line 17301874
    if-eqz v6, :cond_179

    .line 17301875
    .line 17301876
    check-cast v3, Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-virtual {v4, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    :cond_179
    invoke-static {v2, v5, v4}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17301882
    .line 17301883
    .line 17301884
    new-instance v3, Ljava/util/HashMap;

    .line 17301885
    .line 17301886
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    const/16 v4, 0x8

    .line 17301890
    .line 17301891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v4

    .line 17301895
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17301899
    .line 17301900
    .line 17301901
    goto/16 :goto_306

    .line 17301902
    .line 17301903
    :pswitch_18f
    iget v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->u:I

    .line 17301904
    .line 17301905
    const-string v4, "module_name"

    .line 17301906
    .line 17301907
    const-string v11, "capcut_video_editor"

    .line 17301908
    .line 17301909
    if-eqz v3, :cond_202

    .line 17301910
    .line 17301911
    if-eq v3, v5, :cond_19b

    .line 17301912
    .line 17301913
    goto/16 :goto_306

    .line 17301914
    .line 17301915
    :cond_19b
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    new-instance v8, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;

    .line 17301920
    .line 17301921
    invoke-direct {v8, v5, v3}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;-><init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v8}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301925
    .line 17301926
    .line 17301927
    new-instance v15, Ljava/util/ArrayList;

    .line 17301928
    .line 17301929
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v3

    .line 17301939
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v15}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v6

    .line 17301949
    if-eqz v6, :cond_1c1

    .line 17301950
    .line 17301951
    goto/16 :goto_306

    .line 17301952
    .line 17301953
    :cond_1c1
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v6

    .line 17301957
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301958
    .line 17301959
    .line 17301960
    const-string v7, "push_book_video_enter_position"

    .line 17301961
    .line 17301962
    invoke-virtual {v6, v7, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v6, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17301966
    .line 17301967
    .line 17301968
    new-instance v4, Ljava/util/HashMap;

    .line 17301969
    .line 17301970
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17301971
    .line 17301972
    .line 17301973
    const/4 v5, 0x6

    .line 17301974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v5

    .line 17301978
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    new-instance v5, Lcom/dragon/read/base/SerializableMap;

    .line 17301982
    .line 17301983
    invoke-direct {v5}, Lcom/dragon/read/base/SerializableMap;-><init>()V

    .line 17301984
    .line 17301985
    .line 17301986
    iput-object v4, v5, Lcom/dragon/read/base/SerializableMap;->map:Ljava/util/Map;

    .line 17301987
    .line 17301988
    const/4 v4, 0x0

    .line 17301989
    new-instance v7, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;

    .line 17301990
    .line 17301991
    const-wide/16 v16, 0x0

    .line 17301992
    .line 17301993
    const/16 v18, 0x0

    .line 17301994
    .line 17301995
    const/16 v19, 0xe

    .line 17301996
    .line 17301997
    move-object v14, v7

    .line 17301998
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;-><init>(Ljava/util/List;JZI)V

    .line 17301999
    .line 17302000
    .line 17302001
    const/16 v21, 0x0

    .line 17302002
    .line 17302003
    move-object/from16 v16, v3

    .line 17302004
    .line 17302005
    move-object/from16 v17, v4

    .line 17302006
    .line 17302007
    move-object/from16 v18, v7

    .line 17302008
    .line 17302009
    move-object/from16 v19, v5

    .line 17302010
    .line 17302011
    move-object/from16 v20, v6

    .line 17302012
    .line 17302013
    invoke-static/range {v16 .. v21}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 17302014
    .line 17302015
    .line 17302016
    goto/16 :goto_306

    .line 17302017
    .line 17302018
    :cond_202
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302019
    .line 17302020
    if-eqz v3, :cond_20e

    .line 17302021
    .line 17302022
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302023
    .line 17302024
    .line 17302025
    move-result v3

    .line 17302026
    if-nez v3, :cond_20d

    .line 17302027
    .line 17302028
    goto :goto_20e

    .line 17302029
    :cond_20d
    const/4 v5, 0x0

    .line 17302030
    :cond_20e
    :goto_20e
    if-eqz v5, :cond_220

    .line 17302031
    .line 17302032
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302036
    .line 17302037
    new-array v4, v6, [Ljava/lang/Object;

    .line 17302038
    .line 17302039
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v3

    .line 17302043
    invoke-static {v8, v3, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto/16 :goto_306

    .line 17302047
    .line 17302048
    :cond_220
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v3

    .line 17302052
    if-nez v3, :cond_232

    .line 17302053
    .line 17302054
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v3

    .line 17302058
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302059
    .line 17302060
    .line 17302061
    invoke-static {v3}, Lre6/u;->f(Landroid/content/Context;)V

    .line 17302062
    .line 17302063
    .line 17302064
    goto/16 :goto_306

    .line 17302065
    .line 17302066
    :cond_232
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302067
    .line 17302068
    sput-object v3, Lre6/u;->e:Ljava/lang/String;

    .line 17302069
    .line 17302070
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c()Ljava/lang/String;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v3

    .line 17302074
    if-eqz v3, :cond_306

    .line 17302075
    .line 17302076
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v5

    .line 17302080
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v5

    .line 17302084
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v5, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string v4, "forum_position"

    .line 17302091
    .line 17302092
    invoke-virtual {v5, v4, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302093
    .line 17302094
    .line 17302095
    const-string v4, "forum_id"

    .line 17302096
    .line 17302097
    iget-object v6, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302100
    .line 17302101
    .line 17302102
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302103
    .line 17302104
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v4

    .line 17302108
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v6

    .line 17302112
    invoke-interface {v4, v6, v3, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17302113
    .line 17302114
    .line 17302115
    goto/16 :goto_306

    .line 17302116
    .line 17302117
    :pswitch_265
    new-instance v3, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;

    .line 17302118
    .line 17302119
    invoke-static {v2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->d(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v4

    .line 17302123
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/social/video/NotifyVideoPublishEvent;-><init>(ZLcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302127
    .line 17302128
    .line 17302129
    goto/16 :goto_306

    .line 17302130
    .line 17302131
    :pswitch_273
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302132
    .line 17302133
    if-eqz v3, :cond_27f

    .line 17302134
    .line 17302135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v3

    .line 17302139
    if-nez v3, :cond_27e

    .line 17302140
    .line 17302141
    goto :goto_27f

    .line 17302142
    :cond_27e
    const/4 v5, 0x0

    .line 17302143
    :cond_27f
    :goto_27f
    if-eqz v5, :cond_291

    .line 17302144
    .line 17302145
    invoke-static {v10}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302149
    .line 17302150
    new-array v4, v6, [Ljava/lang/Object;

    .line 17302151
    .line 17302152
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v3

    .line 17302156
    invoke-static {v8, v3, v9, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302157
    .line 17302158
    .line 17302159
    goto/16 :goto_306

    .line 17302160
    .line 17302161
    :cond_291
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v3

    .line 17302165
    if-nez v3, :cond_2a2

    .line 17302166
    .line 17302167
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v3

    .line 17302171
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302172
    .line 17302173
    .line 17302174
    invoke-static {v3}, Lre6/u;->f(Landroid/content/Context;)V

    .line 17302175
    .line 17302176
    .line 17302177
    goto :goto_306

    .line 17302178
    :cond_2a2
    iget-object v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302179
    .line 17302180
    sput-object v3, Lre6/u;->e:Ljava/lang/String;

    .line 17302181
    .line 17302182
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->c()Ljava/lang/String;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v3

    .line 17302186
    if-eqz v3, :cond_306

    .line 17302187
    .line 17302188
    new-instance v4, Landroid/content/Intent;

    .line 17302189
    .line 17302190
    const-string v5, "android.intent.action.VIEW"

    .line 17302191
    .line 17302192
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302193
    .line 17302194
    .line 17302195
    move-result-object v3

    .line 17302196
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302197
    .line 17302198
    .line 17302199
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v3

    .line 17302203
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17302204
    .line 17302205
    .line 17302206
    goto :goto_306

    .line 17302207
    :pswitch_2bf
    invoke-static {}, Lnc6/y;->f()Z

    .line 17302208
    .line 17302209
    .line 17302210
    move-result v4

    .line 17302211
    if-nez v4, :cond_2d0

    .line 17302212
    .line 17302213
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v3

    .line 17302217
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v3}, Lre6/u;->f(Landroid/content/Context;)V

    .line 17302221
    .line 17302222
    .line 17302223
    goto :goto_306

    .line 17302224
    :cond_2d0
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302225
    .line 17302226
    sput-object v4, Lre6/u;->e:Ljava/lang/String;

    .line 17302227
    .line 17302228
    new-instance v4, Landroid/content/Intent;

    .line 17302229
    .line 17302230
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302231
    .line 17302232
    .line 17302233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v6

    .line 17302237
    invoke-static {v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v6

    .line 17302241
    invoke-virtual {v6, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17302242
    .line 17302243
    .line 17302244
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->D:Lcom/dragon/read/report/PageRecorder;

    .line 17302245
    .line 17302246
    if-eqz v4, :cond_2ec

    .line 17302247
    .line 17302248
    invoke-virtual {v4, v12}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302249
    .line 17302250
    .line 17302251
    move-result-object v3

    .line 17302252
    :cond_2ec
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17302253
    .line 17302254
    iget-object v4, v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17302255
    .line 17302256
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v3

    .line 17302260
    if-eqz v3, :cond_306

    .line 17302261
    .line 17302262
    new-instance v3, Ljava/util/HashMap;

    .line 17302263
    .line 17302264
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 17302265
    .line 17302266
    .line 17302267
    const/4 v4, 0x5

    .line 17302268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v4

    .line 17302272
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302273
    .line 17302274
    .line 17302275
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->i(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17302276
    .line 17302277
    .line 17302278
    :cond_306
    :goto_306
    iget v3, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->v:I

    .line 17302279
    .line 17302280
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->p:Ljava/lang/String;

    .line 17302281
    .line 17302282
    invoke-static {v3, v4}, Lre6/u;->b(ILjava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    new-instance v3, Lw05/f;

    .line 17302286
    .line 17302287
    iget-object v4, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->G:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17302288
    .line 17302289
    invoke-direct {v3, v4, v2}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->H:Ljava/lang/String;

    .line 17302293
    .line 17302294
    iput-object v1, v3, Lw05/f;->e:Ljava/lang/String;

    .line 17302295
    .line 17302296
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17302297
    .line 17302298
    .line 17302299
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v1

    .line 17302303
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v1

    .line 17302307
    if-eqz v1, :cond_328

    .line 17302308
    .line 17302309
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17302310
    .line 17302311
    .line 17302312
    :cond_328
    new-instance v1, Landroid/content/Intent;

    .line 17302313
    .line 17302314
    const-string v2, "action_video_publish_success"

    .line 17302315
    .line 17302316
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17302317
    .line 17302318
    .line 17302319
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17302320
    .line 17302321
    .line 17302322
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302323
    .line 17302324
    return-object v1

    .line 17302325
    nop

    .line 17302326
    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_2bf
        :pswitch_273
        :pswitch_265
        :pswitch_18f
        :pswitch_163
        :pswitch_155
        :pswitch_133
        :pswitch_11b
        :pswitch_11d
    .end packed-switch
.end method
