.class public final Ltu6/h;
.super Ltu6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu6/b<",
        "Lbv6/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Ltu6/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/h;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Ltu6/b;->getUiAdapter()Ltu6/e;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/Object;)Ltu6/i;
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Lbv6/h;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lbv6/i;

    .line 33816583
    .line 33816584
    iget-object v1, p2, Lbv6/h;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/rpc/model/FeedCellData;->mixedData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_12

    .line 33816589
    .line 33816590
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->pictureData:Ljava/util/List;

    .line 33816591
    .line 33816592
    if-nez v1, :cond_16

    .line 33816593
    .line 33816594
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    :cond_16
    iget-object p2, p2, Lbv6/h;->a:Lcom/dragon/read/rpc/model/FeedCellData;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/dragon/read/rpc/model/FeedCellData;->recommendInfo:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-direct {v0, v1}, Lbv6/i;-><init>(Ljava/util/List;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p2, Ltu6/i;

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ltu6/b;->getViewApi()Ltu6/b$b;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-direct {p2, v0, p1, v1}, Ltu6/i;-><init>(Lbv6/i;ILtu6/b$b;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-object p2
.end method
