.class public final Lyp4/t;
.super Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lqx4/j$a;->a:Lqx4/j$a;

    .line 16908293
    .line 16908294
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;-><init>(Landroid/content/Context;Lcg4/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final I()Ltp4/a;
    .registers 16

    .prologue
    .line 327680
    new-instance v14, Ltp4/a;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getMainInfoContainer()Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    new-instance v3, Lyp4/b;

    .line 327691
    .line 327692
    invoke-direct {v3, p0}, Lyp4/b;-><init>(Lyp4/t;)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v4, Lyp4/c;

    .line 327696
    .line 327697
    invoke-direct {v4, p0}, Lyp4/c;-><init>(Lyp4/t;)V

    .line 327698
    .line 327699
    .line 327700
    new-instance v5, Lyp4/d;

    .line 327701
    .line 327702
    invoke-direct {v5, p0}, Lyp4/d;-><init>(Lyp4/t;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v6, Lyp4/e;

    .line 327706
    .line 327707
    invoke-direct {v6, p0}, Lyp4/e;-><init>(Lyp4/t;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v7, Lyp4/f;

    .line 327711
    .line 327712
    invoke-direct {v7, p0}, Lyp4/f;-><init>(Lyp4/t;)V

    .line 327713
    .line 327714
    .line 327715
    new-instance v8, Lyp4/g;

    .line 327716
    .line 327717
    invoke-direct {v8, p0}, Lyp4/g;-><init>(Lyp4/t;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v9, Lyp4/h;

    .line 327721
    .line 327722
    invoke-direct {v9, p0}, Lyp4/h;-><init>(Lyp4/t;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSeriesCoverShowSubject()Lio/reactivex/subjects/PublishSubject;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v10

    .line 327733
    const-string v0, ""

    .line 327734
    .line 327735
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v11

    .line 327742
    new-instance v12, Lyp4/i;

    .line 327743
    .line 327744
    invoke-direct {v12, p0}, Lyp4/i;-><init>(Lyp4/t;)V

    .line 327745
    .line 327746
    .line 327747
    new-instance v13, Lyp4/j;

    .line 327748
    .line 327749
    invoke-direct {v13, p0}, Lyp4/j;-><init>(Lyp4/t;)V

    .line 327750
    .line 327751
    .line 327752
    move-object v0, v14

    .line 327753
    invoke-direct/range {v0 .. v13}, Ltp4/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/b;Lyp4/c;Lyp4/d;Lyp4/e;Lyp4/f;Lyp4/g;Lyp4/h;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/i;Lyp4/j;)V

    .line 327754
    .line 327755
    .line 327756
    return-object v14
.end method

.method public final J(Landroid/view/ViewGroup;)Lvp4/h;
    .registers 12

    .prologue
    .line 17039360
    new-instance v9, Lvp4/h;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v2

    .line 17039366
    new-instance v3, Lyp4/o;

    .line 17039367
    .line 17039368
    invoke-direct {v3, p0}, Lyp4/o;-><init>(Lyp4/t;)V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v4, Lyp4/p;

    .line 17039372
    .line 17039373
    invoke-direct {v4, p0}, Lyp4/p;-><init>(Lyp4/t;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v5, Lyp4/q;

    .line 17039377
    .line 17039378
    invoke-direct {v5, p0}, Lyp4/q;-><init>(Lyp4/t;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v6, Lyp4/r;

    .line 17039382
    .line 17039383
    invoke-direct {v6, p0}, Lyp4/r;-><init>(Lyp4/t;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v7, Lyp4/s;

    .line 17039387
    .line 17039388
    invoke-direct {v7, p0}, Lyp4/s;-><init>(Lyp4/t;)V

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
    invoke-direct/range {v0 .. v8}, Lvp4/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lyp4/o;Lyp4/p;Lyp4/q;Lyp4/r;Lyp4/s;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v9
.end method

.method public final K(Landroid/view/ViewGroup;)Lwp4/c;
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v16, Lwp4/c;

    .line 17104899
    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v3

    .line 17104904
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    const-string v1, ""

    .line 17104913
    .line 17104914
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getBottomHotCommentSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getScaleChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v6

    .line 17104936
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleParentWidthChangeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleShrinkSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v8

    .line 17104958
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getHolderSelectedSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v9

    .line 17104969
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getClickExpandTvSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v10

    .line 17104980
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getShowSubInfoMoreAdaptationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v11

    .line 17104991
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v12, Lyp4/a;

    .line 17104995
    .line 17104996
    invoke-direct {v12, v0}, Lyp4/a;-><init>(Lyp4/t;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v13, Lyp4/k;

    .line 17105000
    .line 17105001
    invoke-direct {v13, v0}, Lyp4/k;-><init>(Lyp4/t;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getInfoPanelCelebrityClickListener()Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v14

    .line 17105008
    new-instance v15, Lyp4/l;

    .line 17105009
    .line 17105010
    invoke-direct {v15, v0}, Lyp4/l;-><init>(Lyp4/t;)V

    .line 17105011
    .line 17105012
    .line 17105013
    move-object/from16 v1, v16

    .line 17105014
    .line 17105015
    move-object/from16 v2, p1

    .line 17105016
    .line 17105017
    invoke-direct/range {v1 .. v15}, Lwp4/c;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lyp4/a;Lyp4/k;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lyp4/l;)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-object v16
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
    invoke-virtual {p0}, Lyp4/t;->I()Ltp4/a;

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
    new-instance v7, Lyp4/m;

    .line 17170469
    .line 17170470
    invoke-direct {v7, p0, p1}, Lyp4/m;-><init>(Lyp4/t;Lcg4/e;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v8, Lyp4/n;

    .line 17170474
    .line 17170475
    invoke-direct {v8, p0, p1}, Lyp4/n;-><init>(Lyp4/t;Lcg4/e;)V

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
    new-array p1, v3, [Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSubTitleTextContainer()Landroid/widget/FrameLayout;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {p0, v1}, Lyp4/t;->K(Landroid/view/ViewGroup;)Lwp4/c;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    aput-object v1, p1, v0

    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Lyp4/t;->I()Ltp4/a;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    aput-object v1, p1, v2

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/InfoPanelPresenterOpt;->enableSecondaryInfo:Z

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_71

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getSecondaryInfoContainer()Landroid/widget/FrameLayout;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {p0, v1}, Lyp4/t;->J(Landroid/view/ViewGroup;)Lvp4/h;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    const v2, 0x7f080099

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_8e

    .line 17170561
    .line 17170562
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-direct {v1, v2, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->getServiceManager()Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    invoke-direct {v1, v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/i;Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    return-object p1
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Log4/c;->b:Log4/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Log4/c;->s4()Loh4/v;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, v0, Loh4/v;->a:Loh4/v$b;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    iget-object v0, v0, Loh4/v;->a:Loh4/v$b;

    .line 131084
    .line 131085
    iget-boolean v0, v0, Loh4/v$b;->a:Z

    .line 131086
    .line 131087
    return v0
.end method
