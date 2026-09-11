.class public final Lun6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e43f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "\u53d1\u751f\u4e86\u67d0\u4e9b\u9519\u8bef\uff1a"

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-interface {v1}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    const-string v1, "subscribe_guide_dialog"

    .line 17104912
    .line 17104913
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "shown"

    .line 17104918
    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-nez v4, :cond_5d

    .line 17104926
    .line 17104927
    :try_start_1f
    new-instance v6, Lun6/v;

    .line 17104928
    .line 17104929
    invoke-direct {v6, p0}, Lun6/v;-><init>(Landroid/content/Context;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2a} :catch_2e
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2c

    .line 17104936
    .line 17104937
    .line 17104938
    const/4 p0, 0x1

    .line 17104939
    goto :goto_5e

    .line 17104940
    :catchall_2c
    move-exception p0

    .line 17104941
    goto :goto_4d

    .line 17104942
    :catch_2e
    move-exception p0

    .line 17104943
    :try_start_2f
    const-string v6, "\u4e66\u67b6/\u6536\u85cf\u6253\u5f00\u8bdd\u9898\u843d\u5730\u9875\u6559\u80b2\u5f39\u7a97"

    .line 17104944
    .line 17104945
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v3, "deliver"

    .line 17104964
    .line 17104965
    invoke-static {v3, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_2c

    .line 17104966
    .line 17104967
    .line 17104968
    if-nez v4, :cond_6d

    .line 17104969
    .line 17104970
    if-eqz v4, :cond_6d

    .line 17104971
    .line 17104972
    goto :goto_62

    .line 17104973
    :goto_4d
    if-nez v4, :cond_5c

    .line 17104974
    .line 17104975
    if-eqz v4, :cond_5c

    .line 17104976
    .line 17104977
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    throw p0

    .line 17104989
    :cond_5d
    move p0, v4

    .line 17104990
    :goto_5e
    if-nez v4, :cond_6d

    .line 17104991
    .line 17104992
    if-eqz p0, :cond_6d

    .line 17104993
    .line 17104994
    :goto_62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "\u53d1\u751f\u4e86\u67d0\u4e9b\u9519\u8bef\uff1a"

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1}, Lfn3/b;->hasBookListTab()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz v1, :cond_4c

    .line 17170447
    .line 17170448
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170453
    .line 17170454
    const-string v1, "key_mark_topic_dialog_shown"

    .line 17170455
    .line 17170456
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    if-nez v0, :cond_3c

    .line 17170461
    .line 17170462
    new-instance v0, Lun6/x;

    .line 17170463
    .line 17170464
    invoke-direct {v0, p0}, Lun6/x;-><init>(Landroid/content/Context;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p0

    .line 17170477
    iget-object p0, p0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170478
    .line 17170479
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p0

    .line 17170487
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170488
    .line 17170489
    .line 17170490
    goto/16 :goto_b7

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    const v0, 0x7f06028c

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto/16 :goto_b7

    .line 17170507
    .line 17170508
    :cond_4c
    const-string v1, "successful_subscribe_dialog"

    .line 17170509
    .line 17170510
    invoke-static {p0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v4, "shown"

    .line 17170515
    .line 17170516
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    if-nez v5, :cond_67

    .line 17170521
    .line 17170522
    :try_start_5a
    new-instance v6, Lun6/w;

    .line 17170523
    .line 17170524
    invoke-direct {v6, p0}, Lun6/w;-><init>(Landroid/content/Context;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 p0, 0x1

    .line 17170534
    goto :goto_86

    .line 17170535
    :cond_67
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p0

    .line 17170539
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170540
    .line 17170541
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    if-eqz v6, :cond_7b

    .line 17170550
    .line 17170551
    const v6, 0x7f060aca

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const v6, 0x7f060276

    .line 17170556
    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {p0, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_85} :catch_98
    .catchall {:try_start_5a .. :try_end_85} :catchall_96

    .line 17170563
    .line 17170564
    .line 17170565
    move p0, v5

    .line 17170566
    :goto_86
    if-nez v5, :cond_b7

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_b7

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p0

    .line 17170578
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_b7

    .line 17170582
    :catchall_96
    move-exception p0

    .line 17170583
    goto :goto_b8

    .line 17170584
    :catch_98
    move-exception p0

    .line 17170585
    :try_start_99
    const-string v6, "\u4e66\u5355\u6dfb\u52a0\u5230\u4e66\u67b6/\u6536\u85cf\u6559\u80b2\u5f39\u7a97"

    .line 17170586
    .line 17170587
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p0

    .line 17170603
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    const-string v3, "deliver"

    .line 17170606
    .line 17170607
    invoke-static {v3, v6, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b2
    .catchall {:try_start_99 .. :try_end_b2} :catchall_96

    .line 17170608
    .line 17170609
    .line 17170610
    if-nez v5, :cond_b7

    .line 17170611
    .line 17170612
    if-eqz v5, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_8a

    .line 17170615
    :cond_b7
    :goto_b7
    return-void

    .line 17170616
    :goto_b8
    if-nez v5, :cond_c7

    .line 17170617
    .line 17170618
    if-eqz v5, :cond_c7

    .line 17170619
    .line 17170620
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    throw p0
.end method
