.class public final Lz16/f7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz16/h7;


# direct methods
.method public constructor <init>(Lz16/h7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/f7;->a:Lz16/h7;

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
    const/4 p2, 0x1

    .line 50659336
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    const/4 p3, 0x4

    .line 50659341
    if-eqz p2, :cond_21

    .line 50659342
    .line 50659343
    iget-object p2, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659344
    .line 50659345
    iget-object p2, p2, Lz16/h7;->l:Landroid/widget/FrameLayout;

    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p2

    .line 50659351
    if-ne p2, p3, :cond_28

    .line 50659352
    .line 50659353
    iget-object p2, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659354
    .line 50659355
    iget-object p2, p2, Lz16/h7;->l:Landroid/widget/FrameLayout;

    .line 50659356
    .line 50659357
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_28

    .line 50659361
    :cond_21
    iget-object p2, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659362
    .line 50659363
    iget-object p2, p2, Lz16/h7;->l:Landroid/widget/FrameLayout;

    .line 50659364
    .line 50659365
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659366
    .line 50659367
    .line 50659368
    :cond_28
    :goto_28
    const/4 p2, -0x1

    .line 50659369
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result p1

    .line 50659373
    if-eqz p1, :cond_41

    .line 50659374
    .line 50659375
    iget-object p1, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Lz16/h7;->k:Landroid/widget/FrameLayout;

    .line 50659378
    .line 50659379
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    if-ne p1, p3, :cond_48

    .line 50659384
    .line 50659385
    iget-object p1, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659386
    .line 50659387
    iget-object p1, p1, Lz16/h7;->k:Landroid/widget/FrameLayout;

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_48

    .line 50659393
    :cond_41
    iget-object p1, p0, Lz16/f7;->a:Lz16/h7;

    .line 50659394
    .line 50659395
    iget-object p1, p1, Lz16/h7;->k:Landroid/widget/FrameLayout;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method
