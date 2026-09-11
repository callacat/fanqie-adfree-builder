.class public Lcom/dragon/read/reader/ad/FrontAdLine;
.super Lcom/dragon/read/reader/ad/AdLine;
.source "SourceFile"

# interfaces
.implements Ly26/a;


# instance fields
.field public needHideTitleText:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9adab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static d1(ILjava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_23

    .line 33816583
    .line 33816584
    if-gez p0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_23

    .line 33816587
    :cond_b
    sget-object v0, Ll36/b;->b:Ljava/util/Map;

    .line 33816588
    .line 33816589
    check-cast v0, Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    check-cast p1, Ljava/util/Set;

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    if-nez p1, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_24

    .line 33816601
    :cond_19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    xor-int/2addr v0, p0

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 33816612
    :goto_24
    return v0
.end method


# virtual methods
.method public c1()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onVisible()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->c1()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    if-eqz v0, :cond_28

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    iput v0, v1, Lcom/dragon/read/reader/ad/ReaderAdManager;->h:I

    .line 327719
    .line 327720
    :cond_28
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/FrontAdLine;->c1()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_6d

    .line 327740
    .line 327741
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    if-eqz v3, :cond_44

    .line 327746
    .line 327747
    goto :goto_6d

    .line 327748
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->d:Ljava/util/Map;

    .line 327749
    .line 327750
    check-cast v3, Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    check-cast v3, Ljava/util/Map;

    .line 327757
    .line 327758
    if-nez v3, :cond_65

    .line 327759
    .line 327760
    new-instance v3, Ljava/util/HashMap;

    .line 327761
    .line 327762
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    new-instance v4, Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, v0, Lcom/dragon/read/reader/ad/ReaderAdManager;->d:Ljava/util/Map;

    .line 327774
    .line 327775
    check-cast v0, Ljava/util/HashMap;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    goto :goto_6d

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/Object;

    .line 327782
    .line 327783
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
