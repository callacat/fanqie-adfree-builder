.class public final Lz56/l;
.super Lm87/y0;
.source "SourceFile"


# static fields
.field public static final g:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz56/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b199

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ExceptionViewHandler"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lz56/l;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lm87/y0;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Rect;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lz56/l;->d:Landroid/graphics/Rect;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lz56/l;->e:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Lz56/l$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lz56/l$a;-><init>(Lz56/l;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lz56/l;->f:Lz56/l$a;

    .line 196631
    .line 196632
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-super {p0, p1, p2, p3}, Lm87/y0;->a(Lcom/dragon/reader/lib/ReaderClient;Lu67/d;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790408
    .line 50790409
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v1

    .line 50790413
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    invoke-virtual {p2}, Lu67/d;->getLayoutIndex()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v2

    .line 50790421
    const-string v3, "key_reader_error_throwable"

    .line 50790422
    .line 50790423
    const/4 v4, 0x1

    .line 50790424
    if-ne v2, v4, :cond_e8

    .line 50790425
    .line 50790426
    if-eqz p3, :cond_e8

    .line 50790427
    .line 50790428
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    instance-of v5, p3, Li46/k0;

    .line 50790433
    .line 50790434
    if-eqz v5, :cond_2d

    .line 50790435
    .line 50790436
    sget-object v2, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790437
    .line 50790438
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v2

    .line 50790442
    const-string v5, "book_cover"

    .line 50790443
    .line 50790444
    goto :goto_43

    .line 50790445
    :cond_2d
    instance-of v5, p3, Lp46/b1;

    .line 50790446
    .line 50790447
    if-eqz v5, :cond_3a

    .line 50790448
    .line 50790449
    sget-object v2, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790450
    .line 50790451
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    const-string v5, "book_end"

    .line 50790456
    .line 50790457
    goto :goto_43

    .line 50790458
    :cond_3a
    instance-of v5, p3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 50790459
    .line 50790460
    if-eqz v5, :cond_41

    .line 50790461
    .line 50790462
    const-string v5, "content_page"

    .line 50790463
    .line 50790464
    goto :goto_43

    .line 50790465
    :cond_41
    const-string v5, "other"

    .line 50790466
    .line 50790467
    :goto_43
    invoke-interface {p3, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    instance-of v7, v6, Ljava/lang/Throwable;

    .line 50790472
    .line 50790473
    const/4 v8, 0x0

    .line 50790474
    if-eqz v7, :cond_55

    .line 50790475
    .line 50790476
    check-cast v6, Ljava/lang/Throwable;

    .line 50790477
    .line 50790478
    invoke-static {v6}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v5

    .line 50790482
    const-string v6, "error_page"

    .line 50790483
    .line 50790484
    goto :goto_57

    .line 50790485
    :cond_55
    move-object v6, v5

    .line 50790486
    const/4 v5, 0x0

    .line 50790487
    :goto_57
    iget-object v9, p0, Lz56/l;->e:Ljava/util/Set;

    .line 50790488
    .line 50790489
    check-cast v9, Ljava/util/HashSet;

    .line 50790490
    .line 50790491
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v9

    .line 50790495
    if-nez v9, :cond_e8

    .line 50790496
    .line 50790497
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v9

    .line 50790501
    if-nez v9, :cond_e8

    .line 50790502
    .line 50790503
    instance-of v9, p3, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 50790504
    .line 50790505
    if-eqz v9, :cond_6d

    .line 50790506
    .line 50790507
    if-eqz v7, :cond_e8

    .line 50790508
    .line 50790509
    :cond_6d
    iget-object v7, p0, Lz56/l;->e:Ljava/util/Set;

    .line 50790510
    .line 50790511
    check-cast v7, Ljava/util/HashSet;

    .line 50790512
    .line 50790513
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    iget-object v7, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790517
    .line 50790518
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v7

    .line 50790522
    instance-of v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790523
    .line 50790524
    if-eqz v7, :cond_e8

    .line 50790525
    .line 50790526
    iget-object v7, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790527
    .line 50790528
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790533
    .line 50790534
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790535
    .line 50790536
    iget-object v7, v7, Lu76/g;->i:Lt76/z;

    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    invoke-static {p1}, La76/a;->a(Landroid/content/Context;)Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result p1

    .line 50790546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790550
    .line 50790551
    .line 50790552
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 50790553
    .line 50790554
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790555
    .line 50790556
    .line 50790557
    const-string v9, "code"

    .line 50790558
    .line 50790559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-virtual {v8, v9, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v5

    .line 50790567
    const-string v8, ""

    .line 50790568
    .line 50790569
    if-nez v0, :cond_ac

    .line 50790570
    .line 50790571
    move-object v0, v8

    .line 50790572
    :cond_ac
    const-string v9, "book_id"

    .line 50790573
    .line 50790574
    invoke-virtual {v5, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v0

    .line 50790578
    if-nez v2, :cond_b5

    .line 50790579
    .line 50790580
    move-object v2, v8

    .line 50790581
    :cond_b5
    const-string v5, "chapter_id"

    .line 50790582
    .line 50790583
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v0

    .line 50790587
    const-string v2, "reader_type"

    .line 50790588
    .line 50790589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    const-string v1, "local_book"

    .line 50790598
    .line 50790599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    const-string v0, "enter_type"

    .line 50790608
    .line 50790609
    invoke-virtual {p1, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    sget-object v0, Lt76/z;->e:Lt76/m;

    .line 50790614
    .line 50790615
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget v1, v7, Lt76/z;->b:I

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {p1, v1}, Lt76/m;->a(Lcom/dragon/read/base/Args;I)Lcom/dragon/read/base/Args;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    const-string v0, "reader_pageview_status"

    .line 50790628
    .line 50790629
    invoke-virtual {v7, v0, p1}, Lt76/z;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    if-nez p3, :cond_eb

    .line 50790633
    .line 50790634
    return-void

    .line 50790635
    :cond_eb
    invoke-interface {p3, v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    invoke-virtual {p2}, Lu67/d;->getLayoutIndex()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p2

    .line 50790643
    if-ne p2, v4, :cond_11d

    .line 50790644
    .line 50790645
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 50790646
    .line 50790647
    const/4 v0, 0x0

    .line 50790648
    if-eqz p2, :cond_104

    .line 50790649
    .line 50790650
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790651
    .line 50790652
    sget-object p3, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50790653
    .line 50790654
    check-cast p1, Ljava/lang/Throwable;

    .line 50790655
    .line 50790656
    invoke-virtual {p2, p3, v0, p1}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_11d

    .line 50790660
    :cond_104
    invoke-interface {p3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result p1

    .line 50790668
    if-eqz p1, :cond_116

    .line 50790669
    .line 50790670
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790671
    .line 50790672
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50790673
    .line 50790674
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/depend/a;->o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;

    .line 50790675
    .line 50790676
    .line 50790677
    goto :goto_11d

    .line 50790678
    :cond_116
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50790679
    .line 50790680
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50790681
    .line 50790682
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/reader/depend/a;->m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method

.method public final c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    const v0, 0x7f0507e5

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "exception_handle_error_layout"

    .line 33751057
    .line 33751058
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p1
.end method

.method public final f(Lu67/d;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ll96/j0;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Ll96/j0;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/widget/r6;->a(Landroid/content/Context;)Lcom/dragon/read/widget/u6;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    iput-boolean v2, v1, Lcom/dragon/read/widget/u6;->c:Z

    .line 17104918
    .line 17104919
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lu76/d;->h()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_26

    .line 17104930
    .line 17104931
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104935
    .line 17104936
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    const/high16 v2, 0x42580000    # 54.0f

    .line 17104944
    .line 17104945
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/16 v1, 0x11

    .line 17104955
    .line 17104956
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/16 p1, 0x64

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Ll96/j0;->setDelayMs(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Ll96/j0;->show()V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 65537
    .line 65538
    iget-object v1, p0, Lz56/l;->f:Lz56/l$a;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lv56/s0;->c(Lz56/l$a;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final k(Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    instance-of v3, v2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_f

    .line 34013193
    .line 34013194
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v3

    .line 34013198
    goto :goto_10

    .line 34013199
    :cond_f
    move-object v3, v2

    .line 34013200
    :goto_10
    instance-of v4, v3, Lcom/dragon/read/network/ErrorCodeException;

    .line 34013201
    .line 34013202
    if-eqz v4, :cond_18

    .line 34013203
    .line 34013204
    move-object v4, v3

    .line 34013205
    check-cast v4, Lcom/dragon/read/network/ErrorCodeException;

    .line 34013206
    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v4, 0x0

    .line 34013209
    :goto_19
    if-eqz v3, :cond_29

    .line 34013210
    .line 34013211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v6

    .line 34013215
    instance-of v6, v6, Lcom/dragon/read/network/ErrorCodeException;

    .line 34013216
    .line 34013217
    if-eqz v6, :cond_29

    .line 34013218
    .line 34013219
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v4

    .line 34013223
    check-cast v4, Lcom/dragon/read/network/ErrorCodeException;

    .line 34013224
    .line 34013225
    :cond_29
    iget-object v6, v0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013226
    .line 34013227
    const/4 v8, 0x1

    .line 34013228
    if-eqz v6, :cond_3a

    .line 34013229
    .line 34013230
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    invoke-interface {v6}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v6

    .line 34013238
    if-eqz v6, :cond_3a

    .line 34013239
    .line 34013240
    const/4 v6, 0x1

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    const/4 v6, 0x0

    .line 34013243
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v9

    .line 34013247
    const v10, 0x7f1115a5

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v10

    .line 34013254
    check-cast v10, Lcom/dragon/read/widget/CommonErrorView;

    .line 34013255
    .line 34013256
    const v11, 0x7f1129cd

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    const/16 v11, 0x3e9

    .line 34013264
    .line 34013265
    const v12, 0x7f0616a7

    .line 34013266
    .line 34013267
    .line 34013268
    const v13, 0x7f060339

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v14, "network_unavailable"

    .line 34013272
    .line 34013273
    if-eqz v4, :cond_bf

    .line 34013274
    .line 34013275
    iget v15, v4, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 34013276
    .line 34013277
    sget-object v16, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 34013278
    .line 34013279
    sget-object v16, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->NOVEL_DATA_GET_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 34013280
    .line 34013281
    invoke-virtual/range {v16 .. v16}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    if-eq v15, v5, :cond_72

    .line 34013286
    .line 34013287
    sget-object v5, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->ARTICLE_NOT_FOUND_ERROR:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 34013288
    .line 34013289
    invoke-virtual {v5}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v5

    .line 34013293
    if-ne v15, v5, :cond_70

    .line 34013294
    .line 34013295
    goto :goto_72

    .line 34013296
    :cond_70
    const/4 v5, 0x0

    .line 34013297
    goto :goto_73

    .line 34013298
    :cond_72
    :goto_72
    const/4 v5, 0x1

    .line 34013299
    :goto_73
    if-eqz v5, :cond_82

    .line 34013300
    .line 34013301
    const v4, 0x7f06033b

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v4

    .line 34013308
    const/16 v5, 0x3ea

    .line 34013309
    .line 34013310
    const-string v14, "chapter_under_review"

    .line 34013311
    .line 34013312
    goto/16 :goto_10e

    .line 34013313
    .line 34013314
    :cond_82
    iget v5, v4, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 34013315
    .line 34013316
    const v15, 0x18a8c

    .line 34013317
    .line 34013318
    .line 34013319
    const/16 v7, 0x3eb

    .line 34013320
    .line 34013321
    if-ne v5, v15, :cond_93

    .line 34013322
    .line 34013323
    iget-object v4, v4, Lcom/dragon/read/network/ErrorCodeException;->error:Ljava/lang/String;

    .line 34013324
    .line 34013325
    const-string v14, "book_removed"

    .line 34013326
    .line 34013327
    const/16 v5, 0x3eb

    .line 34013328
    .line 34013329
    goto/16 :goto_10e

    .line 34013330
    .line 34013331
    :cond_93
    sget-object v15, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->BOOK_FULLLY_REMOVE:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 34013332
    .line 34013333
    invoke-virtual {v15}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v15

    .line 34013337
    if-ne v5, v15, :cond_9f

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v7}, Lz56/l;->y(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    return-void

    .line 34013343
    :cond_9f
    iget v4, v4, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 34013344
    .line 34013345
    const/16 v5, 0x6e

    .line 34013346
    .line 34013347
    if-ne v4, v5, :cond_af

    .line 34013348
    .line 34013349
    const v4, 0x7f061199

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    const-string v14, "empty"

    .line 34013357
    .line 34013358
    goto :goto_10c

    .line 34013359
    :cond_af
    invoke-static {v9}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v4

    .line 34013363
    if-nez v4, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    goto :goto_105

    .line 34013370
    :cond_ba
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    goto :goto_10c

    .line 34013375
    :cond_bf
    sget-object v4, Lv56/s0;->b:Lv56/s0;

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v3}, Lv56/s0;->a(Ljava/lang/Throwable;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v4

    .line 34013381
    if-eqz v4, :cond_108

    .line 34013382
    .line 34013383
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v4

    .line 34013387
    iget-object v5, v0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013388
    .line 34013389
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v5

    .line 34013393
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v5

    .line 34013397
    if-eqz v5, :cond_e6

    .line 34013398
    .line 34013399
    iget-object v5, v0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013400
    .line 34013401
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v5

    .line 34013405
    invoke-virtual {v5}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v5

    .line 34013409
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v5

    .line 34013413
    goto :goto_e8

    .line 34013414
    :cond_e6
    const-string v5, ""

    .line 34013415
    .line 34013416
    :goto_e8
    iget-object v7, v0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013417
    .line 34013418
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v7

    .line 34013422
    iget-object v7, v7, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013423
    .line 34013424
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v12

    .line 34013428
    if-nez v12, :cond_105

    .line 34013429
    .line 34013430
    sget-object v12, Lv56/l0;->b:Lv56/l0;

    .line 34013431
    .line 34013432
    invoke-virtual {v12, v7, v5}, Lv56/l0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v5

    .line 34013436
    if-nez v5, :cond_105

    .line 34013437
    .line 34013438
    const v4, 0x7f061772

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    :cond_105
    :goto_105
    const/16 v5, 0x3e9

    .line 34013446
    .line 34013447
    goto :goto_10e

    .line 34013448
    :cond_108
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    :goto_10c
    const/16 v5, 0x3ec

    .line 34013453
    .line 34013454
    :goto_10e
    if-ne v5, v11, :cond_12d

    .line 34013455
    .line 34013456
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v7

    .line 34013463
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013464
    .line 34013465
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v8

    .line 34013469
    div-int/lit8 v8, v8, 0x3

    .line 34013470
    .line 34013471
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34013472
    .line 34013473
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013474
    .line 34013475
    .line 34013476
    new-instance v7, Lz56/l$b;

    .line 34013477
    .line 34013478
    invoke-direct {v7, v0, v2}, Lz56/l$b;-><init>(Lz56/l;Ljava/lang/Throwable;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_131

    .line 34013485
    :cond_12d
    const/4 v7, 0x0

    .line 34013486
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 34013487
    .line 34013488
    .line 34013489
    :goto_131
    invoke-virtual {v10, v6}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v1, v10, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    const v6, 0x3ecccccd    # 0.4f

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object v1, v10, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 34013501
    .line 34013502
    sget-object v6, Lu76/d;->a:Lu76/d;

    .line 34013503
    .line 34013504
    invoke-virtual {v6}, Lu76/d;->h()I

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v6

    .line 34013508
    invoke-static {v6}, Lcom/dragon/read/util/k5;->b(I)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v6

    .line 34013512
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {v10, v14}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 34013516
    .line 34013517
    .line 34013518
    invoke-virtual {v10, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0, v5}, Lz56/l;->y(I)V

    .line 34013522
    .line 34013523
    .line 34013524
    if-nez v3, :cond_157

    .line 34013525
    .line 34013526
    goto :goto_158

    .line 34013527
    :cond_157
    move-object v2, v3

    .line 34013528
    :goto_158
    if-eqz v2, :cond_162

    .line 34013529
    .line 34013530
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 34013531
    .line 34013532
    sget-object v3, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 34013533
    .line 34013534
    const/4 v4, 0x0

    .line 34013535
    invoke-virtual {v1, v3, v4, v2}, Lcom/dragon/read/reader/depend/a;->f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34013536
    .line 34013537
    .line 34013538
    :cond_162
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    .line 131075
    sget-object v0, Lv56/s0;->b:Lv56/s0;

    .line 131076
    .line 131077
    iget-object v1, p0, Lz56/l;->f:Lz56/l$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lv56/s0;->f(Lz56/l$a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lu76/d;->a:Lu76/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public final y(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v1, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, "book_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "group_id"

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    packed-switch p1, :pswitch_data_46

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "other"

    .line 17104942
    .line 17104943
    goto :goto_39

    .line 17104944
    :pswitch_30
    const-string p1, "delete"

    .line 17104945
    .line 17104946
    goto :goto_39

    .line 17104947
    :pswitch_33
    const-string/jumbo p1, "verify"

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :pswitch_37
    const-string p1, "network"

    .line 17104952
    .line 17104953
    :goto_39
    const-string v1, "error_type"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104959
    .line 17104960
    const-string v1, "go_detail_error"

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x3e9
        :pswitch_37
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method
