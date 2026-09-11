.class public final Lqz5/a$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqz5/a;


# direct methods
.method public constructor <init>(Lqz5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/a$a;->a:Lqz5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 41

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p2

    .line 50921475
    .line 50921476
    move-object/from16 v2, p3

    .line 50921477
    .line 50921478
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921479
    .line 50921480
    .line 50921481
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 50921482
    .line 50921483
    .line 50921484
    move-result v3

    .line 50921485
    const/4 v4, 0x2

    .line 50921486
    const/4 v5, 0x3

    .line 50921487
    const/4 v6, 0x0

    .line 50921488
    const/4 v7, 0x1

    .line 50921489
    sparse-switch v3, :sswitch_data_410

    .line 50921490
    .line 50921491
    .line 50921492
    goto :goto_41

    .line 50921493
    :sswitch_15
    const-string v3, "action_login_close"

    .line 50921494
    .line 50921495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921496
    .line 50921497
    .line 50921498
    move-result v2

    .line 50921499
    if-nez v2, :cond_1e

    .line 50921500
    .line 50921501
    goto :goto_41

    .line 50921502
    :cond_1e
    const/4 v2, 0x3

    .line 50921503
    goto :goto_42

    .line 50921504
    :sswitch_20
    const-string v3, "action_reading_user_logout"

    .line 50921505
    .line 50921506
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921507
    .line 50921508
    .line 50921509
    move-result v2

    .line 50921510
    if-nez v2, :cond_29

    .line 50921511
    .line 50921512
    goto :goto_41

    .line 50921513
    :cond_29
    const/4 v2, 0x2

    .line 50921514
    goto :goto_42

    .line 50921515
    :sswitch_2b
    const-string v3, "action_reading_data_sync_option"

    .line 50921516
    .line 50921517
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921518
    .line 50921519
    .line 50921520
    move-result v2

    .line 50921521
    if-nez v2, :cond_34

    .line 50921522
    .line 50921523
    goto :goto_41

    .line 50921524
    :cond_34
    const/4 v2, 0x1

    .line 50921525
    goto :goto_42

    .line 50921526
    :sswitch_36
    const-string v3, "action_reading_user_login"

    .line 50921527
    .line 50921528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50921529
    .line 50921530
    .line 50921531
    move-result v2

    .line 50921532
    if-nez v2, :cond_3f

    .line 50921533
    .line 50921534
    goto :goto_41

    .line 50921535
    :cond_3f
    const/4 v2, 0x0

    .line 50921536
    goto :goto_42

    .line 50921537
    :goto_41
    const/4 v2, -0x1

    .line 50921538
    :goto_42
    const/4 v3, 0x0

    .line 50921539
    const-string v8, ""

    .line 50921540
    .line 50921541
    const-string v9, "growth"

    .line 50921542
    .line 50921543
    if-eqz v2, :cond_30c

    .line 50921544
    .line 50921545
    if-eq v2, v7, :cond_62

    .line 50921546
    .line 50921547
    if-eq v2, v4, :cond_353

    .line 50921548
    .line 50921549
    if-eq v2, v5, :cond_51

    .line 50921550
    .line 50921551
    goto/16 :goto_40e

    .line 50921552
    .line 50921553
    :cond_51
    iget-object v1, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50921554
    .line 50921555
    iget-object v1, v1, Lqz5/a;->a:Liu1/j;

    .line 50921556
    .line 50921557
    if-eqz v1, :cond_5a

    .line 50921558
    .line 50921559
    invoke-interface {v1}, Liu1/j;->a()V

    .line 50921560
    .line 50921561
    .line 50921562
    :cond_5a
    iget-object v1, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50921563
    .line 50921564
    iput-object v3, v1, Lqz5/a;->a:Liu1/j;

    .line 50921565
    .line 50921566
    iput-object v8, v1, Lqz5/a;->b:Ljava/lang/String;

    .line 50921567
    .line 50921568
    goto/16 :goto_40e

    .line 50921569
    .line 50921570
    :cond_62
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50921571
    .line 50921572
    .line 50921573
    move-result-object v1

    .line 50921574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921575
    .line 50921576
    .line 50921577
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50921578
    .line 50921579
    new-array v8, v6, [Ljava/lang/Object;

    .line 50921580
    .line 50921581
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921582
    .line 50921583
    .line 50921584
    move-result-object v10

    .line 50921585
    const-string/jumbo v11, "\u767b\u5f55\u6210\u529f\u540e\u540c\u6b65\u6570\u636e"

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921589
    .line 50921590
    .line 50921591
    const-class v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISyncConsumeTimeCacheOpt;

    .line 50921592
    .line 50921593
    invoke-static {v8}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50921594
    .line 50921595
    .line 50921596
    move-result-object v8

    .line 50921597
    check-cast v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISyncConsumeTimeCacheOpt;

    .line 50921598
    .line 50921599
    invoke-interface {v8}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ISyncConsumeTimeCacheOpt;->getConfig()Lcom/dragon/read/base/ssconfig/settings/interfaces/SyncConsumeTimeCacheOpt;

    .line 50921600
    .line 50921601
    .line 50921602
    move-result-object v8

    .line 50921603
    const-string v10, "disposable_task_list"

    .line 50921604
    .line 50921605
    const-string v11, "login"

    .line 50921606
    .line 50921607
    if-eqz v8, :cond_b5

    .line 50921608
    .line 50921609
    iget-boolean v8, v8, Lcom/dragon/read/base/ssconfig/settings/interfaces/SyncConsumeTimeCacheOpt;->disable:Z

    .line 50921610
    .line 50921611
    if-eqz v8, :cond_b5

    .line 50921612
    .line 50921613
    iput-boolean v7, v1, Lzz5/x6;->n:Z

    .line 50921614
    .line 50921615
    iget-object v2, v1, Lzz5/x6;->i:Li06/n;

    .line 50921616
    .line 50921617
    invoke-virtual {v1, v2, v11, v6}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50921618
    .line 50921619
    .line 50921620
    move-result-object v2

    .line 50921621
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object v4

    .line 50921625
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921626
    .line 50921627
    .line 50921628
    move-result-object v2

    .line 50921629
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50921630
    .line 50921631
    .line 50921632
    move-result-object v4

    .line 50921633
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object v2

    .line 50921637
    new-instance v4, Lzz5/b7;

    .line 50921638
    .line 50921639
    invoke-direct {v4, v1}, Lzz5/b7;-><init>(Lzz5/x6;)V

    .line 50921640
    .line 50921641
    .line 50921642
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-object v2

    .line 50921646
    iget-object v1, v1, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50921647
    .line 50921648
    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921649
    .line 50921650
    .line 50921651
    goto/16 :goto_2f3

    .line 50921652
    .line 50921653
    :cond_b5
    iput-boolean v7, v1, Lzz5/x6;->n:Z

    .line 50921654
    .line 50921655
    iget-object v8, v1, Lzz5/x6;->i:Li06/n;

    .line 50921656
    .line 50921657
    invoke-virtual {v1, v8, v11, v6}, Lzz5/x6;->n(Li06/n;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50921658
    .line 50921659
    .line 50921660
    move-result-object v8

    .line 50921661
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50921662
    .line 50921663
    .line 50921664
    move-result-object v11

    .line 50921665
    invoke-virtual {v8, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921666
    .line 50921667
    .line 50921668
    move-result-object v8

    .line 50921669
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50921670
    .line 50921671
    .line 50921672
    move-result-object v11

    .line 50921673
    invoke-virtual {v8, v11}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50921674
    .line 50921675
    .line 50921676
    move-result-object v8

    .line 50921677
    new-instance v11, Lzz5/c7;

    .line 50921678
    .line 50921679
    invoke-direct {v11, v1}, Lzz5/c7;-><init>(Lzz5/x6;)V

    .line 50921680
    .line 50921681
    .line 50921682
    invoke-virtual {v8, v11}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v8

    .line 50921686
    const-string v11, "0"

    .line 50921687
    .line 50921688
    invoke-virtual {v1, v11}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v12

    .line 50921692
    iget-wide v13, v1, Lzz5/x6;->o:J

    .line 50921693
    .line 50921694
    iget-wide v3, v12, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50921695
    .line 50921696
    add-long/2addr v13, v3

    .line 50921697
    iput-wide v13, v1, Lzz5/x6;->o:J

    .line 50921698
    .line 50921699
    iget-wide v3, v1, Lzz5/x6;->p:J

    .line 50921700
    .line 50921701
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 50921702
    .line 50921703
    add-long/2addr v3, v13

    .line 50921704
    iput-wide v3, v1, Lzz5/x6;->p:J

    .line 50921705
    .line 50921706
    iget-wide v3, v1, Lzz5/x6;->q:J

    .line 50921707
    .line 50921708
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50921709
    .line 50921710
    add-long/2addr v3, v13

    .line 50921711
    iput-wide v3, v1, Lzz5/x6;->q:J

    .line 50921712
    .line 50921713
    iget-wide v3, v12, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 50921714
    .line 50921715
    move-object/from16 p2, v8

    .line 50921716
    .line 50921717
    iget-wide v7, v12, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 50921718
    .line 50921719
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50921720
    .line 50921721
    .line 50921722
    move-result-object v15

    .line 50921723
    iget-wide v5, v15, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 50921724
    .line 50921725
    add-long/2addr v5, v3

    .line 50921726
    iput-wide v5, v15, Lcom/dragon/read/polaris/model/ReadingCache;->publishAudioTime:J

    .line 50921727
    .line 50921728
    iget-wide v3, v15, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50921729
    .line 50921730
    add-long/2addr v3, v13

    .line 50921731
    iput-wide v3, v15, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50921732
    .line 50921733
    iget-wide v3, v15, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 50921734
    .line 50921735
    add-long/2addr v3, v7

    .line 50921736
    iput-wide v3, v15, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskAudioTime:J

    .line 50921737
    .line 50921738
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921739
    .line 50921740
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921741
    .line 50921742
    .line 50921743
    move-result-object v4

    .line 50921744
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50921745
    .line 50921746
    .line 50921747
    move-result-object v4

    .line 50921748
    invoke-virtual {v1, v4, v15}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50921749
    .line 50921750
    .line 50921751
    const/4 v4, 0x3

    .line 50921752
    new-array v5, v4, [Ljava/lang/Object;

    .line 50921753
    .line 50921754
    iget-object v4, v15, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 50921755
    .line 50921756
    const/4 v6, 0x0

    .line 50921757
    aput-object v4, v5, v6

    .line 50921758
    .line 50921759
    iget-wide v6, v15, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50921760
    .line 50921761
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921762
    .line 50921763
    .line 50921764
    move-result-object v4

    .line 50921765
    const/4 v6, 0x1

    .line 50921766
    aput-object v4, v5, v6

    .line 50921767
    .line 50921768
    iget-wide v6, v15, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50921769
    .line 50921770
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921771
    .line 50921772
    .line 50921773
    move-result-object v4

    .line 50921774
    const/4 v6, 0x2

    .line 50921775
    aput-object v4, v5, v6

    .line 50921776
    .line 50921777
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921778
    .line 50921779
    .line 50921780
    move-result-object v2

    .line 50921781
    const-string/jumbo v4, "\u66f4\u65b0tasklist\u4e4b\u524d\uff0c\u4ec5\u540c\u6b65\u542c\u4e66\u65f6\u957f\uff0c%s \u5df2\u542c\u8bfb\u65f6\u957f\u5408\u8ba1\uff1a%d\uff0c\u5df2\u542c\u4e66\u65f6\u957f\u5408\u8ba1\uff1a%d"

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-static {v9, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921785
    .line 50921786
    .line 50921787
    iget-object v2, v12, Lcom/dragon/read/polaris/model/ReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 50921788
    .line 50921789
    iget-wide v4, v12, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50921790
    .line 50921791
    iget-wide v6, v12, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 50921792
    .line 50921793
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 50921794
    .line 50921795
    move-object/from16 p3, v10

    .line 50921796
    .line 50921797
    move-object v8, v11

    .line 50921798
    iget-wide v10, v12, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 50921799
    .line 50921800
    move-wide/from16 v18, v10

    .line 50921801
    .line 50921802
    iget-wide v10, v12, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 50921803
    .line 50921804
    move-wide/from16 v20, v13

    .line 50921805
    .line 50921806
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 50921807
    .line 50921808
    move-wide/from16 v22, v13

    .line 50921809
    .line 50921810
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 50921811
    .line 50921812
    move-wide/from16 v24, v13

    .line 50921813
    .line 50921814
    iget-wide v13, v12, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 50921815
    .line 50921816
    const-wide/16 v26, 0x0

    .line 50921817
    .line 50921818
    cmp-long v28, v4, v26

    .line 50921819
    .line 50921820
    if-gtz v28, :cond_168

    .line 50921821
    .line 50921822
    cmp-long v28, v10, v26

    .line 50921823
    .line 50921824
    if-gtz v28, :cond_168

    .line 50921825
    .line 50921826
    move-object/from16 v30, v8

    .line 50921827
    .line 50921828
    move-object v0, v12

    .line 50921829
    move-object v8, v1

    .line 50921830
    goto/16 :goto_27a

    .line 50921831
    .line 50921832
    :cond_168
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921833
    .line 50921834
    .line 50921835
    move-result-object v3

    .line 50921836
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50921837
    .line 50921838
    .line 50921839
    move-result-object v3

    .line 50921840
    invoke-virtual {v1, v3}, Lzz5/x6;->v(Ljava/lang/String;)Lcom/dragon/read/polaris/model/BookReadingCache;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v15

    .line 50921844
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50921845
    .line 50921846
    .line 50921847
    move-result-object v2

    .line 50921848
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921849
    .line 50921850
    .line 50921851
    move-result-object v2

    .line 50921852
    :goto_17c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921853
    .line 50921854
    .line 50921855
    move-result v29

    .line 50921856
    if-eqz v29, :cond_20b

    .line 50921857
    .line 50921858
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921859
    .line 50921860
    .line 50921861
    move-result-object v29

    .line 50921862
    check-cast v29, Ljava/util/Map$Entry;

    .line 50921863
    .line 50921864
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921865
    .line 50921866
    .line 50921867
    move-result-object v30

    .line 50921868
    move-object/from16 v31, v2

    .line 50921869
    .line 50921870
    move-object/from16 v2, v30

    .line 50921871
    .line 50921872
    check-cast v2, Ljava/lang/CharSequence;

    .line 50921873
    .line 50921874
    const-string v0, "-1"

    .line 50921875
    .line 50921876
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50921877
    .line 50921878
    .line 50921879
    move-result v0

    .line 50921880
    if-nez v0, :cond_205

    .line 50921881
    .line 50921882
    iget-object v0, v15, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 50921883
    .line 50921884
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921885
    .line 50921886
    .line 50921887
    move-result-object v2

    .line 50921888
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921889
    .line 50921890
    .line 50921891
    move-result-object v0

    .line 50921892
    check-cast v0, Ljava/lang/Long;

    .line 50921893
    .line 50921894
    if-nez v0, :cond_1ac

    .line 50921895
    .line 50921896
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921897
    .line 50921898
    .line 50921899
    move-result-object v0

    .line 50921900
    :cond_1ac
    sget-object v2, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50921901
    .line 50921902
    move-object/from16 v30, v8

    .line 50921903
    .line 50921904
    move-object/from16 v28, v12

    .line 50921905
    .line 50921906
    const/4 v8, 0x2

    .line 50921907
    new-array v12, v8, [Ljava/lang/Object;

    .line 50921908
    .line 50921909
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v32

    .line 50921913
    const/16 v17, 0x0

    .line 50921914
    .line 50921915
    aput-object v32, v12, v17

    .line 50921916
    .line 50921917
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50921918
    .line 50921919
    .line 50921920
    move-result-wide v32

    .line 50921921
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921922
    .line 50921923
    .line 50921924
    move-result-object v34

    .line 50921925
    check-cast v34, Ljava/lang/Long;

    .line 50921926
    .line 50921927
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    .line 50921928
    .line 50921929
    .line 50921930
    move-result-wide v34

    .line 50921931
    add-long v32, v32, v34

    .line 50921932
    .line 50921933
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921934
    .line 50921935
    .line 50921936
    move-result-object v32

    .line 50921937
    const/16 v16, 0x1

    .line 50921938
    .line 50921939
    aput-object v32, v12, v16

    .line 50921940
    .line 50921941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921942
    .line 50921943
    .line 50921944
    move-result-object v2

    .line 50921945
    const-string/jumbo v8, "\u66f4\u65b0tasklist\u4e4b\u524d\uff0c\u4ec5\u540c\u6b65\u65f6\u957f\uff0cbook: %s \u9605\u8bfb\u65f6\u957f\u4e3a%d."

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-static {v9, v2, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921949
    .line 50921950
    .line 50921951
    iget-object v2, v15, Lcom/dragon/read/polaris/model/BookReadingCache;->bookReadingTime:Ljava/util/HashMap;

    .line 50921952
    .line 50921953
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921954
    .line 50921955
    .line 50921956
    move-result-object v8

    .line 50921957
    check-cast v8, Ljava/lang/String;

    .line 50921958
    .line 50921959
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50921960
    .line 50921961
    .line 50921962
    move-result-wide v33

    .line 50921963
    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v0

    .line 50921967
    check-cast v0, Ljava/lang/Long;

    .line 50921968
    .line 50921969
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50921970
    .line 50921971
    .line 50921972
    move-result-wide v35

    .line 50921973
    add-long v33, v33, v35

    .line 50921974
    .line 50921975
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50921976
    .line 50921977
    .line 50921978
    move-result-object v0

    .line 50921979
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921980
    .line 50921981
    .line 50921982
    move-object/from16 v0, p0

    .line 50921983
    .line 50921984
    move-object/from16 v12, v28

    .line 50921985
    .line 50921986
    move-object/from16 v8, v30

    .line 50921987
    .line 50921988
    goto :goto_207

    .line 50921989
    :cond_205
    move-object/from16 v0, p0

    .line 50921990
    .line 50921991
    :goto_207
    move-object/from16 v2, v31

    .line 50921992
    .line 50921993
    goto/16 :goto_17c

    .line 50921994
    .line 50921995
    :cond_20b
    move-object/from16 v30, v8

    .line 50921996
    .line 50921997
    move-object/from16 v28, v12

    .line 50921998
    .line 50921999
    new-instance v0, Lzz5/x7;

    .line 50922000
    .line 50922001
    invoke-direct {v0, v3, v15}, Lzz5/x7;-><init>(Ljava/lang/String;Lcom/dragon/read/polaris/model/BookReadingCache;)V

    .line 50922002
    .line 50922003
    .line 50922004
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50922005
    .line 50922006
    .line 50922007
    invoke-virtual {v1, v3}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v0

    .line 50922011
    move-object v8, v1

    .line 50922012
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50922013
    .line 50922014
    add-long/2addr v1, v4

    .line 50922015
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 50922016
    .line 50922017
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 50922018
    .line 50922019
    add-long/2addr v4, v6

    .line 50922020
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishReadingTime:J

    .line 50922021
    .line 50922022
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 50922023
    .line 50922024
    add-long/2addr v4, v10

    .line 50922025
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 50922026
    .line 50922027
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 50922028
    .line 50922029
    add-long v4, v4, v22

    .line 50922030
    .line 50922031
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->publishPureReadTime:J

    .line 50922032
    .line 50922033
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 50922034
    .line 50922035
    add-long v4, v4, v20

    .line 50922036
    .line 50922037
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskReadingTime:J

    .line 50922038
    .line 50922039
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 50922040
    .line 50922041
    add-long v4, v4, v24

    .line 50922042
    .line 50922043
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->newBookTaskPureReadTime:J

    .line 50922044
    .line 50922045
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 50922046
    .line 50922047
    add-long v4, v4, v18

    .line 50922048
    .line 50922049
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 50922050
    .line 50922051
    iget-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 50922052
    .line 50922053
    add-long/2addr v4, v13

    .line 50922054
    iput-wide v4, v0, Lcom/dragon/read/polaris/model/ReadingCache;->shortStoryReadTime:J

    .line 50922055
    .line 50922056
    sget-object v4, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50922057
    .line 50922058
    const/4 v5, 0x4

    .line 50922059
    new-array v5, v5, [Ljava/lang/Object;

    .line 50922060
    .line 50922061
    iget-object v6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->date:Ljava/lang/String;

    .line 50922062
    .line 50922063
    const/4 v7, 0x0

    .line 50922064
    aput-object v6, v5, v7

    .line 50922065
    .line 50922066
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922067
    .line 50922068
    .line 50922069
    move-result-object v1

    .line 50922070
    const/4 v2, 0x1

    .line 50922071
    aput-object v1, v5, v2

    .line 50922072
    .line 50922073
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 50922074
    .line 50922075
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v1

    .line 50922079
    const/4 v2, 0x2

    .line 50922080
    aput-object v1, v5, v2

    .line 50922081
    .line 50922082
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 50922083
    .line 50922084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50922085
    .line 50922086
    .line 50922087
    move-result-object v1

    .line 50922088
    const/4 v2, 0x3

    .line 50922089
    aput-object v1, v5, v2

    .line 50922090
    .line 50922091
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v1

    .line 50922095
    const-string/jumbo v2, "\u66f4\u65b0tasklist\u4e4b\u524d\uff0c\u4ec5\u540c\u6b65\u65f6\u957f\uff0c%s \u542c\u8bfb\u65f6\u957f\u5408\u8ba1\uff08\u4e0e\u7b56\u7565\u76f8\u5173\uff09\uff1a%d\uff0c \u5df2\u9605\u8bfb\u65f6\u957f\uff1a%d\uff0c\u5df2\u542c\u4e66\u65f6\u957f\uff1a%d"

    .line 50922096
    .line 50922097
    .line 50922098
    invoke-static {v9, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922099
    .line 50922100
    .line 50922101
    invoke-virtual {v8, v3, v0}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50922102
    .line 50922103
    .line 50922104
    move-object/from16 v0, v28

    .line 50922105
    .line 50922106
    :goto_27a
    iget-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 50922107
    .line 50922108
    cmp-long v3, v1, v26

    .line 50922109
    .line 50922110
    if-gtz v3, :cond_281

    .line 50922111
    .line 50922112
    goto :goto_297

    .line 50922113
    :cond_281
    invoke-virtual {v8}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v3

    .line 50922117
    iget-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 50922118
    .line 50922119
    add-long/2addr v4, v1

    .line 50922120
    iput-wide v4, v3, Lcom/dragon/read/polaris/model/ReadingCache;->listenWhileReadingTime:J

    .line 50922121
    .line 50922122
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922123
    .line 50922124
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v1

    .line 50922128
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50922129
    .line 50922130
    .line 50922131
    move-result-object v1

    .line 50922132
    invoke-virtual {v8, v1, v3}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50922133
    .line 50922134
    .line 50922135
    :goto_297
    move-object/from16 v2, v30

    .line 50922136
    .line 50922137
    const/4 v1, 0x0

    .line 50922138
    invoke-virtual {v8, v2, v1}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 50922139
    .line 50922140
    .line 50922141
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922142
    .line 50922143
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object v2

    .line 50922147
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50922148
    .line 50922149
    .line 50922150
    move-result-object v2

    .line 50922151
    sget-object v3, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50922152
    .line 50922153
    const/4 v4, 0x3

    .line 50922154
    new-array v4, v4, [Ljava/lang/Object;

    .line 50922155
    .line 50922156
    const/4 v5, 0x0

    .line 50922157
    aput-object v0, v4, v5

    .line 50922158
    .line 50922159
    const/4 v0, 0x1

    .line 50922160
    aput-object v2, v4, v0

    .line 50922161
    .line 50922162
    invoke-virtual {v8, v2}, Lzz5/x6;->y0(Ljava/lang/String;)Lcom/dragon/read/polaris/model/ReadingCache;

    .line 50922163
    .line 50922164
    .line 50922165
    move-result-object v2

    .line 50922166
    const/4 v5, 0x2

    .line 50922167
    aput-object v2, v4, v5

    .line 50922168
    .line 50922169
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v2

    .line 50922173
    const-string/jumbo v3, "\u66f4\u65b0tasklist\u4e4b\u524d\uff0c\u4ec5\u540c\u6b65\u6d88\u8d39\u65f6\u957f\uff0c\u6e38\u5ba2\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s\uff0c\u5f53\u524dUserId=%s\u4e0b\u7684\u65f6\u957f\u4fe1\u606f\uff1a%s"

    .line 50922174
    .line 50922175
    .line 50922176
    invoke-static {v9, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922177
    .line 50922178
    .line 50922179
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->a:Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;

    .line 50922180
    .line 50922181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922182
    .line 50922183
    .line 50922184
    sget-object v2, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50922185
    .line 50922186
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922187
    .line 50922188
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922189
    .line 50922190
    .line 50922191
    move-result-object v0

    .line 50922192
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922193
    .line 50922194
    .line 50922195
    move-result v0

    .line 50922196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922197
    .line 50922198
    .line 50922199
    move-result-object v0

    .line 50922200
    const/4 v1, 0x0

    .line 50922201
    aput-object v0, v3, v1

    .line 50922202
    .line 50922203
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922204
    .line 50922205
    .line 50922206
    move-result-object v0

    .line 50922207
    const-string/jumbo v1, "\u767b\u5f55\u72b6\u6001\u53d8\u5316\uff0c\u5355\u72ec\u66f4\u65b0\u4e00\u6b21\u6f2b\u753b\u65f6\u957f: %b"

    .line 50922208
    .line 50922209
    .line 50922210
    invoke-static {v9, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922211
    .line 50922212
    .line 50922213
    invoke-static {}, Lcom/dragon/read/polaris/comic/PolarisComicTaskMgr;->l()V

    .line 50922214
    .line 50922215
    .line 50922216
    iget-object v0, v8, Lzz5/x6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50922217
    .line 50922218
    move-object/from16 v1, p2

    .line 50922219
    .line 50922220
    move-object/from16 v2, p3

    .line 50922221
    .line 50922222
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922223
    .line 50922224
    .line 50922225
    move-object/from16 v0, p0

    .line 50922226
    .line 50922227
    :goto_2f3
    iget-object v1, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922228
    .line 50922229
    iget-object v1, v1, Lqz5/a;->a:Liu1/j;

    .line 50922230
    .line 50922231
    if-eqz v1, :cond_2fc

    .line 50922232
    .line 50922233
    invoke-interface {v1}, Liu1/j;->loginSuccess()V

    .line 50922234
    .line 50922235
    .line 50922236
    :cond_2fc
    iget-object v1, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922237
    .line 50922238
    const/4 v2, 0x0

    .line 50922239
    iput-object v2, v1, Lqz5/a;->a:Liu1/j;

    .line 50922240
    .line 50922241
    sget-object v1, Lzz5/q9;->a:Lzz5/q9;

    .line 50922242
    .line 50922243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922244
    .line 50922245
    .line 50922246
    const/4 v1, 0x1

    .line 50922247
    invoke-static {v1}, Lzz5/q9;->a(Z)V

    .line 50922248
    .line 50922249
    .line 50922250
    goto/16 :goto_40e

    .line 50922251
    .line 50922252
    :cond_30c
    if-eqz v1, :cond_353

    .line 50922253
    .line 50922254
    iget-object v2, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922255
    .line 50922256
    iget-object v2, v2, Lqz5/a;->b:Ljava/lang/String;

    .line 50922257
    .line 50922258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922259
    .line 50922260
    .line 50922261
    move-result v2

    .line 50922262
    if-nez v2, :cond_353

    .line 50922263
    .line 50922264
    const-string v2, "login_type"

    .line 50922265
    .line 50922266
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922267
    .line 50922268
    .line 50922269
    move-result-object v1

    .line 50922270
    const-string v2, "douyin"

    .line 50922271
    .line 50922272
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922273
    .line 50922274
    .line 50922275
    move-result v2

    .line 50922276
    if-nez v2, :cond_32e

    .line 50922277
    .line 50922278
    const-string v2, "douyinBind"

    .line 50922279
    .line 50922280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50922281
    .line 50922282
    .line 50922283
    move-result v1

    .line 50922284
    if-eqz v1, :cond_353

    .line 50922285
    .line 50922286
    :cond_32e
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922287
    .line 50922288
    .line 50922289
    move-result-object v1

    .line 50922290
    iget-object v2, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922291
    .line 50922292
    iget-object v2, v2, Lqz5/a;->b:Ljava/lang/String;

    .line 50922293
    .line 50922294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922295
    .line 50922296
    .line 50922297
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50922298
    .line 50922299
    .line 50922300
    move-result v3

    .line 50922301
    if-nez v3, :cond_340

    .line 50922302
    .line 50922303
    goto :goto_353

    .line 50922304
    :cond_340
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922305
    .line 50922306
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50922307
    .line 50922308
    .line 50922309
    move-result-object v3

    .line 50922310
    new-instance v4, Lorg/json/JSONObject;

    .line 50922311
    .line 50922312
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50922313
    .line 50922314
    .line 50922315
    new-instance v5, Lzz5/i8;

    .line 50922316
    .line 50922317
    invoke-direct {v5, v1}, Lzz5/i8;-><init>(Lzz5/x6;)V

    .line 50922318
    .line 50922319
    .line 50922320
    invoke-interface {v3, v2, v4, v5}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50922321
    .line 50922322
    .line 50922323
    :cond_353
    :goto_353
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50922324
    .line 50922325
    .line 50922326
    move-result-object v1

    .line 50922327
    iget-object v2, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922328
    .line 50922329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922330
    .line 50922331
    .line 50922332
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50922333
    .line 50922334
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922335
    .line 50922336
    .line 50922337
    move-result-object v3

    .line 50922338
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922339
    .line 50922340
    .line 50922341
    move-result v3

    .line 50922342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922343
    .line 50922344
    .line 50922345
    sget-object v4, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50922346
    .line 50922347
    const/4 v5, 0x1

    .line 50922348
    new-array v5, v5, [Ljava/lang/Object;

    .line 50922349
    .line 50922350
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922351
    .line 50922352
    .line 50922353
    move-result-object v6

    .line 50922354
    const/4 v7, 0x0

    .line 50922355
    aput-object v6, v5, v7

    .line 50922356
    .line 50922357
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922358
    .line 50922359
    .line 50922360
    move-result-object v4

    .line 50922361
    const-string/jumbo v6, "\u767b\u5f55\u72b6\u6001\u53d8\u5316: %b"

    .line 50922362
    .line 50922363
    .line 50922364
    invoke-static {v9, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922365
    .line 50922366
    .line 50922367
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object v4

    .line 50922371
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50922372
    .line 50922373
    .line 50922374
    move-result-object v4

    .line 50922375
    invoke-static {v4}, Lzz5/x6;->Y0(Ljava/lang/String;)V

    .line 50922376
    .line 50922377
    .line 50922378
    if-nez v3, :cond_398

    .line 50922379
    .line 50922380
    sget-object v3, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 50922381
    .line 50922382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922383
    .line 50922384
    .line 50922385
    const/4 v4, 0x3

    .line 50922386
    invoke-static {v3, v7, v4}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 50922387
    .line 50922388
    .line 50922389
    const/4 v3, 0x0

    .line 50922390
    iput-object v3, v1, Lzz5/x6;->x:Li06/c;

    .line 50922391
    .line 50922392
    :cond_398
    sget-object v1, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 50922393
    .line 50922394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922395
    .line 50922396
    .line 50922397
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 50922398
    .line 50922399
    .line 50922400
    move-result-object v1

    .line 50922401
    if-eqz v1, :cond_3a6

    .line 50922402
    .line 50922403
    invoke-virtual {v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->i()V

    .line 50922404
    .line 50922405
    .line 50922406
    :cond_3a6
    sget-object v1, Liz4/o;->a:Liz4/o;

    .line 50922407
    .line 50922408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-static {}, Liz4/o;->g()V

    .line 50922412
    .line 50922413
    .line 50922414
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 50922415
    .line 50922416
    .line 50922417
    move-result-object v1

    .line 50922418
    iget-object v3, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922419
    .line 50922420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922421
    .line 50922422
    .line 50922423
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v3

    .line 50922427
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922428
    .line 50922429
    .line 50922430
    move-result v3

    .line 50922431
    invoke-interface {v1, v3}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->onAccountRefresh(Z)V

    .line 50922432
    .line 50922433
    .line 50922434
    iget-object v1, v0, Lqz5/a$a;->a:Lqz5/a;

    .line 50922435
    .line 50922436
    iput-object v8, v1, Lqz5/a;->b:Ljava/lang/String;

    .line 50922437
    .line 50922438
    sget-object v1, Lzz5/q9;->a:Lzz5/q9;

    .line 50922439
    .line 50922440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922441
    .line 50922442
    .line 50922443
    const/4 v1, 0x0

    .line 50922444
    sput-object v1, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 50922445
    .line 50922446
    sget-object v1, Lz06/a3;->a:Lz06/a3;

    .line 50922447
    .line 50922448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922449
    .line 50922450
    .line 50922451
    invoke-static {}, Lz06/a3;->d()Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v1

    .line 50922455
    if-nez v1, :cond_3e0

    .line 50922456
    .line 50922457
    invoke-static {}, Lz06/a3;->e()Z

    .line 50922458
    .line 50922459
    .line 50922460
    move-result v1

    .line 50922461
    if-nez v1, :cond_3e0

    .line 50922462
    .line 50922463
    goto :goto_3f6

    .line 50922464
    :cond_3e0
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922465
    .line 50922466
    .line 50922467
    move-result-object v1

    .line 50922468
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922469
    .line 50922470
    .line 50922471
    move-result-object v1

    .line 50922472
    if-nez v1, :cond_3eb

    .line 50922473
    .line 50922474
    goto :goto_3f6

    .line 50922475
    :cond_3eb
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 50922476
    .line 50922477
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisReadingProgress(Landroid/app/Activity;)Lqy5/g;

    .line 50922478
    .line 50922479
    .line 50922480
    move-result-object v1

    .line 50922481
    if-eqz v1, :cond_3f6

    .line 50922482
    .line 50922483
    invoke-interface {v1}, Lqy5/g;->updateLoginStatus()V

    .line 50922484
    .line 50922485
    .line 50922486
    :cond_3f6
    :goto_3f6
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 50922487
    .line 50922488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922489
    .line 50922490
    .line 50922491
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50922492
    .line 50922493
    .line 50922494
    move-result-object v2

    .line 50922495
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50922496
    .line 50922497
    .line 50922498
    move-result v2

    .line 50922499
    if-eqz v2, :cond_40b

    .line 50922500
    .line 50922501
    const/4 v2, 0x0

    .line 50922502
    const/4 v3, 0x3

    .line 50922503
    invoke-static {v1, v2, v3}, Lcom/dragon/read/polaris/secondfloor/h0;->d(Lcom/dragon/read/polaris/secondfloor/h0;Ljava/lang/String;I)V

    .line 50922504
    .line 50922505
    .line 50922506
    goto :goto_40e

    .line 50922507
    :cond_40b
    invoke-static {}, Lcom/dragon/read/polaris/secondfloor/h0;->a()V

    .line 50922508
    .line 50922509
    .line 50922510
    :goto_40e
    return-void

    .line 50922511
    nop

    .line 50922512
    :sswitch_data_410
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_36
        -0x7a482f40 -> :sswitch_2b
        -0x66a3143e -> :sswitch_20
        0x66597919 -> :sswitch_15
    .end sparse-switch
.end method
