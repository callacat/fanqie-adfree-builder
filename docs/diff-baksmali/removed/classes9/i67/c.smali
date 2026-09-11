.class public final synthetic Li67/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/c;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p2, p0, Li67/c;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Li67/c;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327681
    .line 327682
    iget-object v1, p0, Li67/c;->b:Lt87/b;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->j:I

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    :try_start_7
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    new-instance v4, Lcom/dragon/reader/lib/model/x;

    .line 327696
    .line 327697
    const/4 v5, 0x0

    .line 327698
    const/4 v6, 0x1

    .line 327699
    invoke-direct {v4, v2, v5, v6}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3, v1}, Lcom/dragon/reader/lib/pager/a;->M1(Lt87/b;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-instance v3, Lcom/dragon/reader/lib/model/y;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-direct {v3, v4}, Lcom/dragon/reader/lib/model/y;-><init>(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v1, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_41

    .line 327742
    .line 327743
    .line 327744
    goto :goto_6b

    .line 327745
    :catchall_41
    move-exception v1

    .line 327746
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v3, Lcom/dragon/reader/lib/model/x;

    .line 327755
    .line 327756
    invoke-direct {v3, v2, v1, v2}, Lcom/dragon/reader/lib/model/x;-><init>(ZLjava/lang/Throwable;Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-interface {v0, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 327763
    .line 327764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v3, "parse book sync error = "

    .line 327767
    .line 327768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    const-string v2, "AbsBookProvider"

    .line 327783
    .line 327784
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return-void
.end method
