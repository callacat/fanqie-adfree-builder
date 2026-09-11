.class public final Lvr6/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvr6/p;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lvr6/p;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->d:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lvr6/p;->a:Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/story/impl/editor/darft/DraftBoxFragment;->e:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method
