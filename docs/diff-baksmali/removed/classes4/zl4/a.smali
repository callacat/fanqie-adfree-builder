.class public final Lzl4/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94416

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/graphics/Rect;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzl4/a;->b:Landroid/graphics/Rect;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p4, p0, Lzl4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 67371012
    .line 67371013
    const/4 v0, 0x0

    .line 67371014
    if-nez p4, :cond_c

    .line 67371015
    .line 67371016
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371017
    .line 67371018
    .line 67371019
    return-void

    .line 67371020
    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    if-eqz v1, :cond_17

    .line 67371025
    .line 67371026
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v1

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    if-nez p2, :cond_26

    .line 67371037
    .line 67371038
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371043
    .line 67371044
    .line 67371045
    goto :goto_3b

    .line 67371046
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 67371047
    .line 67371048
    if-ne p2, v1, :cond_34

    .line 67371049
    .line 67371050
    const/16 p2, 0x20

    .line 67371051
    .line 67371052
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p2

    .line 67371056
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371057
    .line 67371058
    .line 67371059
    goto :goto_3b

    .line 67371060
    :cond_34
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67371061
    .line 67371062
    .line 67371063
    move-result p2

    .line 67371064
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371065
    .line 67371066
    .line 67371067
    :goto_3b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p3

    .line 50659338
    if-nez p3, :cond_d

    .line 50659339
    .line 50659340
    return-void

    .line 50659341
    :cond_d
    iget-object p3, p0, Lzl4/a;->a:Landroid/graphics/drawable/Drawable;

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_6e

    .line 50659344
    .line 50659345
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz v0, :cond_39

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    sub-int/2addr v2, v3

    .line 50659368
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v3

    .line 50659372
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v4

    .line 50659376
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v5

    .line 50659380
    sub-int/2addr v4, v5

    .line 50659381
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50659382
    .line 50659383
    .line 50659384
    goto :goto_3e

    .line 50659385
    :cond_39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v2

    .line 50659389
    const/4 v0, 0x0

    .line 50659390
    :goto_3e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v3

    .line 50659394
    add-int/lit8 v3, v3, -0x1

    .line 50659395
    .line 50659396
    :goto_44
    if-ge v1, v3, :cond_6b

    .line 50659397
    .line 50659398
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v4

    .line 50659402
    iget-object v5, p0, Lzl4/a;->b:Landroid/graphics/Rect;

    .line 50659403
    .line 50659404
    invoke-virtual {p2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object v5, p0, Lzl4/a;->b:Landroid/graphics/Rect;

    .line 50659408
    .line 50659409
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 50659410
    .line 50659411
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v4

    .line 50659415
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result v4

    .line 50659419
    add-int/2addr v5, v4

    .line 50659420
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result v4

    .line 50659424
    sub-int v4, v5, v4

    .line 50659425
    .line 50659426
    invoke-virtual {p3, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50659430
    .line 50659431
    .line 50659432
    add-int/lit8 v1, v1, 0x1

    .line 50659433
    .line 50659434
    goto :goto_44

    .line 50659435
    :cond_6b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method
