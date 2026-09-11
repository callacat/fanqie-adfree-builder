.class public final synthetic Lxr6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lxr6/o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;IILxr6/o;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/m;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lxr6/m;->b:I

    iput p3, p0, Lxr6/m;->c:I

    iput-object p4, p0, Lxr6/m;->d:Lxr6/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxr6/m;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget v1, p0, Lxr6/m;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lxr6/m;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lxr6/m;->d:Lxr6/o;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    const-string v5, ""

    .line 17039377
    .line 17039378
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v4, Ljava/lang/Float;

    .line 17039382
    .line 17039383
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v4

    .line 17039387
    int-to-float v2, v2

    .line 17039388
    mul-float v4, v4, v2

    .line 17039389
    .line 17039390
    float-to-int v2, v4

    .line 17039391
    add-int/2addr v1, v2

    .line 17039392
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039393
    .line 17039394
    iget-object v1, v3, Lxr6/o;->d:Loy3/e0;

    .line 17039395
    .line 17039396
    iget-object v1, v1, Loy3/e0;->f:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v3, Lxr6/o;->d:Loy3/e0;

    .line 17039402
    .line 17039403
    iget-object v0, v0, Loy3/e0;->e:Landroid/widget/CheckBox;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    check-cast p1, Ljava/lang/Float;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
