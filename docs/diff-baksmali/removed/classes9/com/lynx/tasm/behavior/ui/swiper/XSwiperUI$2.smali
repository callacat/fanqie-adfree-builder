.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 16973828
    .line 16973829
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1c

    .line 16973832
    .line 16973833
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 16973841
    .line 16973842
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 16973843
    .line 16973844
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 16973845
    .line 16973846
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 16973847
    .line 16973848
    int-to-long v2, p1

    .line 16973849
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->mTriggerEvent:Z

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17039381
    .line 17039382
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->scrollToFinalPositionDirectly()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAttachedToWindow:Z

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
