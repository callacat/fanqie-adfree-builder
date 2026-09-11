.class public final synthetic Lxr6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;Landroid/view/ViewGroup$LayoutParams;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6/c0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    iput-object p2, p0, Lxr6/c0;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lxr6/c0;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lxr6/c0;->a:Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lxr6/c0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    iget v2, p0, Lxr6/c0;->c:I

    .line 17039365
    .line 17039366
    sget v3, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->n:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    const-string v5, ""

    .line 17039379
    .line 17039380
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast v4, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast p1, Ljava/lang/Float;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    int-to-float v2, v2

    .line 17039406
    mul-float p1, p1, v2

    .line 17039407
    .line 17039408
    float-to-int p1, p1

    .line 17039409
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    .line 17039411
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/darft/story/StoryDraftTabFragment;->l:Lwr6/b;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method
