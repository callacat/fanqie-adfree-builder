.class public final synthetic Lcom/dragon/read/util/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/g6;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/util/g6;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/util/g6;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/util/g6;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v4, ""

    .line 17039377
    .line 17039378
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v3, Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast p1, Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    .line 17039411
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method
