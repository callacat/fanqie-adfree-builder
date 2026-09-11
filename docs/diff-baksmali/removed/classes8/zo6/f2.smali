.class public final Lzo6/f2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzo6/c2;


# direct methods
.method public constructor <init>(Lzo6/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo6/f2;->a:Lzo6/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p3, p0, Lzo6/f2;->a:Lzo6/c2;

    .line 50659332
    .line 50659333
    iget-object p3, p3, Lzo6/c2;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50659334
    .line 50659335
    iget-object p3, p3, Lcom/dragon/read/rpc/model/UgcPostData;->dislikeOptions:Ljava/util/List;

    .line 50659336
    .line 50659337
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p3

    .line 50659344
    const/4 v0, 0x1

    .line 50659345
    add-int/2addr p3, v0

    .line 50659346
    div-int/lit8 p3, p3, 0x2

    .line 50659347
    .line 50659348
    iget-object v1, p0, Lzo6/f2;->a:Lzo6/c2;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Lzo6/c2;->getContext()Landroid/app/Activity;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const/high16 v2, 0x41300000    # 11.0f

    .line 50659355
    .line 50659356
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    iget-object v2, p0, Lzo6/f2;->a:Lzo6/c2;

    .line 50659361
    .line 50659362
    invoke-virtual {v2}, Lzo6/c2;->getContext()Landroid/app/Activity;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const/high16 v3, 0x40b00000    # 5.5f

    .line 50659367
    .line 50659368
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    div-int/lit8 v3, p2, 0x2

    .line 50659373
    .line 50659374
    add-int/2addr v3, v0

    .line 50659375
    const/4 v4, 0x0

    .line 50659376
    if-ne v3, p3, :cond_3a

    .line 50659377
    .line 50659378
    rem-int/lit8 v5, p2, 0x2

    .line 50659379
    .line 50659380
    if-nez v5, :cond_3a

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v4, v4, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659383
    .line 50659384
    .line 50659385
    goto :goto_4f

    .line 50659386
    :cond_3a
    if-ne v3, p3, :cond_44

    .line 50659387
    .line 50659388
    rem-int/lit8 p3, p2, 0x2

    .line 50659389
    .line 50659390
    if-ne p3, v0, :cond_44

    .line 50659391
    .line 50659392
    invoke-virtual {p1, v2, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4f

    .line 50659396
    :cond_44
    rem-int/lit8 p2, p2, 0x2

    .line 50659397
    .line 50659398
    if-nez p2, :cond_4c

    .line 50659399
    .line 50659400
    invoke-virtual {p1, v4, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-virtual {p1, v2, v4, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method
