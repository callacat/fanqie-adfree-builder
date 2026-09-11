.class public final Lnu6/s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->y:Lkotlin/Lazy;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Lvu5/f0;

    .line 33751056
    .line 33751057
    const-string v0, "story"

    .line 33751058
    .line 33751059
    const-string v1, "bookmall_scroll"

    .line 33751060
    .line 33751061
    const-string v2, "store"

    .line 33751062
    .line 33751063
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->pg()Lcom/google/android/material/appbar/AppBarLayout;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-lez p1, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object p1, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->rg()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    const/4 p2, -0x1

    .line 50659355
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    iget-object p2, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659360
    .line 50659361
    iget-boolean p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 50659362
    .line 50659363
    if-eq p3, p1, :cond_5c

    .line 50659364
    .line 50659365
    iput-boolean p1, p2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 50659366
    .line 50659367
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->vg()Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    iget-object p2, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659372
    .line 50659373
    iget-boolean p3, p2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->s:Z

    .line 50659374
    .line 50659375
    if-eqz p3, :cond_37

    .line 50659376
    .line 50659377
    iget-boolean p2, p2, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 50659378
    .line 50659379
    if-nez p2, :cond_37

    .line 50659380
    .line 50659381
    const/4 p2, 0x1

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p2, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659388
    .line 50659389
    iget-object p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659390
    .line 50659391
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string p3, "canAppBarScrollUp="

    .line 50659394
    .line 50659395
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    iget-object p3, p0, Lnu6/s;->a:Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;

    .line 50659399
    .line 50659400
    iget-boolean p3, p3, Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment;->e:Z

    .line 50659401
    .line 50659402
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    const-string v0, "deliver"

    .line 50659416
    .line 50659417
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method
