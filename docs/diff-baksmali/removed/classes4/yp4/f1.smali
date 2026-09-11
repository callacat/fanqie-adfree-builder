.class public final Lyp4/f1;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
.source "SourceFile"


# instance fields
.field public final b2:Lcg4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcg4/e;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method

.method public final I(Lcg4/e;)Ltp4/c;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v16, Ltp4/c;

    .line 17104899
    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v3

    .line 17104904
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v4

    .line 17104908
    new-instance v5, Lyp4/c1;

    .line 17104909
    .line 17104910
    invoke-direct {v5, v0}, Lyp4/c1;-><init>(Lyp4/f1;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v6, Lyp4/d1;

    .line 17104914
    .line 17104915
    invoke-direct {v6, v0}, Lyp4/d1;-><init>(Lyp4/f1;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v7, Lyp4/e1;

    .line 17104919
    .line 17104920
    invoke-direct {v7, v0}, Lyp4/e1;-><init>(Lyp4/f1;)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v8, Lyp4/n0;

    .line 17104924
    .line 17104925
    invoke-direct {v8, v0}, Lyp4/n0;-><init>(Lyp4/f1;)V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v9, Lyp4/o0;

    .line 17104929
    .line 17104930
    invoke-direct {v9, v0}, Lyp4/o0;-><init>(Lyp4/f1;)V

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance v10, Lyp4/p0;

    .line 17104934
    .line 17104935
    invoke-direct {v10, v0}, Lyp4/p0;-><init>(Lyp4/f1;)V

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v11, Lyp4/q0;

    .line 17104939
    .line 17104940
    invoke-direct {v11, v0}, Lyp4/q0;-><init>(Lyp4/f1;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v12

    .line 17104951
    const-string v1, ""

    .line 17104952
    .line 17104953
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v13

    .line 17104960
    new-instance v14, Lyp4/r0;

    .line 17104961
    .line 17104962
    invoke-direct {v14, v0}, Lyp4/r0;-><init>(Lyp4/f1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v15, Lyp4/s0;

    .line 17104966
    .line 17104967
    invoke-direct {v15, v0}, Lyp4/s0;-><init>(Lyp4/f1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    move-object/from16 v1, v16

    .line 17104971
    .line 17104972
    move-object/from16 v2, p1

    .line 17104973
    .line 17104974
    invoke-direct/range {v1 .. v15}, Ltp4/c;-><init>(Lcg4/e;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/c1;Lyp4/d1;Lyp4/e1;Lyp4/n0;Lyp4/o0;Lyp4/p0;Lyp4/q0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/r0;Lyp4/s0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v16
.end method

.method public final J(Landroid/view/ViewGroup;)Lvp4/i;
    .registers 12

    .prologue
    .line 17039360
    new-instance v9, Lvp4/i;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v2

    .line 17039366
    new-instance v3, Lyp4/m0;

    .line 17039367
    .line 17039368
    invoke-direct {v3, p0}, Lyp4/m0;-><init>(Lyp4/f1;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v4, Lyp4/w0;

    .line 17039372
    .line 17039373
    invoke-direct {v4, p0}, Lyp4/w0;-><init>(Lyp4/f1;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v5, Lyp4/x0;

    .line 17039377
    .line 17039378
    invoke-direct {v5, p0}, Lyp4/x0;-><init>(Lyp4/f1;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v6, Lyp4/y0;

    .line 17039382
    .line 17039383
    invoke-direct {v6, p0}, Lyp4/y0;-><init>(Lyp4/f1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v7, Lyp4/z0;

    .line 17039387
    .line 17039388
    invoke-direct {v7, p0}, Lyp4/z0;-><init>(Lyp4/f1;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v8

    .line 17039395
    move-object v0, v9

    .line 17039396
    move-object v1, p1

    .line 17039397
    invoke-direct/range {v0 .. v8}, Lvp4/i;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/m0;Lyp4/w0;Lyp4/x0;Lyp4/y0;Lyp4/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v9
.end method

.method public final K(Lcg4/e;Landroid/view/ViewGroup;)Lwp4/h1;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    new-instance v17, Lwp4/h1;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v2, v1

    .line 33947659
    check-cast v2, Lqx4/h;

    .line 33947660
    .line 33947661
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v4

    .line 33947665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v5

    .line 33947673
    const-string v1, ""

    .line 33947674
    .line 33947675
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v6

    .line 33947686
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v7

    .line 33947697
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v8

    .line 33947708
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v9

    .line 33947719
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v10

    .line 33947730
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v11

    .line 33947741
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v12

    .line 33947752
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance v13, Lyp4/t0;

    .line 33947756
    .line 33947757
    invoke-direct {v13, v0}, Lyp4/t0;-><init>(Lyp4/f1;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v14, Lyp4/u0;

    .line 33947761
    .line 33947762
    invoke-direct {v14, v0}, Lyp4/u0;-><init>(Lyp4/f1;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v15

    .line 33947769
    new-instance v3, Lyp4/v0;

    .line 33947770
    .line 33947771
    invoke-direct {v3, v0}, Lyp4/v0;-><init>(Lyp4/f1;)V

    .line 33947772
    .line 33947773
    .line 33947774
    move-object/from16 v1, v17

    .line 33947775
    .line 33947776
    move-object/from16 v16, v3

    .line 33947777
    .line 33947778
    move-object/from16 v3, p2

    .line 33947779
    .line 33947780
    invoke-direct/range {v1 .. v16}, Lwp4/h1;-><init>(Lqx4/h;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/t0;Lyp4/u0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/v0;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-object v17
.end method

.method public final L()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_2b

    .line 262153
    .line 262154
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262155
    .line 262156
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_2b

    .line 262163
    .line 262164
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262165
    .line 262166
    sget-object v1, Lqx4/h$a;->a:Lqx4/h$a;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_2b

    .line 262173
    .line 262174
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262175
    .line 262176
    sget-object v1, Lqx4/h$c;->a:Lqx4/h$c;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 262188
    :goto_2c
    return v0
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_37

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ltm3/a0;->Q()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_35

    .line 262165
    .line 262166
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262167
    .line 262168
    sget-object v1, Lqx4/h$c;->a:Lqx4/h$c;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_37

    .line 262175
    .line 262176
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262177
    .line 262178
    sget-object v1, Lqx4/h$a;->a:Lqx4/h$a;

    .line 262179
    .line 262180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_37

    .line 262185
    .line 262186
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262187
    .line 262188
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    if-eqz v0, :cond_35

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 262200
    :goto_38
    return v0
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262155
    .line 262156
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_21

    .line 262163
    .line 262164
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262165
    .line 262166
    sget-object v1, Lqx4/h$c;->a:Lqx4/h$c;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

.method public final g()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_21

    .line 262167
    .line 262168
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    const/4 v3, 0x2

    .line 262173
    if-ne v0, v3, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 0
    instance-of v0, p0, Lyp4/t;

    .line 1
    .line 2
    return v0
.end method

.method public final i(Lcg4/e;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg4/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig;->a:Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SecondaryInfoTagConfig$a;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x2

    .line 17170447
    if-eqz v1, :cond_43

    .line 17170448
    .line 17170449
    const/4 v1, 0x3

    .line 17170450
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17170451
    .line 17170452
    invoke-virtual {p0, p1}, Lyp4/f1;->I(Lcg4/e;)Ltp4/c;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    aput-object v4, v1, v0

    .line 17170457
    .line 17170458
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShortSeriesProxyLayout()Landroid/widget/FrameLayout;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    new-instance v7, Lyp4/a1;

    .line 17170469
    .line 17170470
    invoke-direct {v7, p0, p1}, Lyp4/a1;-><init>(Lyp4/f1;Lcg4/e;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v8, Lyp4/b1;

    .line 17170474
    .line 17170475
    invoke-direct {v8, p0, p1}, Lyp4/b1;-><init>(Lyp4/f1;Lcg4/e;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17170479
    .line 17170480
    .line 17170481
    aput-object v4, v1, v2

    .line 17170482
    .line 17170483
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17170484
    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    invoke-direct {p1, v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V

    .line 17170490
    .line 17170491
    .line 17170492
    aput-object p1, v1, v3

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    return-object p1

    .line 17170499
    :cond_43
    new-array v1, v3, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {p0, p1, v3}, Lyp4/f1;->K(Lcg4/e;Landroid/view/ViewGroup;)Lwp4/h1;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    aput-object v3, v1, v0

    .line 17170510
    .line 17170511
    invoke-virtual {p0, p1}, Lyp4/f1;->I(Lcg4/e;)Ltp4/c;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    aput-object p1, v1, v2

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->a:Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->b:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;

    .line 17170533
    .line 17170534
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SubscribeContainerOptV711;->enableSecondaryInfoOpt:Z

    .line 17170535
    .line 17170536
    if-eqz v1, :cond_75

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSecondaryInfoContainer()Landroid/widget/FrameLayout;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {p0, v1}, Lyp4/f1;->J(Landroid/view/ViewGroup;)Lvp4/i;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-direct {v1, v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    return-object p1
.end method

.method public final n()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 262145
    .line 262146
    sget-object v1, Lqx4/h$d;->a:Lqx4/h$d;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2c

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262167
    .line 262168
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getCurrentInnerFeedItemsConfig()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 262184
    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

.method public final p()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 327681
    .line 327682
    sget-object v1, Lqx4/h$b;->a:Lqx4/h$b;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_44

    .line 327690
    .line 327691
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 327692
    .line 327693
    sget-object v2, Lqx4/h$a;->a:Lqx4/h$a;

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_44

    .line 327700
    .line 327701
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 327702
    .line 327703
    sget-object v2, Lqx4/h$c;->a:Lqx4/h$c;

    .line 327704
    .line 327705
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_44

    .line 327710
    .line 327711
    iget-object v0, p0, Lyp4/f1;->b2:Lcg4/e;

    .line 327712
    .line 327713
    sget-object v2, Lqx4/h$d;->a:Lqx4/h$d;

    .line 327714
    .line 327715
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-eqz v0, :cond_43

    .line 327721
    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesController()Lyf4/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    if-eqz v0, :cond_3f

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/4 v3, 0x2

    .line 327739
    if-ne v0, v3, :cond_3f

    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :cond_44
    :goto_44
    return v1
.end method

.method public final w()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lyp4/f1;->L()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final x()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lyp4/f1;->L()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lyp4/f1;->n()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method
