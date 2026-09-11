.class public final Lwh6/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/g;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public constructor <init>(Lwh6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

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
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_10

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lwh6/e;->h:Lwh6/e$b;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lwh6/e$b;->d()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_2f

    .line 17039385
    .line 17039386
    sget-object p1, Lwh6/e;->y:Lwh6/e$a;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "show_category_red_dot"

    .line 17039400
    .line 17039401
    const-string v1, "live"

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {p1, v1, v2, v0}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lwh6/e;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039410
    .line 17039411
    new-instance v1, Lwh6/f;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p1}, Lwh6/f;-><init>(Lwh6/e;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-wide/16 v2, 0x1770

    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lwh6/e;->j:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lwh6/e;->j:Landroid/view/View;

    .line 17039374
    .line 17039375
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lwh6/e;->j:Landroid/view/View;

    .line 17039383
    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lwh6/e;->j:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lwh6/g$a;->a:Lwh6/e;

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
