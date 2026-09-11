.class public final Lx57/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lg67/b;

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/disposables/Disposable;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbdd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    .line 16973833
    new-instance v0, Lg67/d;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/reader/lib/config/TxtConfigType;->DEFAULT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getOptimizeConfig()Li77/l;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v2, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, p1}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Lx57/y;->b:Lg67/b;

    .line 16973854
    .line 16973855
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;Lkotlin/jvm/functions/Function2;ILjava/lang/StringBuilder;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            "-",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/StringBuilder;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 101056513
    .line 101056514
    .line 101056515
    move-result v0

    .line 101056516
    sub-int v0, p1, v0

    .line 101056517
    .line 101056518
    const/4 v1, 0x0

    .line 101056519
    const/4 v2, 0x1

    .line 101056520
    if-lez v0, :cond_54

    .line 101056521
    .line 101056522
    iget-object v3, p0, Lx57/y;->b:Lg67/b;

    .line 101056523
    .line 101056524
    invoke-interface {v3}, Li77/s;->e()I

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v3

    .line 101056528
    if-gt v0, v3, :cond_54

    .line 101056529
    .line 101056530
    new-instance p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 101056531
    .line 101056532
    iget-object p6, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056533
    .line 101056534
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 101056535
    .line 101056536
    .line 101056537
    move-result p6

    .line 101056538
    invoke-virtual {p0, p6}, Lx57/y;->b(I)Ljava/lang/String;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p6

    .line 101056542
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object v0

    .line 101056546
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result v3

    .line 101056550
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 101056551
    .line 101056552
    .line 101056553
    move-result v4

    .line 101056554
    invoke-direct {p1, p6, v0, v3, v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 101056555
    .line 101056556
    .line 101056557
    iget-object p6, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 101056558
    .line 101056559
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v0

    .line 101056563
    invoke-interface {p6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056564
    .line 101056565
    .line 101056566
    iget-object p6, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056567
    .line 101056568
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 101056569
    .line 101056570
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v3

    .line 101056574
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p1

    .line 101056578
    invoke-direct {v0, v3, p1}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-interface {p4, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056585
    .line 101056586
    .line 101056587
    iget-object p1, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056588
    .line 101056589
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101056590
    .line 101056591
    .line 101056592
    move-result p1

    .line 101056593
    if-lt p1, p5, :cond_94

    .line 101056594
    .line 101056595
    return v2

    .line 101056596
    :cond_54
    iget-object v3, p0, Lx57/y;->b:Lg67/b;

    .line 101056597
    .line 101056598
    invoke-interface {v3}, Li77/s;->e()I

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v3

    .line 101056602
    if-le v0, v3, :cond_94

    .line 101056603
    .line 101056604
    const/4 v0, 0x2

    .line 101056605
    new-array v0, v0, [I

    .line 101056606
    .line 101056607
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 101056608
    .line 101056609
    .line 101056610
    move-result v3

    .line 101056611
    aput v3, v0, v1

    .line 101056612
    .line 101056613
    sub-int/2addr p1, v2

    .line 101056614
    aput p1, v0, v2

    .line 101056615
    .line 101056616
    new-instance p1, Lx57/v;

    .line 101056617
    .line 101056618
    invoke-direct {p1, p0, p3, p2}, Lx57/v;-><init>(Lx57/y;Lcom/dragon/reader/lib/model/CatalogParseResult;Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)V

    .line 101056619
    .line 101056620
    .line 101056621
    new-instance p2, Lx57/w;

    .line 101056622
    .line 101056623
    invoke-direct {p2, p4, p3}, Lx57/w;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/reader/lib/model/CatalogParseResult;)V

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {p0, v0, p6, p1, p2}, Lx57/y;->c([ILjava/lang/StringBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p1

    .line 101056630
    iget-object p2, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056631
    .line 101056632
    iget-object p4, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056633
    .line 101056634
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101056635
    .line 101056636
    .line 101056637
    iget-object p2, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 101056638
    .line 101056639
    iget-object p4, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 101056640
    .line 101056641
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 101056642
    .line 101056643
    .line 101056644
    iget-object p2, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 101056645
    .line 101056646
    iget-object p1, p1, Lcom/dragon/reader/lib/model/CatalogParseResult;->extraMap:Ljava/util/LinkedHashMap;

    .line 101056647
    .line 101056648
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 101056649
    .line 101056650
    .line 101056651
    iget-object p1, p3, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 101056652
    .line 101056653
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101056654
    .line 101056655
    .line 101056656
    move-result p1

    .line 101056657
    if-lt p1, p5, :cond_94

    .line 101056658
    .line 101056659
    return v2

    .line 101056660
    :cond_94
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lx57/y;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v1, 0x5f

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, ""

    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method

.method public final c([ILjava/lang/StringBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            "-",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    new-instance v10, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 67567625
    .line 67567626
    new-instance v5, Ljava/util/ArrayList;

    .line 67567627
    .line 67567628
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 67567632
    .line 67567633
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567634
    .line 67567635
    .line 67567636
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67567637
    .line 67567638
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567639
    .line 67567640
    .line 67567641
    const/4 v8, 0x0

    .line 67567642
    const/16 v9, 0x8

    .line 67567643
    .line 67567644
    move-object v4, v10

    .line 67567645
    invoke-direct/range {v4 .. v9}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V

    .line 67567646
    .line 67567647
    .line 67567648
    const/4 v4, 0x0

    .line 67567649
    aget v5, p1, v4

    .line 67567650
    .line 67567651
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v5

    .line 67567655
    const/4 v6, 0x1

    .line 67567656
    aget v7, p1, v6

    .line 67567657
    .line 67567658
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v8

    .line 67567662
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v7

    .line 67567666
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v7

    .line 67567670
    add-int/2addr v7, v6

    .line 67567671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-wide v8

    .line 67567675
    move v11, v5

    .line 67567676
    const/4 v12, 0x0

    .line 67567677
    const/4 v13, 0x0

    .line 67567678
    :goto_3e
    if-ge v11, v7, :cond_164

    .line 67567679
    .line 67567680
    sub-int v14, v7, v11

    .line 67567681
    .line 67567682
    iget-object v15, v0, Lx57/y;->b:Lg67/b;

    .line 67567683
    .line 67567684
    invoke-interface {v15}, Li77/s;->e()I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v15

    .line 67567688
    if-ge v14, v15, :cond_7e

    .line 67567689
    .line 67567690
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v1

    .line 67567694
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v4

    .line 67567698
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v1

    .line 67567702
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567703
    .line 67567704
    iget-object v2, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567705
    .line 67567706
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v4

    .line 67567710
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    new-instance v2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67567714
    .line 67567715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v4

    .line 67567719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v5

    .line 67567723
    invoke-direct {v2, v4, v5}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object v4, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67567727
    .line 67567728
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v3, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v1

    .line 67567735
    check-cast v1, Ljava/lang/Boolean;

    .line 67567736
    .line 67567737
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567738
    .line 67567739
    .line 67567740
    goto/16 :goto_164

    .line 67567741
    .line 67567742
    :cond_7e
    iget-object v14, v0, Lx57/y;->b:Lg67/b;

    .line 67567743
    .line 67567744
    invoke-interface {v14}, Li77/s;->e()I

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v14

    .line 67567748
    add-int/2addr v11, v14

    .line 67567749
    add-int/lit8 v14, v11, -0x1

    .line 67567750
    .line 67567751
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v14

    .line 67567755
    const/16 v15, 0xa

    .line 67567756
    .line 67567757
    if-eq v14, v15, :cond_11d

    .line 67567758
    .line 67567759
    const/16 v4, 0xd

    .line 67567760
    .line 67567761
    if-eq v14, v4, :cond_11d

    .line 67567762
    .line 67567763
    move v14, v11

    .line 67567764
    :goto_94
    if-ge v11, v7, :cond_dd

    .line 67567765
    .line 67567766
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v6

    .line 67567770
    if-eq v6, v15, :cond_a4

    .line 67567771
    .line 67567772
    if-eq v6, v4, :cond_a4

    .line 67567773
    .line 67567774
    add-int/lit8 v14, v14, 0x1

    .line 67567775
    .line 67567776
    add-int/lit8 v11, v11, 0x1

    .line 67567777
    .line 67567778
    const/4 v6, 0x1

    .line 67567779
    goto :goto_94

    .line 67567780
    :cond_a4
    add-int/lit8 v4, v12, 0x1

    .line 67567781
    .line 67567782
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v6

    .line 67567786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v11

    .line 67567790
    invoke-interface {v2, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v6

    .line 67567794
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567795
    .line 67567796
    iget-object v11, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567797
    .line 67567798
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v12

    .line 67567802
    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567803
    .line 67567804
    .line 67567805
    new-instance v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67567806
    .line 67567807
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v12

    .line 67567811
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v13

    .line 67567815
    invoke-direct {v11, v12, v13}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567816
    .line 67567817
    .line 67567818
    iget-object v12, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67567819
    .line 67567820
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567821
    .line 67567822
    .line 67567823
    sub-int v13, v14, v5

    .line 67567824
    .line 67567825
    invoke-interface {v3, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v6

    .line 67567829
    check-cast v6, Ljava/lang/Boolean;

    .line 67567830
    .line 67567831
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567832
    .line 67567833
    .line 67567834
    move v12, v4

    .line 67567835
    const/4 v4, 0x1

    .line 67567836
    goto :goto_de

    .line 67567837
    :cond_dd
    const/4 v4, 0x0

    .line 67567838
    :goto_de
    if-ne v14, v7, :cond_11b

    .line 67567839
    .line 67567840
    if-nez v4, :cond_11b

    .line 67567841
    .line 67567842
    add-int/lit8 v4, v12, 0x1

    .line 67567843
    .line 67567844
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v6

    .line 67567848
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v11

    .line 67567852
    invoke-interface {v2, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567857
    .line 67567858
    iget-object v11, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567859
    .line 67567860
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v12

    .line 67567864
    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    new-instance v11, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67567868
    .line 67567869
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object v12

    .line 67567873
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v15

    .line 67567877
    invoke-direct {v11, v12, v15}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567878
    .line 67567879
    .line 67567880
    iget-object v12, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67567881
    .line 67567882
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {v3, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v6

    .line 67567889
    check-cast v6, Ljava/lang/Boolean;

    .line 67567890
    .line 67567891
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v6

    .line 67567895
    if-eqz v6, :cond_11a

    .line 67567896
    .line 67567897
    goto :goto_164

    .line 67567898
    :cond_11a
    move v12, v4

    .line 67567899
    :cond_11b
    move v11, v14

    .line 67567900
    goto :goto_160

    .line 67567901
    :cond_11d
    add-int/lit8 v4, v12, 0x1

    .line 67567902
    .line 67567903
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v6

    .line 67567907
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v12

    .line 67567911
    invoke-interface {v2, v6, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v6

    .line 67567915
    check-cast v6, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567916
    .line 67567917
    iget-object v12, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567918
    .line 67567919
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567920
    .line 67567921
    .line 67567922
    move-result-object v13

    .line 67567923
    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    new-instance v12, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 67567927
    .line 67567928
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v13

    .line 67567932
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v14

    .line 67567936
    invoke-direct {v12, v13, v14}, Lcom/dragon/reader/lib/datalevel/model/Catalog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    iget-object v13, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67567940
    .line 67567941
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    iget-object v12, v0, Lx57/y;->b:Lg67/b;

    .line 67567945
    .line 67567946
    invoke-interface {v12}, Li77/s;->e()I

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v12

    .line 67567950
    add-int/2addr v11, v12

    .line 67567951
    sub-int v12, v11, v5

    .line 67567952
    .line 67567953
    invoke-interface {v3, v6, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v6

    .line 67567957
    check-cast v6, Ljava/lang/Boolean;

    .line 67567958
    .line 67567959
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567960
    .line 67567961
    .line 67567962
    move-result v6

    .line 67567963
    if-eqz v6, :cond_15e

    .line 67567964
    .line 67567965
    goto :goto_164

    .line 67567966
    :cond_15e
    move v13, v12

    .line 67567967
    move v12, v4

    .line 67567968
    :goto_160
    const/4 v4, 0x0

    .line 67567969
    const/4 v6, 0x1

    .line 67567970
    goto/16 :goto_3e

    .line 67567971
    .line 67567972
    :cond_164
    :goto_164
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67567973
    .line 67567974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567975
    .line 67567976
    const-string v3, "generateDefaultCatalog: cost "

    .line 67567977
    .line 67567978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567982
    .line 67567983
    .line 67567984
    move-result-wide v3

    .line 67567985
    sub-long/2addr v3, v8

    .line 67567986
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567987
    .line 67567988
    .line 67567989
    const-string v3, "ms."

    .line 67567990
    .line 67567991
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567992
    .line 67567993
    .line 67567994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567995
    .line 67567996
    .line 67567997
    move-result-object v2

    .line 67567998
    const-string v3, "TxtIndexProvider"

    .line 67567999
    .line 67568000
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568001
    .line 67568002
    .line 67568003
    return-object v10
.end method

.method public final d(Ljava/lang/StringBuilder;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/reader/lib/datalevel/model/ChapterItem;",
            "-",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/reader/lib/model/CatalogParseResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v7, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p2

    .line 67567621
    .line 67567622
    new-instance v10, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 67567623
    .line 67567624
    new-instance v1, Ljava/util/ArrayList;

    .line 67567625
    .line 67567626
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67567630
    .line 67567631
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567632
    .line 67567633
    .line 67567634
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567635
    .line 67567636
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    const/4 v4, 0x0

    .line 67567640
    const/16 v5, 0x8

    .line 67567641
    .line 67567642
    move-object v0, v10

    .line 67567643
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/lib/model/CatalogParseResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZI)V

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-wide v11

    .line 67567650
    iget-object v0, v7, Lx57/y;->b:Lg67/b;

    .line 67567651
    .line 67567652
    invoke-interface {v0}, Lg67/b;->b()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v0

    .line 67567656
    const/16 v1, 0x8

    .line 67567657
    .line 67567658
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v0

    .line 67567662
    const-string v13, ""

    .line 67567663
    .line 67567664
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v14

    .line 67567671
    new-instance v15, Ljava/util/LinkedList;

    .line 67567672
    .line 67567673
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 67567674
    .line 67567675
    .line 67567676
    :goto_3c
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v0

    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/16 v16, 0x1

    .line 67567682
    .line 67567683
    if-eqz v0, :cond_eb

    .line 67567684
    .line 67567685
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v5

    .line 67567689
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v4

    .line 67567693
    invoke-virtual {v8, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v17

    .line 67567697
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v0

    .line 67567701
    iget-object v1, v7, Lx57/y;->b:Lg67/b;

    .line 67567702
    .line 67567703
    invoke-interface {v1}, Li77/s;->c()I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v1

    .line 67567707
    if-lt v0, v1, :cond_5e

    .line 67567708
    .line 67567709
    goto :goto_3c

    .line 67567710
    :cond_5e
    :goto_5e
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v0

    .line 67567714
    xor-int/lit8 v0, v0, 0x1

    .line 67567715
    .line 67567716
    if-eqz v0, :cond_ac

    .line 67567717
    .line 67567718
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v0

    .line 67567722
    move-object v2, v0

    .line 67567723
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567724
    .line 67567725
    if-eqz v2, :cond_a7

    .line 67567726
    .line 67567727
    invoke-virtual {v15}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v0

    .line 67567731
    if-eqz v0, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_84

    .line 67567734
    :cond_76
    invoke-virtual {v15}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v0

    .line 67567738
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567739
    .line 67567740
    if-eqz v0, :cond_84

    .line 67567741
    .line 67567742
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v0

    .line 67567746
    move v1, v0

    .line 67567747
    goto :goto_85

    .line 67567748
    :cond_84
    :goto_84
    move v1, v5

    .line 67567749
    :goto_85
    move-object/from16 v0, p0

    .line 67567750
    .line 67567751
    move-object v3, v10

    .line 67567752
    move-object/from16 v18, v14

    .line 67567753
    .line 67567754
    move v14, v4

    .line 67567755
    move-object/from16 v4, p3

    .line 67567756
    .line 67567757
    move-wide/from16 v19, v11

    .line 67567758
    .line 67567759
    move v11, v5

    .line 67567760
    move/from16 v5, p2

    .line 67567761
    .line 67567762
    const/4 v12, 0x0

    .line 67567763
    move-object/from16 v6, p1

    .line 67567764
    .line 67567765
    invoke-virtual/range {v0 .. v6}, Lx57/y;->a(ILcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;Lkotlin/jvm/functions/Function2;ILjava/lang/StringBuilder;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v0

    .line 67567769
    if-eqz v0, :cond_9f

    .line 67567770
    .line 67567771
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567772
    .line 67567773
    .line 67567774
    goto :goto_b3

    .line 67567775
    :cond_9f
    move v5, v11

    .line 67567776
    move v4, v14

    .line 67567777
    move-object/from16 v14, v18

    .line 67567778
    .line 67567779
    move-wide/from16 v11, v19

    .line 67567780
    .line 67567781
    const/4 v6, 0x0

    .line 67567782
    goto :goto_5e

    .line 67567783
    :cond_a7
    move-wide/from16 v19, v11

    .line 67567784
    .line 67567785
    move-object/from16 v18, v14

    .line 67567786
    .line 67567787
    goto :goto_5e

    .line 67567788
    :cond_ac
    move-wide/from16 v19, v11

    .line 67567789
    .line 67567790
    move-object/from16 v18, v14

    .line 67567791
    .line 67567792
    const/4 v12, 0x0

    .line 67567793
    move v14, v4

    .line 67567794
    move v11, v5

    .line 67567795
    :goto_b3
    iget-object v0, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67567796
    .line 67567797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67567798
    .line 67567799
    .line 67567800
    move-result v0

    .line 67567801
    if-lt v0, v9, :cond_bc

    .line 67567802
    .line 67567803
    goto :goto_ee

    .line 67567804
    :cond_bc
    invoke-virtual {v15}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v0

    .line 67567808
    if-eqz v0, :cond_d6

    .line 67567809
    .line 67567810
    iget-object v0, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567811
    .line 67567812
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v0

    .line 67567816
    if-eqz v0, :cond_d6

    .line 67567817
    .line 67567818
    if-eqz v11, :cond_d6

    .line 67567819
    .line 67567820
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567821
    .line 67567822
    const-string v1, "\u524d\u8a00"

    .line 67567823
    .line 67567824
    invoke-direct {v0, v13, v1, v12, v12}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    :cond_d6
    new-instance v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567831
    .line 67567832
    invoke-static/range {v17 .. v17}, Lc97/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v1

    .line 67567836
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-direct {v0, v13, v1, v11, v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 67567843
    .line 67567844
    .line 67567845
    move-object/from16 v14, v18

    .line 67567846
    .line 67567847
    move-wide/from16 v11, v19

    .line 67567848
    .line 67567849
    goto/16 :goto_3c

    .line 67567850
    .line 67567851
    :cond_eb
    move-wide/from16 v19, v11

    .line 67567852
    .line 67567853
    const/4 v12, 0x0

    .line 67567854
    :cond_ee
    :goto_ee
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    xor-int/lit8 v0, v0, 0x1

    .line 67567859
    .line 67567860
    if-eqz v0, :cond_12a

    .line 67567861
    .line 67567862
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v0

    .line 67567866
    move-object v2, v0

    .line 67567867
    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567868
    .line 67567869
    if-eqz v2, :cond_ee

    .line 67567870
    .line 67567871
    invoke-virtual {v15}, Ljava/util/LinkedList;->isEmpty()Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v0

    .line 67567875
    if-eqz v0, :cond_10b

    .line 67567876
    .line 67567877
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v0

    .line 67567881
    :goto_109
    move v1, v0

    .line 67567882
    goto :goto_11d

    .line 67567883
    :cond_10b
    invoke-virtual {v15}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v0

    .line 67567887
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 67567888
    .line 67567889
    if-eqz v0, :cond_118

    .line 67567890
    .line 67567891
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v0

    .line 67567895
    goto :goto_109

    .line 67567896
    :cond_118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v0

    .line 67567900
    goto :goto_109

    .line 67567901
    :goto_11d
    move-object/from16 v0, p0

    .line 67567902
    .line 67567903
    move-object v3, v10

    .line 67567904
    move-object/from16 v4, p3

    .line 67567905
    .line 67567906
    move/from16 v5, p2

    .line 67567907
    .line 67567908
    move-object/from16 v6, p1

    .line 67567909
    .line 67567910
    invoke-virtual/range {v0 .. v6}, Lx57/y;->a(ILcom/dragon/reader/lib/datalevel/model/ChapterItem;Lcom/dragon/reader/lib/model/CatalogParseResult;Lkotlin/jvm/functions/Function2;ILjava/lang/StringBuilder;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    goto :goto_ee

    .line 67567914
    :cond_12a
    iget-object v0, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567915
    .line 67567916
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v0

    .line 67567920
    const-string v1, "ms."

    .line 67567921
    .line 67567922
    const-string v2, ", cost "

    .line 67567923
    .line 67567924
    const-string v3, "parseCatalog: size is "

    .line 67567925
    .line 67567926
    const-string v4, "TxtIndexProvider"

    .line 67567927
    .line 67567928
    if-eqz v0, :cond_183

    .line 67567929
    .line 67567930
    iget-object v0, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 67567931
    .line 67567932
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67567933
    .line 67567934
    const-string v6, "can not parse catalog, use default catalog."

    .line 67567935
    .line 67567936
    invoke-virtual {v5, v4, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567937
    .line 67567938
    .line 67567939
    const/4 v6, 0x2

    .line 67567940
    new-array v6, v6, [I

    .line 67567941
    .line 67567942
    aput v12, v6, v12

    .line 67567943
    .line 67567944
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 67567945
    .line 67567946
    .line 67567947
    move-result v10

    .line 67567948
    aput v10, v6, v16

    .line 67567949
    .line 67567950
    new-instance v10, Lx57/q;

    .line 67567951
    .line 67567952
    invoke-direct {v10, v7}, Lx57/q;-><init>(Lx57/y;)V

    .line 67567953
    .line 67567954
    .line 67567955
    new-instance v11, Lx57/r;

    .line 67567956
    .line 67567957
    move-object/from16 v12, p3

    .line 67567958
    .line 67567959
    move-object/from16 v13, p4

    .line 67567960
    .line 67567961
    invoke-direct {v11, v9, v12, v13}, Lx57/r;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 67567962
    .line 67567963
    .line 67567964
    invoke-virtual {v7, v6, v8, v10, v11}, Lx57/y;->c([ILjava/lang/StringBuilder;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v6

    .line 67567968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567969
    .line 67567970
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 67567974
    .line 67567975
    .line 67567976
    move-result v0

    .line 67567977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-wide v2

    .line 67567987
    sub-long v2, v2, v19

    .line 67567988
    .line 67567989
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567990
    .line 67567991
    .line 67567992
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v0

    .line 67567999
    invoke-virtual {v5, v4, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568000
    .line 67568001
    .line 67568002
    return-object v6

    .line 67568003
    :cond_183
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67568004
    .line 67568005
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67568006
    .line 67568007
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568008
    .line 67568009
    .line 67568010
    iget-object v3, v10, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 67568011
    .line 67568012
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v3

    .line 67568016
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568017
    .line 67568018
    .line 67568019
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568020
    .line 67568021
    .line 67568022
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-wide v2

    .line 67568026
    sub-long v2, v2, v19

    .line 67568027
    .line 67568028
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67568029
    .line 67568030
    .line 67568031
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v1

    .line 67568038
    invoke-virtual {v0, v4, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67568039
    .line 67568040
    .line 67568041
    return-object v10
.end method

.method public final e(Ljava/lang/String;Ljava/lang/StringBuilder;Lx57/n;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p0, Lx57/y;->c:Lio/reactivex/disposables/Disposable;

    .line 50724868
    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    goto :goto_14

    .line 50724872
    :cond_8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v1

    .line 50724876
    if-nez v1, :cond_11

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50724879
    .line 50724880
    .line 50724881
    :cond_11
    const/4 v0, 0x0

    .line 50724882
    iput-boolean v0, p0, Lx57/y;->e:Z

    .line 50724883
    .line 50724884
    :goto_14
    iget-object v0, p0, Lx57/y;->b:Lg67/b;

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Li77/s;->i()I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v0

    .line 50724890
    new-instance v1, Lx57/p;

    .line 50724891
    .line 50724892
    invoke-direct {v1, p0}, Lx57/p;-><init>(Lx57/y;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0, p2, v0, p3, v1}, Lx57/y;->d(Ljava/lang/StringBuilder;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 50724900
    .line 50724901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    const-string v3, "[isLoadWholeCatalog]isLoadWholeCatalog = "

    .line 50724904
    .line 50724905
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-boolean v3, p0, Lx57/y;->e:Z

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v3, ", parseResult.size = "

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v3, v0, Lcom/dragon/reader/lib/model/CatalogParseResult;->catalogList:Ljava/util/List;

    .line 50724919
    .line 50724920
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    const-string v3, "TxtCatalogHelper"

    .line 50724932
    .line 50724933
    invoke-virtual {v1, v3, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-boolean v1, p0, Lx57/y;->e:Z

    .line 50724937
    .line 50724938
    if-eqz v1, :cond_74

    .line 50724939
    .line 50724940
    const/4 v1, 0x1

    .line 50724941
    iput-boolean v1, p0, Lx57/y;->e:Z

    .line 50724942
    .line 50724943
    new-instance v1, Lx57/t;

    .line 50724944
    .line 50724945
    invoke-direct {v1, p0, p2, p3}, Lx57/t;-><init>(Lx57/y;Ljava/lang/StringBuilder;Lx57/n;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p3

    .line 50724964
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    new-instance p3, Lx57/u;

    .line 50724969
    .line 50724970
    invoke-direct {p3, p0, p1}, Lx57/u;-><init>(Lx57/y;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    iput-object p1, p0, Lx57/y;->c:Lio/reactivex/disposables/Disposable;

    .line 50724978
    .line 50724979
    goto :goto_8b

    .line 50724980
    :cond_74
    new-instance p2, Lx57/s;

    .line 50724981
    .line 50724982
    invoke-direct {p2, p0, v0, p1}, Lx57/s;-><init>(Lx57/y;Lcom/dragon/reader/lib/model/CatalogParseResult;Ljava/lang/String;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    iput-object p1, p0, Lx57/y;->d:Lio/reactivex/disposables/Disposable;

    .line 50725002
    .line 50725003
    :goto_8b
    return-object v0
.end method
