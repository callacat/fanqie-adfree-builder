.class public final Lu46/r0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/r0;->a:Lu46/c1;

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
    .registers 7

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
    if-eqz p2, :cond_5f

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
    if-lt p2, p1, :cond_5f

    .line 50659353
    .line 50659354
    if-lez p3, :cond_5f

    .line 50659355
    .line 50659356
    iget-object p1, p0, Lu46/r0;->a:Lu46/c1;

    .line 50659357
    .line 50659358
    iget-object p2, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 50659359
    .line 50659360
    sget-object p3, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 50659361
    .line 50659362
    if-ne p2, p3, :cond_5f

    .line 50659363
    .line 50659364
    iget-object p2, p1, Lu46/c1;->g:Lu46/r1;

    .line 50659365
    .line 50659366
    iget-object p2, p2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659367
    .line 50659368
    iget-object p2, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50659369
    .line 50659370
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Ljava/lang/Integer;

    .line 50659375
    .line 50659376
    if-eqz p2, :cond_39

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_5f

    .line 50659385
    :cond_39
    iget-object p2, p1, Lu46/c1;->g:Lu46/r1;

    .line 50659386
    .line 50659387
    iget-object p2, p2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659388
    .line 50659389
    iget-boolean p2, p2, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 50659390
    .line 50659391
    if-nez p2, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_5f

    .line 50659394
    :cond_42
    sget-object p2, Lu46/c1;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50659395
    .line 50659396
    const/4 p3, 0x0

    .line 50659397
    new-array v0, p3, [Ljava/lang/Object;

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string v1, "experience"

    .line 50659404
    .line 50659405
    const-string v2, "loadMoreHotLines"

    .line 50659406
    .line 50659407
    invoke-static {v1, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    iget-object p2, p1, Lu46/c1;->g:Lu46/r1;

    .line 50659411
    .line 50659412
    iget-object p2, p2, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50659413
    .line 50659414
    iget-object p1, p1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659415
    .line 50659416
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    :goto_5f
    return-void
.end method
