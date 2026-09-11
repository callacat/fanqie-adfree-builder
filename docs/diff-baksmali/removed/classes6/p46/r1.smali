.class public final Lp46/r1;
.super Lcom/dragon/reader/lib/pager/FramePager$j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/r1;->a:Lp46/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/reader/lib/pager/FramePager$j;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final d(Lu67/f;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lp46/r1;->a:Lp46/s1;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lp46/s1;->k:Lu67/c;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_33

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Lu67/c;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_33

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lp46/r1;->a:Lp46/s1;

    .line 33816604
    .line 33816605
    iget-object v0, v0, Lp46/s1;->e:Lcom/dragon/read/reader/bookend/BookEndBusinessView;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_25

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getTopForReaderFrameContainer()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    :cond_25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    add-int/2addr p2, p1

    .line 33816618
    iget-object p1, p0, Lp46/r1;->a:Lp46/s1;

    .line 33816619
    .line 33816620
    iget-object p1, p1, Lp46/s1;->j:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 33816621
    .line 33816622
    iput p2, p1, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->n:I

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;->W1()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method
