.class public final Lvr6/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvr6/q;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lvr6/q;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lvr6/q;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->b:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v1, p1

    .line 17039395
    :goto_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
