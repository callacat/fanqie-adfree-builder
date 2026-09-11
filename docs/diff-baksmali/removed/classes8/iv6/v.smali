.class public final synthetic Liv6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liv6/f0;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Liv6/f0;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6/v;->a:Liv6/f0;

    iput-object p2, p0, Liv6/v;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Liv6/v;->a:Liv6/f0;

    .line 327681
    .line 327682
    iget-object v1, p0, Liv6/v;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327683
    .line 327684
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_49

    .line 327695
    .line 327696
    iget-object v2, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    new-instance v3, Ln87/k;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    const/16 v5, 0xf

    .line 327706
    .line 327707
    const/4 v6, 0x0

    .line 327708
    invoke-direct {v3, v6, v4, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v2, v1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 327715
    .line 327716
    invoke-interface {v1, v2, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v1, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    instance-of v1, v1, Liv6/p;

    .line 327726
    .line 327727
    if-eqz v1, :cond_49

    .line 327728
    .line 327729
    iget-object v0, v0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    const-string v1, ""

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    check-cast v0, Liv6/p;

    .line 327741
    .line 327742
    iget-object v1, v0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-object v0, v0, Liv6/p;->v:Liv6/p$a;

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method
