.class public final Lyd6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde6/l;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd6/v;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lyd6/v;->a:Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/social/editor/bookcard/BookCardSelectorActivityNew;->d:Landroid/widget/FrameLayout;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-nez v1, :cond_d

    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object v1, v2

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    if-eqz v1, :cond_21

    .line 17039377
    .line 17039378
    instance-of v0, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_21

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    instance-of v0, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_10

    .line 17039389
    .line 17039390
    move-object v2, v1

    .line 17039391
    check-cast v2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz v2, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
