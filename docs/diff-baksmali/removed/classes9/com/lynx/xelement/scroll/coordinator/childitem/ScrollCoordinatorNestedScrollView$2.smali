.class Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->createInnerScrollView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 67371012
    .line 67371013
    iget v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollX:I

    .line 67371014
    .line 67371015
    if-ne p1, v1, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iget-boolean v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->motionDown:Z

    .line 67371019
    .line 67371020
    if-eqz v1, :cond_19

    .line 67371021
    .line 67371022
    iget-boolean v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 67371023
    .line 67371024
    if-nez v1, :cond_19

    .line 67371025
    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    iput-boolean p1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->scrollStarted:Z

    .line 67371028
    .line 67371029
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStart()V

    .line 67371030
    .line 67371031
    .line 67371032
    goto :goto_1c

    .line 67371033
    :cond_19
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollChanged(IIII)V

    .line 67371034
    .line 67371035
    .line 67371036
    :goto_1c
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 67371037
    .line 67371038
    iget p1, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollX:I

    .line 67371039
    .line 67371040
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p2

    .line 67371044
    if-eq p1, p2, :cond_2e

    .line 67371045
    .line 67371046
    iget-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 67371047
    .line 67371048
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 67371049
    .line 67371050
    .line 67371051
    move-result p2

    .line 67371052
    iput p2, p1, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->lastScrollX:I

    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->horizontal:Z

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_27

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->analyseMotion(Landroid/view/MotionEvent;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_16

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039376
    .line 17039377
    iget v1, v0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->state:I

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->notifyScrollStateChanged(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView$2;->this$0:Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/ScrollCoordinatorNestedScrollView;->startScrollerTask()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    return p1
.end method
