.class public final synthetic Lxc6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/social/author/vote/b;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/social/author/vote/b;F)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc6/o;->a:Z

    iput-object p2, p0, Lxc6/o;->b:Lcom/dragon/read/social/author/vote/b;

    iput p3, p0, Lxc6/o;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxc6/o;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxc6/o;->b:Lcom/dragon/read/social/author/vote/b;

    .line 17039363
    .line 17039364
    iget v2, p0, Lxc6/o;->c:F

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    iget-object v0, v1, Lcom/dragon/read/social/author/vote/b;->i:Landroid/widget/ImageView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    mul-float v2, v2, p1

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/author/vote/b;->setProgressWidthPercent(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v1, Lcom/dragon/read/social/author/vote/b;->j:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method
