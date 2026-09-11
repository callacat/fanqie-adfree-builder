.class public final synthetic Lje6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

.field public final synthetic b:Lcom/dragon/read/social/editor/model/PostPublishData;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje6/c;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    iput-object p2, p0, Lje6/c;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    iput-object p3, p0, Lje6/c;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lje6/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    iget-object v0, p0, Lje6/c;->a:Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;

    .line 17301505
    .line 17301506
    iget-object v1, p0, Lje6/c;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17301507
    .line 17301508
    iget-object v2, p0, Lje6/c;->c:Ljava/util/HashMap;

    .line 17301509
    .line 17301510
    iget-object v3, p0, Lje6/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17301511
    .line 17301512
    check-cast p1, Lcom/dragon/community/common/model/SaaSPost;

    .line 17301513
    .line 17301514
    sget v4, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->b1:I

    .line 17301515
    .line 17301516
    invoke-static {p1}, Lvo6/s0;->o(Lcom/dragon/community/common/model/SaaSPost;)Lcom/dragon/read/rpc/model/PostData;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301521
    .line 17301522
    const/4 v6, 0x0

    .line 17301523
    const-string v7, ""

    .line 17301524
    .line 17301525
    if-nez v5, :cond_1b

    .line 17301526
    .line 17301527
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    move-object v5, v6

    .line 17301531
    :cond_1b
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->h:Lcom/dragon/read/social/editor/graphpost/c$c;

    .line 17301532
    .line 17301533
    instance-of v5, v5, Lcom/dragon/read/social/editor/graphpost/c$d;

    .line 17301534
    .line 17301535
    const/4 v8, 0x0

    .line 17301536
    const/4 v9, 0x1

    .line 17301537
    if-eqz v5, :cond_5b

    .line 17301538
    .line 17301539
    new-instance v5, Landroid/os/Bundle;

    .line 17301540
    .line 17301541
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17301542
    .line 17301543
    .line 17301544
    if-eqz p1, :cond_2d

    .line 17301545
    .line 17301546
    iget-object p1, p1, Lcom/dragon/community/common/model/SaaSPost;->originPost:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 17301547
    .line 17301548
    goto :goto_2e

    .line 17301549
    :cond_2d
    move-object p1, v6

    .line 17301550
    :goto_2e
    const-string v10, "key_ugc_post_data"

    .line 17301551
    .line 17301552
    invoke-virtual {v5, v10, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301553
    .line 17301554
    .line 17301555
    const-string p1, "key_is_content_edited"

    .line 17301556
    .line 17301557
    invoke-virtual {v5, p1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301558
    .line 17301559
    .line 17301560
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17301561
    .line 17301562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    if-eqz v4, :cond_46

    .line 17301570
    .line 17301571
    iget-object v10, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17301572
    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    move-object v10, v6

    .line 17301575
    :goto_47
    if-nez v10, :cond_4a

    .line 17301576
    .line 17301577
    move-object v10, v7

    .line 17301578
    :cond_4a
    invoke-interface {p1, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->deleteVidCacheFromMemoryAndDisk(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    const/4 p1, 0x3

    .line 17301582
    invoke-static {v4, p1, v5}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17301583
    .line 17301584
    .line 17301585
    new-instance p1, Lw05/g;

    .line 17301586
    .line 17301587
    invoke-direct {p1, v4}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301591
    .line 17301592
    .line 17301593
    goto/16 :goto_123

    .line 17301594
    .line 17301595
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object p1

    .line 17301599
    const-string v5, "ugc_editor"

    .line 17301600
    .line 17301601
    invoke-static {p1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object p1

    .line 17301605
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object p1

    .line 17301609
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->gi()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v5

    .line 17301613
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object p1

    .line 17301617
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->fi()Ljava/lang/String;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v5

    .line 17301621
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301626
    .line 17301627
    if-nez v5, :cond_81

    .line 17301628
    .line 17301629
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    move-object v5, v6

    .line 17301633
    :cond_81
    iget-boolean v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->p:Z

    .line 17301634
    .line 17301635
    if-eqz v5, :cond_93

    .line 17301636
    .line 17301637
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301638
    .line 17301639
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5

    .line 17301643
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v5

    .line 17301647
    if-eqz v5, :cond_93

    .line 17301648
    .line 17301649
    const/4 v5, 0x1

    .line 17301650
    goto :goto_94

    .line 17301651
    :cond_93
    const/4 v5, 0x0

    .line 17301652
    :goto_94
    if-eqz v5, :cond_b2

    .line 17301653
    .line 17301654
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301655
    .line 17301656
    if-nez v5, :cond_9e

    .line 17301657
    .line 17301658
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301659
    .line 17301660
    .line 17301661
    move-object v5, v6

    .line 17301662
    :cond_9e
    sget-object v10, Lcom/dragon/read/social/editor/graphpost/c;->q:Lcom/dragon/read/social/editor/graphpost/c$a;

    .line 17301663
    .line 17301664
    iget-object v11, v5, Lcom/dragon/read/social/editor/graphpost/c;->k:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301665
    .line 17301666
    iget-object v12, v5, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17301667
    .line 17301668
    iget v13, v5, Lcom/dragon/read/social/editor/graphpost/c;->g:I

    .line 17301669
    .line 17301670
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->o:Ljava/lang/String;

    .line 17301671
    .line 17301672
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-static {v13, v11, v12, v5}, Lcom/dragon/read/social/editor/graphpost/c$a;->c(ILcom/dragon/read/rpc/model/UgcOriginType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v5

    .line 17301679
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17301680
    .line 17301681
    .line 17301682
    :cond_b2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17301683
    .line 17301684
    .line 17301685
    new-instance p1, Landroid/os/Bundle;

    .line 17301686
    .line 17301687
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17301688
    .line 17301689
    .line 17301690
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301691
    .line 17301692
    if-nez v5, :cond_c2

    .line 17301693
    .line 17301694
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    move-object v5, v6

    .line 17301698
    :cond_c2
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301699
    .line 17301700
    if-eqz v5, :cond_ca

    .line 17301701
    .line 17301702
    iget-object v5, v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17301703
    .line 17301704
    if-nez v5, :cond_cb

    .line 17301705
    .line 17301706
    :cond_ca
    move-object v5, v7

    .line 17301707
    :cond_cb
    const-string v10, "from"

    .line 17301708
    .line 17301709
    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301713
    .line 17301714
    if-nez v5, :cond_d8

    .line 17301715
    .line 17301716
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301717
    .line 17301718
    .line 17301719
    move-object v5, v6

    .line 17301720
    :cond_d8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v5, "key_forum_data"

    .line 17301724
    .line 17301725
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301726
    .line 17301727
    .line 17301728
    sget-object v5, Lxd6/v1;->a:Lxd6/v1;

    .line 17301729
    .line 17301730
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v10

    .line 17301734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {v10}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v5

    .line 17301741
    if-nez v5, :cond_f0

    .line 17301742
    .line 17301743
    move-object v5, v7

    .line 17301744
    :cond_f0
    const-string v10, "pageKey"

    .line 17301745
    .line 17301746
    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301750
    .line 17301751
    if-nez v5, :cond_fd

    .line 17301752
    .line 17301753
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    move-object v5, v6

    .line 17301757
    :cond_fd
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17301758
    .line 17301759
    const-string v10, "forum_id"

    .line 17301760
    .line 17301761
    invoke-virtual {p1, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {v4, v9, p1}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance p1, Lw05/f;

    .line 17301768
    .line 17301769
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301770
    .line 17301771
    if-nez v5, :cond_111

    .line 17301772
    .line 17301773
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    move-object v5, v6

    .line 17301777
    :cond_111
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->m:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17301778
    .line 17301779
    invoke-direct {p1, v5, v4}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-static {v5}, Lxd6/v1;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v5

    .line 17301790
    iput-object v5, p1, Lw05/f;->e:Ljava/lang/String;

    .line 17301791
    .line 17301792
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17301793
    .line 17301794
    .line 17301795
    :goto_123
    if-nez v4, :cond_127

    .line 17301796
    .line 17301797
    goto/16 :goto_256

    .line 17301798
    .line 17301799
    :cond_127
    iget-object p1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->bookList:Ljava/util/List;

    .line 17301800
    .line 17301801
    if-eqz p1, :cond_133

    .line 17301802
    .line 17301803
    const-string v5, ","

    .line 17301804
    .line 17301805
    invoke-static {p1, v5}, Lk38/a;->e(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object p1

    .line 17301809
    if-nez p1, :cond_134

    .line 17301810
    .line 17301811
    :cond_133
    move-object p1, v7

    .line 17301812
    :cond_134
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301813
    .line 17301814
    if-nez v5, :cond_13c

    .line 17301815
    .line 17301816
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301817
    .line 17301818
    .line 17301819
    move-object v5, v6

    .line 17301820
    :cond_13c
    iget v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->f:I

    .line 17301821
    .line 17301822
    sget-object v10, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17301823
    .line 17301824
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v10

    .line 17301828
    if-ne v5, v10, :cond_168

    .line 17301829
    .line 17301830
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301831
    .line 17301832
    if-nez v5, :cond_14e

    .line 17301833
    .line 17301834
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301835
    .line 17301836
    .line 17301837
    move-object v5, v6

    .line 17301838
    :cond_14e
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v5

    .line 17301844
    if-lez v5, :cond_157

    .line 17301845
    .line 17301846
    const/4 v8, 0x1

    .line 17301847
    :cond_157
    if-eqz v8, :cond_168

    .line 17301848
    .line 17301849
    iget-object v5, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17301850
    .line 17301851
    if-nez v5, :cond_161

    .line 17301852
    .line 17301853
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301854
    .line 17301855
    .line 17301856
    move-object v5, v6

    .line 17301857
    :cond_161
    iget-object v5, v5, Lcom/dragon/read/social/editor/graphpost/c;->e:Ljava/lang/String;

    .line 17301858
    .line 17301859
    const-string v8, "book_id"

    .line 17301860
    .line 17301861
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301862
    .line 17301863
    .line 17301864
    :cond_168
    invoke-static {v4}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v5

    .line 17301868
    if-eqz v5, :cond_176

    .line 17301869
    .line 17301870
    const-string v8, "at_profile_user_id"

    .line 17301871
    .line 17301872
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v5

    .line 17301876
    check-cast v5, Ljava/io/Serializable;

    .line 17301877
    .line 17301878
    :cond_176
    sget-object v5, Lcom/dragon/read/social/fusion/c;->b:Lcom/dragon/read/social/fusion/c$a;

    .line 17301879
    .line 17301880
    iget-object v8, v4, Lcom/dragon/read/rpc/model/PostData;->topicTags:Ljava/util/List;

    .line 17301881
    .line 17301882
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301883
    .line 17301884
    .line 17301885
    invoke-static {v8}, Lcom/dragon/read/social/fusion/c$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v5

    .line 17301889
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v8

    .line 17301893
    if-nez v8, :cond_18c

    .line 17301894
    .line 17301895
    const-string v8, "tag_id"

    .line 17301896
    .line 17301897
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    :cond_18c
    iget-object v5, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->templateId:Ljava/lang/String;

    .line 17301901
    .line 17301902
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v8

    .line 17301906
    if-nez v8, :cond_19c

    .line 17301907
    .line 17301908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    const-string v8, "template_id"

    .line 17301912
    .line 17301913
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    :cond_19c
    iget-object v5, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->dynamicExtra:Ljava/util/Map;

    .line 17301917
    .line 17301918
    if-eqz v5, :cond_1d6

    .line 17301919
    .line 17301920
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v5

    .line 17301924
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v5

    .line 17301928
    :cond_1a8
    :goto_1a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v8

    .line 17301932
    if-eqz v8, :cond_1d6

    .line 17301933
    .line 17301934
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v8

    .line 17301938
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301939
    .line 17301940
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v10

    .line 17301944
    check-cast v10, Ljava/lang/String;

    .line 17301945
    .line 17301946
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object v8

    .line 17301950
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v11

    .line 17301954
    if-nez v11, :cond_1a8

    .line 17301955
    .line 17301956
    if-nez v8, :cond_1c7

    .line 17301957
    .line 17301958
    goto :goto_1a8

    .line 17301959
    :cond_1c7
    instance-of v11, v8, Ljava/io/Serializable;

    .line 17301960
    .line 17301961
    if-eqz v11, :cond_1ce

    .line 17301962
    .line 17301963
    check-cast v8, Ljava/io/Serializable;

    .line 17301964
    .line 17301965
    goto :goto_1d2

    .line 17301966
    :cond_1ce
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v8

    .line 17301970
    :goto_1d2
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    .line 17301972
    .line 17301973
    goto :goto_1a8

    .line 17301974
    :cond_1d6
    iget-object v5, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->textTemplateId:Ljava/lang/String;

    .line 17301975
    .line 17301976
    if-eqz v5, :cond_1ea

    .line 17301977
    .line 17301978
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v8

    .line 17301982
    xor-int/2addr v8, v9

    .line 17301983
    if-eqz v8, :cond_1e2

    .line 17301984
    .line 17301985
    goto :goto_1e3

    .line 17301986
    :cond_1e2
    move-object v5, v6

    .line 17301987
    :goto_1e3
    if-eqz v5, :cond_1ea

    .line 17301988
    .line 17301989
    const-string v8, "text_template_id"

    .line 17301990
    .line 17301991
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    :cond_1ea
    iget-object v5, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->aigcImageId:Ljava/lang/String;

    .line 17301995
    .line 17301996
    if-eqz v5, :cond_1fe

    .line 17301997
    .line 17301998
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v8

    .line 17302002
    xor-int/2addr v8, v9

    .line 17302003
    if-eqz v8, :cond_1f6

    .line 17302004
    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v5, v6

    .line 17302007
    :goto_1f7
    if-eqz v5, :cond_1fe

    .line 17302008
    .line 17302009
    const-string v8, "aigc_image_id"

    .line 17302010
    .line 17302011
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    sget-object v5, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;->Companion:Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;

    .line 17302015
    .line 17302016
    iget-object v8, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->firstCoverType:Ljava/lang/Integer;

    .line 17302017
    .line 17302018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v8}, Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/social/mediafinder/UgcPostCoverType;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v5

    .line 17302025
    if-nez v5, :cond_20d

    .line 17302026
    .line 17302027
    const/4 v5, -0x1

    .line 17302028
    goto :goto_215

    .line 17302029
    :cond_20d
    sget-object v8, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment$e;->a:[I

    .line 17302030
    .line 17302031
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v5

    .line 17302035
    aget v5, v8, v5

    .line 17302036
    .line 17302037
    :goto_215
    packed-switch v5, :pswitch_data_260

    .line 17302038
    .line 17302039
    .line 17302040
    move-object v5, v7

    .line 17302041
    goto :goto_231

    .line 17302042
    :pswitch_21a
    const-string v5, "text_to_image_text_template"

    .line 17302043
    .line 17302044
    goto :goto_231

    .line 17302045
    :pswitch_21d
    const-string v5, "text_to_image_ai_image_backup"

    .line 17302046
    .line 17302047
    goto :goto_231

    .line 17302048
    :pswitch_220
    const-string v5, "text_to_image_ai_image_with_text"

    .line 17302049
    .line 17302050
    goto :goto_231

    .line 17302051
    :pswitch_223
    const-string v5, "text_to_image_ai_image_no_text"

    .line 17302052
    .line 17302053
    goto :goto_231

    .line 17302054
    :pswitch_226
    const-string v5, "ai_video"

    .line 17302055
    .line 17302056
    goto :goto_231

    .line 17302057
    :pswitch_229
    const-string v5, "ai_image"

    .line 17302058
    .line 17302059
    goto :goto_231

    .line 17302060
    :pswitch_22c
    const-string v5, "video"

    .line 17302061
    .line 17302062
    goto :goto_231

    .line 17302063
    :pswitch_22f
    const-string v5, "picture"

    .line 17302064
    .line 17302065
    :goto_231
    const-string v8, "cover_type"

    .line 17302066
    .line 17302067
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302068
    .line 17302069
    .line 17302070
    iget-boolean v5, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->hasAigcImage:Z

    .line 17302071
    .line 17302072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v5

    .line 17302076
    const-string v8, "if_ai_image"

    .line 17302077
    .line 17302078
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    sget-object v5, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17302082
    .line 17302083
    iget-object v0, v0, Lcom/dragon/read/social/editor/graphpost/UgcGraphPostEditorFragment;->H0:Lcom/dragon/read/social/editor/graphpost/c;

    .line 17302084
    .line 17302085
    if-nez v0, :cond_24b

    .line 17302086
    .line 17302087
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302088
    .line 17302089
    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v6, v0

    .line 17302092
    :goto_24c
    iget-object v0, v6, Lcom/dragon/read/social/editor/graphpost/c;->d:Ljava/lang/String;

    .line 17302093
    .line 17302094
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17302095
    .line 17302096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-static {v4, v0, p1, v1, v2}, Lcom/dragon/read/social/post/PostReporter;->v(Lcom/dragon/read/rpc/model/PostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17302100
    .line 17302101
    .line 17302102
    :goto_256
    invoke-static {v4}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object p1

    .line 17302106
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302110
    .line 17302111
    return-object p1

    .line 17302112
    :pswitch_data_260
    .packed-switch 0x1
        :pswitch_22f
        :pswitch_22c
        :pswitch_229
        :pswitch_226
        :pswitch_223
        :pswitch_220
        :pswitch_21d
        :pswitch_21a
    .end packed-switch
.end method
