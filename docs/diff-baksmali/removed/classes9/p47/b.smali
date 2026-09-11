.class public final Lp47/b;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp47/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lp47/b$a;

.field public c:Landroid/view/View$OnTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lp47/b;->b:Lp47/b$a;

    .line 67305476
    .line 67305477
    if-eqz p1, :cond_10

    .line 67305478
    .line 67305479
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k1;

    .line 67305480
    .line 67305481
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 67305482
    .line 67305483
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 67305484
    .line 67305485
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Hg(I)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lp47/b;->c:Landroid/view/View$OnTouchListener;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039364
    .line 17039365
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-nez v2, :cond_17

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return v1

    .line 17039378
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    return p1

    .line 17039383
    :cond_17
    return v1

    .line 17039384
    :cond_18
    iget-boolean v0, p0, Lp47/b;->a:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_21

    .line 17039387
    .line 17039388
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    return v1
.end method

.method public setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp47/b;->c:Landroid/view/View$OnTouchListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lp47/b;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setScrollViewListener(Lp47/b$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lp47/b;->b:Lp47/b$a;

    .line 16777217
    .line 16777218
    return-void
.end method
