.class public final Lve6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/keyboard/OnKeyboardStateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lve6/l;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClosed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lve6/l;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onOpened(I)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Lve6/l;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/f;

    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/widget/t;->getContainerView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->l:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicSearchEditTextView;

    .line 17039384
    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    const-string v4, ""

    .line 17039387
    .line 17039388
    if-nez v2, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object v2, v3

    .line 17039394
    :cond_22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->j:Landroid/view/View;

    .line 17039399
    .line 17039400
    if-nez v5, :cond_2e

    .line 17039401
    .line 17039402
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    move-object v5, v3

    .line 17039406
    :cond_2e
    sub-int/2addr v1, v0

    .line 17039407
    sub-int/2addr v1, v2

    .line 17039408
    invoke-static {v1, v5}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17039409
    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/f;->k:Landroid/view/View;

    .line 17039412
    .line 17039413
    if-nez p1, :cond_3b

    .line 17039414
    .line 17039415
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    move-object v3, p1

    .line 17039420
    :goto_3c
    invoke-static {v0, v3}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method
