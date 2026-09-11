.class Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mNeedRestartAutoPlay:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

.field final synthetic val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onPageChange(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50593793
    .line 50593794
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593795
    .line 50593796
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 50593797
    .line 50593798
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50593802
    .line 50593803
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_3c

    .line 50593806
    .line 50593807
    if-nez p3, :cond_3c

    .line 50593808
    .line 50593809
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50593810
    .line 50593811
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    const-string v0, "change"

    .line 50593818
    .line 50593819
    invoke-direct {p1, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p3, "current"

    .line 50593823
    .line 50593824
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p2

    .line 50593828
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p2

    .line 50593837
    if-eqz p2, :cond_3c

    .line 50593838
    .line 50593839
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 50593840
    .line 50593841
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p2

    .line 50593849
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-void
.end method

.method public onPageScrollEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_31

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const-string v2, "scrollend"

    .line 17039375
    .line 17039376
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "current"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_31

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method

.method public onPageScrollStart(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_3a

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const-string v2, "scrollstart"

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "current"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "isDragged"

    .line 33816605
    .line 33816606
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public onPageScrollStateChanged(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816577
    .line 33816578
    iget-boolean v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2d

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-ne p2, v0, :cond_13

    .line 33816584
    .line 33816585
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 33816586
    .line 33816587
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2d

    .line 33816595
    :cond_13
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_2d

    .line 33816598
    .line 33816599
    const/4 p2, 0x0

    .line 33816600
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->mNeedRestartAutoPlay:Z

    .line 33816601
    .line 33816602
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 33816603
    .line 33816604
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816610
    .line 33816611
    iget-object p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 33816612
    .line 33816613
    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 33816614
    .line 33816615
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 33816616
    .line 33816617
    int-to-long v1, p1

    .line 33816618
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onPageScrolling(IZFF)V
    .registers 12

    .prologue
    .line 67436544
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    .line 67436547
    .line 67436548
    .line 67436549
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436550
    .line 67436551
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_79

    .line 67436554
    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-wide v0

    .line 67436559
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436560
    .line 67436561
    iget-wide v2, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 67436562
    .line 67436563
    sub-long v2, v0, v2

    .line 67436564
    .line 67436565
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 67436566
    .line 67436567
    if-lez v4, :cond_1f

    .line 67436568
    .line 67436569
    int-to-long v4, v4

    .line 67436570
    cmp-long v6, v2, v4

    .line 67436571
    .line 67436572
    if-gtz v6, :cond_1f

    .line 67436573
    .line 67436574
    return-void

    .line 67436575
    :cond_1f
    iput-wide v0, p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLastTransitionTime:J

    .line 67436576
    .line 67436577
    new-instance p1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 67436578
    .line 67436579
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436580
    .line 67436581
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    const-string v1, "transition"

    .line 67436586
    .line 67436587
    invoke-direct {p1, v0, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->val$swiperView:Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 67436591
    .line 67436592
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object v0

    .line 67436596
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v0

    .line 67436600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v0

    .line 67436604
    const-string v1, "current"

    .line 67436605
    .line 67436606
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436607
    .line 67436608
    .line 67436609
    const-string v0, "isDragged"

    .line 67436610
    .line 67436611
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object p2

    .line 67436615
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p3}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p2

    .line 67436622
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    const-string p3, "dx"

    .line 67436627
    .line 67436628
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {p4}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 67436632
    .line 67436633
    .line 67436634
    move-result p2

    .line 67436635
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p2

    .line 67436639
    const-string p3, "dy"

    .line 67436640
    .line 67436641
    invoke-virtual {p1, p3, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436642
    .line 67436643
    .line 67436644
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436645
    .line 67436646
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p2

    .line 67436650
    if-eqz p2, :cond_79

    .line 67436651
    .line 67436652
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 67436653
    .line 67436654
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p2

    .line 67436658
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object p2

    .line 67436662
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    return-void
.end method

.method public onScrollToBounce(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816577
    .line 33816578
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_3a

    .line 33816581
    .line 33816582
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    const-string v2, "scrolltobounce"

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "isToBegin"

    .line 33816596
    .line 33816597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "isToEnd"

    .line 33816605
    .line 33816606
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p1, :cond_3a

    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;->this$0:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method
