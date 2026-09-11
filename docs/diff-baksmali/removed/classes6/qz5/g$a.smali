.class public final Lqz5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1/b;
.implements Lbz5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqz5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lbz5/b;

.field public b:Lku1/a;

.field public final c:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a79a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lku1/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const-string v1, "download"

    .line 16973830
    .line 16973831
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lqz5/g$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Lbz5/b;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Lbz5/b;-><init>(Lbz5/c;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lqz5/g$a;->a:Lbz5/b;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lqz5/g$a;->b:Lku1/a;

    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lqz5/g$a;->a:Lbz5/b;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "id"

    .line 33947654
    .line 33947655
    const-string v2, "task_name"

    .line 33947656
    .line 33947657
    const-string v3, "task_key"

    .line 33947658
    .line 33947659
    if-eqz p1, :cond_ac

    .line 33947660
    .line 33947661
    const-string v4, "data"

    .line 33947662
    .line 33947663
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const/4 v4, 0x0

    .line 33947668
    if-eqz p2, :cond_20

    .line 33947669
    .line 33947670
    :try_start_16
    const-string v5, "luckycat_download_settings"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v5
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 33947676
    goto :goto_21

    .line 33947677
    :catch_1d
    move-exception v1

    .line 33947678
    move-object v5, v4

    .line 33947679
    goto :goto_45

    .line 33947680
    :cond_20
    move-object v5, v4

    .line 33947681
    :goto_21
    :try_start_21
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v6

    .line 33947685
    if-eqz v6, :cond_34

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v6

    .line 33947691
    if-nez v6, :cond_34

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    if-eqz v1, :cond_48

    .line 33947705
    .line 33947706
    const-string v1, "name"

    .line 33947707
    .line 33947708
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_43} :catch_44

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_48

    .line 33947716
    :catch_44
    move-exception v1

    .line 33947717
    :goto_45
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    :goto_48
    new-instance v1, Lbz5/a;

    .line 33947721
    .line 33947722
    invoke-direct {v1}, Lbz5/a;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, p2}, Lbz5/a;->b(Lorg/json/JSONObject;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {v1, v5}, Lbz5/a;->a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    const-string v2, "luckycat_hide_toast"

    .line 33947733
    .line 33947734
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-eqz v2, :cond_5f

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->forceHideToast()V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string v2, "luckycat_disable_notification"

    .line 33947744
    .line 33947745
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    if-eqz v2, :cond_6b

    .line 33947750
    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iget-object v0, v0, Lbz5/b;->a:Lbz5/d;

    .line 33947756
    .line 33947757
    iget-object v2, v0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 33947758
    .line 33947759
    if-nez v2, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_79

    .line 33947762
    :cond_72
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    move-object v4, v2

    .line 33947767
    check-cast v4, Lbz5/c;

    .line 33947768
    .line 33947769
    :goto_79
    if-eqz v4, :cond_ac

    .line 33947770
    .line 33947771
    instance-of v2, p1, Landroid/app/Activity;

    .line 33947772
    .line 33947773
    if-nez v2, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_ac

    .line 33947776
    :cond_80
    new-instance v2, Lbz5/d$a;

    .line 33947777
    .line 33947778
    invoke-direct {v2, v0, p2}, Lbz5/d$a;-><init>(Lbz5/d;Lorg/json/JSONObject;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    iget v3, v0, Lbz5/d;->e:I

    .line 33947786
    .line 33947787
    invoke-interface {p2, p1, v3, v2, v1}, Lzz4/e;->d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object p1, v0, Lbz5/d;->b:Ljava/util/Map;

    .line 33947791
    .line 33947792
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-wide v3

    .line 33947796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    check-cast p1, Ljava/util/HashMap;

    .line 33947801
    .line 33947802
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    iget-object p1, v0, Lbz5/d;->c:Ljava/util/Map;

    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v0

    .line 33947811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    check-cast p1, Ljava/util/HashMap;

    .line 33947816
    .line 33947817
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    :cond_ac
    :goto_ac
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lqz5/g$a;->a:Lbz5/b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "id"

    .line 17170438
    .line 17170439
    const-string v2, "task_name"

    .line 17170440
    .line 17170441
    const-string v3, "task_key"

    .line 17170442
    .line 17170443
    const-string v4, "data"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :try_start_11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_24

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v4

    .line 17170459
    if-nez v4, :cond_24

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_38

    .line 17170473
    .line 17170474
    const-string v1, "name"

    .line 17170475
    .line 17170476
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_33} :catch_34

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_38

    .line 17170484
    :catch_34
    move-exception v1

    .line 17170485
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    :goto_38
    new-instance v1, Lbz5/a;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lbz5/a;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, p1}, Lbz5/a;->b(Lorg/json/JSONObject;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-static {v1, v2}, Lbz5/a;->a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget-object v0, v0, Lbz5/b;->a:Lbz5/d;

    .line 17170502
    .line 17170503
    iget-object v3, v0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 17170504
    .line 17170505
    if-nez v3, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_52

    .line 17170508
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lbz5/c;

    .line 17170513
    .line 17170514
    :goto_52
    if-eqz v2, :cond_a2

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_a2

    .line 17170519
    :cond_57
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    iget v5, v0, Lbz5/d;->e:I

    .line 17170528
    .line 17170529
    invoke-interface {v3, v4, v5}, Lzz4/e;->e(Ljava/lang/String;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, v0, Lbz5/d;->b:Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    check-cast v3, Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, v0, Lbz5/d;->c:Ljava/util/Map;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v3

    .line 17170553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v0, Ljava/util/HashMap;

    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    :try_start_82
    new-instance v0, Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v1, "message"

    .line 17170568
    .line 17170569
    const-string v3, "success"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v1, "status"

    .line 17170575
    .line 17170576
    const-string v3, "unsubscribed"

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, "appad"

    .line 17170582
    .line 17170583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-interface {v2, v0}, Lbz5/c;->x(Lorg/json/JSONObject;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_9d} :catch_9e

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_a2

    .line 17170590
    :catch_9e
    move-exception p1

    .line 17170591
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz5/g$a;->a:Lbz5/b;

    .line 17104897
    .line 17104898
    const-string v1, "id"

    .line 17104899
    .line 17104900
    const-string v2, "task_name"

    .line 17104901
    .line 17104902
    const-string v3, "task_key"

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lbz5/b;->b:Lbz5/c;

    .line 17104905
    .line 17104906
    if-nez v4, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_67

    .line 17104909
    :cond_d
    const-string v4, "data"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    :try_start_13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    if-eqz v4, :cond_26

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-nez v4, :cond_26

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3a

    .line 17104939
    .line 17104940
    const-string v1, "name"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_3a

    .line 17104950
    :catch_36
    move-exception v1

    .line 17104951
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v1, Lbz5/a;

    .line 17104955
    .line 17104956
    invoke-direct {v1}, Lbz5/a;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1}, Lbz5/a;->b(Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    invoke-static {v1, v2}, Lbz5/a;->a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v0, v0, Lbz5/b;->a:Lbz5/d;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz v1, :cond_67

    .line 17104973
    .line 17104974
    if-nez p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_67

    .line 17104977
    :cond_51
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v3

    .line 17104985
    invoke-interface {v2, v3}, Lzz4/e;->cancel(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v0, v0, Lbz5/d;->d:Ljava/util/Map;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v0, Ljava/util/HashMap;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    iget-object v3, v1, Lqz5/g$a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34078727
    .line 34078728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078729
    .line 34078730
    const-string/jumbo v5, "\u4e0b\u8f7d/\u53d6\u6d88\u4e0b\u8f7dapp: "

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v4

    .line 34078743
    const/4 v5, 0x0

    .line 34078744
    new-array v6, v5, [Ljava/lang/Object;

    .line 34078745
    .line 34078746
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v3

    .line 34078750
    const-string v7, "growth"

    .line 34078751
    .line 34078752
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078753
    .line 34078754
    .line 34078755
    iget-object v3, v1, Lqz5/g$a;->a:Lbz5/b;

    .line 34078756
    .line 34078757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078758
    .line 34078759
    .line 34078760
    const-string v4, "id"

    .line 34078761
    .line 34078762
    const-string v6, "task_name"

    .line 34078763
    .line 34078764
    const-string v8, "task_key"

    .line 34078765
    .line 34078766
    if-eqz v2, :cond_22d

    .line 34078767
    .line 34078768
    const-string v9, "data"

    .line 34078769
    .line 34078770
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v9

    .line 34078774
    :try_start_36
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v0

    .line 34078778
    if-eqz v0, :cond_49

    .line 34078779
    .line 34078780
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v0

    .line 34078784
    if-nez v0, :cond_49

    .line 34078785
    .line 34078786
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v0

    .line 34078790
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v0

    .line 34078797
    if-eqz v0, :cond_5d

    .line 34078798
    .line 34078799
    const-string v0, "name"

    .line 34078800
    .line 34078801
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v4

    .line 34078805
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_58} :catch_59

    .line 34078806
    .line 34078807
    .line 34078808
    goto :goto_5d

    .line 34078809
    :catch_59
    move-exception v0

    .line 34078810
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34078811
    .line 34078812
    .line 34078813
    :cond_5d
    :goto_5d
    new-instance v0, Lbz5/a;

    .line 34078814
    .line 34078815
    invoke-direct {v0}, Lbz5/a;-><init>()V

    .line 34078816
    .line 34078817
    .line 34078818
    invoke-virtual {v0, v9}, Lbz5/a;->b(Lorg/json/JSONObject;)V

    .line 34078819
    .line 34078820
    .line 34078821
    const/4 v4, 0x0

    .line 34078822
    invoke-static {v0, v4}, Lbz5/a;->a(Lbz5/a;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v6

    .line 34078826
    new-instance v8, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078827
    .line 34078828
    invoke-direct {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 34078829
    .line 34078830
    .line 34078831
    iget v10, v0, Lbz5/a;->l:I

    .line 34078832
    .line 34078833
    invoke-virtual {v8, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v8

    .line 34078837
    iget v10, v0, Lbz5/a;->m:I

    .line 34078838
    .line 34078839
    invoke-virtual {v8, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v8

    .line 34078843
    const/4 v10, 0x1

    .line 34078844
    invoke-virtual {v8, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v8

    .line 34078848
    iget-boolean v11, v0, Lbz5/a;->i:Z

    .line 34078849
    .line 34078850
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableMultipleDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v8

    .line 34078854
    iget v11, v0, Lbz5/a;->j:I

    .line 34078855
    .line 34078856
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDowloadChunkCount(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v8

    .line 34078860
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v8

    .line 34078864
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v16

    .line 34078868
    new-instance v8, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078869
    .line 34078870
    invoke-direct {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v11, v0, Lbz5/a;->h:Ljava/lang/String;

    .line 34078874
    .line 34078875
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v8

    .line 34078879
    iget-object v11, v0, Lbz5/a;->h:Ljava/lang/String;

    .line 34078880
    .line 34078881
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v8

    .line 34078885
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v8

    .line 34078889
    iget-boolean v11, v0, Lbz5/a;->q:Z

    .line 34078890
    .line 34078891
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v8

    .line 34078895
    invoke-virtual {v8, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v8

    .line 34078899
    iget-boolean v11, v0, Lbz5/a;->f:Z

    .line 34078900
    .line 34078901
    if-eqz v11, :cond_d8

    .line 34078902
    .line 34078903
    invoke-virtual {v8, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v11

    .line 34078907
    const-string v12, "click_start_detail"

    .line 34078908
    .line 34078909
    invoke-virtual {v11, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v11

    .line 34078913
    const-string v12, "click_pause_detail"

    .line 34078914
    .line 34078915
    invoke-virtual {v11, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v11

    .line 34078919
    const-string v12, "click_continue_detail"

    .line 34078920
    .line 34078921
    invoke-virtual {v11, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v11

    .line 34078925
    const-string v12, "click_install_detail"

    .line 34078926
    .line 34078927
    invoke-virtual {v11, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v11

    .line 34078931
    const-string v12, "storage_deny_detail"

    .line 34078932
    .line 34078933
    invoke-virtual {v11, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    iget-object v0, v0, Lbz5/a;->e:Lorg/json/JSONObject;

    .line 34078937
    .line 34078938
    if-eqz v0, :cond_13b

    .line 34078939
    .line 34078940
    const-string v11, "click_start_label"

    .line 34078941
    .line 34078942
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v12

    .line 34078946
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v12

    .line 34078950
    if-nez v12, :cond_ef

    .line 34078951
    .line 34078952
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v11

    .line 34078956
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078957
    .line 34078958
    .line 34078959
    :cond_ef
    const-string v11, "click_pause_label"

    .line 34078960
    .line 34078961
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v12

    .line 34078965
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v12

    .line 34078969
    if-nez v12, :cond_102

    .line 34078970
    .line 34078971
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v11

    .line 34078975
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078976
    .line 34078977
    .line 34078978
    :cond_102
    const-string v11, "click_continue_label"

    .line 34078979
    .line 34078980
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v12

    .line 34078984
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v12

    .line 34078988
    if-nez v12, :cond_115

    .line 34078989
    .line 34078990
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v11

    .line 34078994
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    const-string v11, "click_install_label"

    .line 34078998
    .line 34078999
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v12

    .line 34079003
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v12

    .line 34079007
    if-nez v12, :cond_128

    .line 34079008
    .line 34079009
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v11

    .line 34079013
    invoke-virtual {v8, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079014
    .line 34079015
    .line 34079016
    :cond_128
    const-string v11, "storage_deny_label"

    .line 34079017
    .line 34079018
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v12

    .line 34079022
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v12

    .line 34079026
    if-nez v12, :cond_13b

    .line 34079027
    .line 34079028
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v0

    .line 34079032
    invoke-virtual {v8, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 34079033
    .line 34079034
    .line 34079035
    :cond_13b
    invoke-virtual {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v15

    .line 34079039
    iget-object v3, v3, Lbz5/b;->a:Lbz5/d;

    .line 34079040
    .line 34079041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    .line 34079043
    .line 34079044
    const-string v8, ""

    .line 34079045
    .line 34079046
    if-eqz v6, :cond_22d

    .line 34079047
    .line 34079048
    instance-of v0, v2, Landroid/app/Activity;

    .line 34079049
    .line 34079050
    if-nez v0, :cond_14e

    .line 34079051
    .line 34079052
    goto/16 :goto_22d

    .line 34079053
    .line 34079054
    :cond_14e
    :try_start_14e
    const-string v0, "action"

    .line 34079055
    .line 34079056
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v8
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_154} :catch_155

    .line 34079060
    goto :goto_159

    .line 34079061
    :catch_155
    move-exception v0

    .line 34079062
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079063
    .line 34079064
    .line 34079065
    :goto_159
    iget-object v0, v3, Lbz5/d;->b:Ljava/util/Map;

    .line 34079066
    .line 34079067
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-wide v11

    .line 34079071
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v9

    .line 34079075
    check-cast v0, Ljava/util/HashMap;

    .line 34079076
    .line 34079077
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v0

    .line 34079081
    if-nez v0, :cond_183

    .line 34079082
    .line 34079083
    iget-object v0, v3, Lbz5/d;->b:Ljava/util/Map;

    .line 34079084
    .line 34079085
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-wide v11

    .line 34079089
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v9

    .line 34079093
    check-cast v0, Ljava/util/HashMap;

    .line 34079094
    .line 34079095
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v0

    .line 34079102
    iget v9, v3, Lbz5/d;->e:I

    .line 34079103
    .line 34079104
    invoke-interface {v0, v2, v9, v4, v6}, Lzz4/e;->d(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/downloadad/api/download/AdDownloadModel;)V

    .line 34079105
    .line 34079106
    .line 34079107
    :cond_183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v0

    .line 34079111
    if-nez v0, :cond_21f

    .line 34079112
    .line 34079113
    const-string v0, "start"

    .line 34079114
    .line 34079115
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v0

    .line 34079119
    const-string v2, "AppAdDownload"

    .line 34079120
    .line 34079121
    if-eqz v0, :cond_1d5

    .line 34079122
    .line 34079123
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v0

    .line 34079127
    invoke-interface {v0}, Lzz4/e;->c()Ljava/util/List;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v0

    .line 34079131
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v4

    .line 34079135
    if-eqz v4, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1c0

    .line 34079138
    :cond_1a2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v0

    .line 34079142
    :cond_1a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v4

    .line 34079146
    if-eqz v4, :cond_1c0

    .line 34079147
    .line 34079148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v4

    .line 34079152
    check-cast v4, Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079153
    .line 34079154
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-wide v8

    .line 34079158
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-wide v11

    .line 34079162
    cmp-long v4, v8, v11

    .line 34079163
    .line 34079164
    if-nez v4, :cond_1a6

    .line 34079165
    .line 34079166
    const/4 v0, 0x1

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v0, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v0, :cond_21f

    .line 34079170
    .line 34079171
    new-array v0, v10, [Ljava/lang/Object;

    .line 34079172
    .line 34079173
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-wide v3

    .line 34079177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    aput-object v3, v0, v5

    .line 34079182
    .line 34079183
    const-string v3, "action=start, task:%s is downloading,\u4e0d\u5904\u7406"

    .line 34079184
    .line 34079185
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_22d

    .line 34079189
    :cond_1d5
    const-string v0, "pause"

    .line 34079190
    .line 34079191
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v0

    .line 34079195
    if-eqz v0, :cond_21f

    .line 34079196
    .line 34079197
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v0

    .line 34079201
    invoke-interface {v0}, Lzz4/e;->b()Ljava/util/List;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v4

    .line 34079209
    if-eqz v4, :cond_1ec

    .line 34079210
    .line 34079211
    goto :goto_20a

    .line 34079212
    :cond_1ec
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v0

    .line 34079216
    :cond_1f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v4

    .line 34079220
    if-eqz v4, :cond_20a

    .line 34079221
    .line 34079222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v4

    .line 34079226
    check-cast v4, Lcom/ss/android/download/api/download/DownloadModel;

    .line 34079227
    .line 34079228
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-wide v8

    .line 34079232
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-wide v11

    .line 34079236
    cmp-long v4, v8, v11

    .line 34079237
    .line 34079238
    if-nez v4, :cond_1f0

    .line 34079239
    .line 34079240
    const/4 v0, 0x1

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    :goto_20a
    const/4 v0, 0x0

    .line 34079243
    :goto_20b
    if-eqz v0, :cond_21f

    .line 34079244
    .line 34079245
    new-array v0, v10, [Ljava/lang/Object;

    .line 34079246
    .line 34079247
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-wide v3

    .line 34079251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v3

    .line 34079255
    aput-object v3, v0, v5

    .line 34079256
    .line 34079257
    const-string v3, "action=pause, task:%s is pause,\u4e0d\u5904\u7406"

    .line 34079258
    .line 34079259
    invoke-static {v7, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_22d

    .line 34079263
    :cond_21f
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-object v11

    .line 34079267
    invoke-virtual {v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v12

    .line 34079271
    iget v0, v3, Lbz5/d;->e:I

    .line 34079272
    .line 34079273
    int-to-long v13, v0

    .line 34079274
    invoke-interface/range {v11 .. v16}, Lzz4/e;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    :goto_22d
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqz5/g$a;->a:Lbz5/b;

    .line 327681
    .line 327682
    iget-object v0, v0, Lbz5/b;->a:Lbz5/d;

    .line 327683
    .line 327684
    iget-object v1, v0, Lbz5/d;->b:Ljava/util/Map;

    .line 327685
    .line 327686
    check-cast v1, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_2c

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327707
    .line 327708
    if-eqz v2, :cond_10

    .line 327709
    .line 327710
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    iget v4, v0, Lbz5/d;->e:I

    .line 327719
    .line 327720
    invoke-interface {v3, v2, v4}, Lzz4/e;->e(Ljava/lang/String;I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_10

    .line 327724
    :cond_2c
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-interface {v1, v0}, Lzz4/e;->f(Lbz5/d;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lbz5/d;->b:Ljava/util/Map;

    .line 327732
    .line 327733
    check-cast v1, Ljava/util/HashMap;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_5f

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Ljava/util/Map$Entry;

    .line 327754
    .line 327755
    invoke-static {}, Lbz5/d;->a()Lzz4/e;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327764
    .line 327765
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    iget v4, v0, Lbz5/d;->e:I

    .line 327770
    .line 327771
    invoke-interface {v3, v2, v4}, Lzz4/e;->e(Ljava/lang/String;I)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_3f

    .line 327775
    :cond_5f
    iget-object v1, v0, Lbz5/d;->b:Ljava/util/Map;

    .line 327776
    .line 327777
    check-cast v1, Ljava/util/HashMap;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v1, v0, Lbz5/d;->c:Ljava/util/Map;

    .line 327783
    .line 327784
    check-cast v1, Ljava/util/HashMap;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327787
    .line 327788
    .line 327789
    iget-object v1, v0, Lbz5/d;->d:Ljava/util/Map;

    .line 327790
    .line 327791
    check-cast v1, Ljava/util/HashMap;

    .line 327792
    .line 327793
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 327794
    .line 327795
    .line 327796
    iget-object v0, v0, Lbz5/d;->a:Ljava/lang/ref/WeakReference;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    const/4 v0, 0x0

    .line 327804
    iput-object v0, p0, Lqz5/g$a;->b:Lku1/a;

    .line 327805
    .line 327806
    return-void
.end method

.method public final x(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "task_key"

    .line 17104897
    .line 17104898
    const-string v1, "total_bytes"

    .line 17104899
    .line 17104900
    const-string v2, "current_bytes"

    .line 17104901
    .line 17104902
    const-string v3, "status"

    .line 17104903
    .line 17104904
    const-string v4, ""

    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v6, "appad"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v6

    .line 17104917
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v7

    .line 17104921
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lqz5/g$a;->b:Lku1/a;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_58

    .line 17104948
    .line 17104949
    new-instance p1, Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "code"

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "data"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "LuckyCatAppDownload"

    .line 17104966
    .line 17104967
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    const/4 v2, 0x0

    .line 17104972
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104973
    .line 17104974
    const-string v3, "growth"

    .line 17104975
    .line 17104976
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lqz5/g$a;->b:Lku1/a;

    .line 17104980
    .line 17104981
    invoke-interface {v0, p1}, Lku1/a;->a(Lorg/json/JSONObject;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_58} :catch_58

    .line 17104982
    .line 17104983
    .line 17104984
    :catch_58
    :cond_58
    return-void
.end method
