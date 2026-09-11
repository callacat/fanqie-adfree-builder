.class public final Lzo6/p0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/p0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

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
    .registers 8

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
    iget-object p1, p0, Lzo6/p0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50659336
    .line 50659337
    iget p2, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->z:I

    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->qg(I)Lcp6/a$b;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    if-nez p1, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 50659349
    .line 50659350
    .line 50659351
    move-result p2

    .line 50659352
    const/4 p3, 0x0

    .line 50659353
    cmpg-float p3, p2, p3

    .line 50659354
    .line 50659355
    if-gez p3, :cond_46

    .line 50659356
    .line 50659357
    sget-object p3, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 50659358
    .line 50659359
    const/16 v0, 0x96

    .line 50659360
    .line 50659361
    invoke-virtual {p3, v0}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result p3

    .line 50659365
    int-to-float p3, p3

    .line 50659366
    neg-float p2, p2

    .line 50659367
    cmpl-float v0, p2, p3

    .line 50659368
    .line 50659369
    if-lez v0, :cond_2c

    .line 50659370
    .line 50659371
    move p2, p3

    .line 50659372
    :cond_2c
    const/4 v0, 0x1

    .line 50659373
    int-to-double v0, v0

    .line 50659374
    div-float/2addr p2, p3

    .line 50659375
    float-to-double p2, p2

    .line 50659376
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 50659377
    .line 50659378
    .line 50659379
    .line 50659380
    .line 50659381
    mul-double p2, p2, v2

    .line 50659382
    .line 50659383
    sub-double/2addr v0, p2

    .line 50659384
    double-to-float p2, v0

    .line 50659385
    iget-object p1, p1, Lcp6/a$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50659386
    .line 50659387
    iget-object p3, p0, Lzo6/p0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1, p2}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->zg(Lcom/dragon/read/novelvideo/SimpleVideoView;F)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method
