.class public final Lx46/y;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx46/y;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659336
    .line 50659337
    if-eqz p2, :cond_40

    .line 50659338
    .line 50659339
    move-object p2, p1

    .line 50659340
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    add-int/lit8 p1, p1, -0x1

    .line 50659351
    .line 50659352
    if-lt p2, p1, :cond_40

    .line 50659353
    .line 50659354
    if-lez p3, :cond_40

    .line 50659355
    .line 50659356
    iget-object p1, p0, Lx46/y;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 50659357
    .line 50659358
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659359
    .line 50659360
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50659361
    .line 50659362
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    check-cast p2, Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    if-eqz p2, :cond_31

    .line 50659369
    .line 50659370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-nez p2, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_40

    .line 50659377
    :cond_31
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659378
    .line 50659379
    iget-boolean p2, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 50659380
    .line 50659381
    if-nez p2, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    iget-object p2, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 50659387
    .line 50659388
    const/4 p3, 0x0

    .line 50659389
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    :goto_40
    return-void
.end method
