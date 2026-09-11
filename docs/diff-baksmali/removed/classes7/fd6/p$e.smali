.class public final Lfd6/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/p;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/p;


# direct methods
.method public constructor <init>(Lfd6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/p$e;->a:Lfd6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getReportData()Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/util/screenshot/ScreenshotPageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    new-instance v15, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 327683
    .line 327684
    move-object v1, v15

    .line 327685
    const-string v2, "reader_chapter_comment"

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/4 v6, 0x0

    .line 327691
    const/4 v7, 0x0

    .line 327692
    const/4 v8, 0x0

    .line 327693
    const/4 v9, 0x0

    .line 327694
    const/4 v10, 0x0

    .line 327695
    const/4 v11, 0x0

    .line 327696
    const/4 v12, 0x0

    .line 327697
    const/4 v13, 0x0

    .line 327698
    const/4 v14, 0x0

    .line 327699
    const/16 v16, 0x0

    .line 327700
    .line 327701
    move-object/from16 v18, v15

    .line 327702
    .line 327703
    move-object/from16 v15, v16

    .line 327704
    .line 327705
    const/16 v16, 0x3ffe

    .line 327706
    .line 327707
    const/16 v17, 0x0

    .line 327708
    .line 327709
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v0, Lfd6/p$e;->a:Lfd6/p;

    .line 327713
    .line 327714
    iget-object v1, v1, Lfd6/p;->j:Lfd6/a0;

    .line 327715
    .line 327716
    iget-object v1, v1, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v2, v0, Lfd6/p$e;->a:Lfd6/p;

    .line 327725
    .line 327726
    iget-object v2, v2, Lfd6/p;->j:Lfd6/a0;

    .line 327727
    .line 327728
    iget-object v2, v2, Lfd6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_41

    .line 327739
    .line 327740
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v2, 0x0

    .line 327746
    :goto_42
    move-object/from16 v3, v18

    .line 327747
    .line 327748
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setBookId(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3, v2}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setChapterId(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    const-class v1, Lfd6/p$e;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    if-eqz v1, :cond_59

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v3, v1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->setContainerId(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    const-string v2, ""

    .line 327774
    .line 327775
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v1
.end method
