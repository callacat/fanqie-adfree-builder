.class Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollerEndDetectionTask"
.end annotation


# instance fields
.field private mWeakScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1643

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_4b

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;->mWeakScrollView:Ljava/lang/ref/WeakReference;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    iget-boolean v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 327707
    .line 327708
    const/4 v4, 0x1

    .line 327709
    const/4 v5, 0x0

    .line 327710
    if-eqz v3, :cond_25

    .line 327711
    .line 327712
    iget v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 327713
    .line 327714
    sub-int/2addr v6, v2

    .line 327715
    if-eqz v6, :cond_2c

    .line 327716
    .line 327717
    :cond_25
    if-nez v3, :cond_2e

    .line 327718
    .line 327719
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 327720
    .line 327721
    sub-int/2addr v3, v1

    .line 327722
    if-nez v3, :cond_2e

    .line 327723
    .line 327724
    :cond_2c
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    iget-boolean v6, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 327728
    .line 327729
    if-nez v6, :cond_42

    .line 327730
    .line 327731
    if-nez v3, :cond_36

    .line 327732
    .line 327733
    goto :goto_42

    .line 327734
    :cond_36
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStop()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327741
    .line 327742
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_4b

    .line 327746
    :cond_42
    :goto_42
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 327747
    .line 327748
    iput v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 327749
    .line 327750
    const-wide/16 v1, 0x64

    .line 327751
    .line 327752
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method
