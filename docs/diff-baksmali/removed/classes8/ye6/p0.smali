.class public final Lye6/p0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lye6/p0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

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
    .registers 6

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p2

    .line 50659339
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p3

    .line 50659343
    add-int/2addr p2, p3

    .line 50659344
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p3

    .line 50659348
    const/16 v1, 0xc8

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    sub-int/2addr p3, v1

    .line 50659355
    const/4 v1, 0x1

    .line 50659356
    if-lt p2, p3, :cond_20

    .line 50659357
    .line 50659358
    const/4 p2, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 p2, 0x0

    .line 50659361
    :goto_21
    if-nez p2, :cond_29

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    if-nez p1, :cond_76

    .line 50659368
    .line 50659369
    :cond_29
    iget-object p1, p0, Lye6/p0;->a:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 50659370
    .line 50659371
    iget-object p2, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_39

    .line 50659374
    .line 50659375
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    if-nez p2, :cond_39

    .line 50659383
    .line 50659384
    goto :goto_76

    .line 50659385
    :cond_39
    iget-boolean p2, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->q:Z

    .line 50659386
    .line 50659387
    if-nez p2, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_76

    .line 50659390
    :cond_3e
    iget-object p2, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 50659391
    .line 50659392
    if-eqz p2, :cond_48

    .line 50659393
    .line 50659394
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    if-eqz p2, :cond_49

    .line 50659399
    .line 50659400
    :cond_48
    const/4 v0, 0x1

    .line 50659401
    :cond_49
    if-eqz v0, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_76

    .line 50659404
    :cond_4c
    sget-object p2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 50659405
    .line 50659406
    iget p3, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->r:I

    .line 50659407
    .line 50659408
    iget-object v0, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->s:Ljava/lang/String;

    .line 50659409
    .line 50659410
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p3, v0}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->f(ILjava/lang/String;)Lio/reactivex/Single;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    new-instance p3, Lye6/h0;

    .line 50659421
    .line 50659422
    invoke-direct {p3, p1}, Lye6/h0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 50659423
    .line 50659424
    .line 50659425
    new-instance v0, Lye6/i0;

    .line 50659426
    .line 50659427
    invoke-direct {v0, p3}, Lye6/i0;-><init>(Lye6/h0;)V

    .line 50659428
    .line 50659429
    .line 50659430
    new-instance p3, Lye6/j0;

    .line 50659431
    .line 50659432
    invoke-direct {p3, p1}, Lye6/j0;-><init>(Lcom/dragon/read/social/emoji/EmojiSearchPanel;)V

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance v1, Lye6/k0;

    .line 50659436
    .line 50659437
    invoke-direct {v1, p3}, Lye6/k0;-><init>(Lye6/j0;)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p2

    .line 50659444
    iput-object p2, p1, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->t:Lio/reactivex/disposables/Disposable;

    .line 50659445
    .line 50659446
    :cond_76
    :goto_76
    return-void
.end method
