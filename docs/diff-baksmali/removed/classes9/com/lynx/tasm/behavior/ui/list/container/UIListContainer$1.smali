.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mInitialScrollingEstimatedOffset:I

.field private mScrollToLower:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 50593793
    .line 50593794
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 50593795
    .line 50593796
    if-nez v1, :cond_8

    .line 50593797
    .line 50593798
    move v2, p1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    move v2, p2

    .line 50593801
    :goto_9
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 50593802
    .line 50593803
    if-eqz v3, :cond_1a

    .line 50593804
    .line 50593805
    int-to-float v2, v2

    .line 50593806
    iget v4, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 50593807
    .line 50593808
    int-to-float v4, v4

    .line 50593809
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50593810
    .line 50593811
    mul-float v4, v4, v5

    .line 50593812
    .line 50593813
    int-to-float v3, v3

    .line 50593814
    div-float/2addr v4, v3

    .line 50593815
    mul-float v2, v2, v4

    .line 50593816
    .line 50593817
    float-to-int v2, v2

    .line 50593818
    :cond_1a
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mScrollingEstimatedOffset:I

    .line 50593819
    .line 50593820
    if-lez v0, :cond_29

    .line 50593821
    .line 50593822
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 50593823
    .line 50593824
    if-eqz v3, :cond_24

    .line 50593825
    .line 50593826
    if-gt v2, v0, :cond_28

    .line 50593827
    .line 50593828
    :cond_24
    if-nez v3, :cond_29

    .line 50593829
    .line 50593830
    if-ge v2, v0, :cond_29

    .line 50593831
    .line 50593832
    :cond_28
    move v2, v0

    .line 50593833
    :cond_29
    if-eqz v1, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    move p1, v2

    .line 50593837
    :goto_2d
    const/4 v0, 0x0

    .line 50593838
    aput p1, p3, v0

    .line 50593839
    .line 50593840
    if-eqz v1, :cond_33

    .line 50593841
    .line 50593842
    move p2, v2

    .line 50593843
    :cond_33
    const/4 p1, 0x1

    .line 50593844
    aput p2, p3, p1

    .line 50593845
    .line 50593846
    return-void
.end method

.method public onSmoothScrollEnd()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262151
    .line 262152
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mListContainerProxy:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;

    .line 262153
    .line 262154
    if-eqz v2, :cond_14

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerProxy;->scrollStopped(I)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_2f

    .line 262164
    :cond_14
    if-eqz v0, :cond_2f

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_2f

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/IListNodeInfoFetcher;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    invoke-interface {v0, v1}, Lcom/lynx/tasm/IListNodeInfoFetcher;->scrollStopped(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 67305473
    .line 67305474
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->mIsVertical:Z

    .line 67305475
    .line 67305476
    if-nez v0, :cond_7

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move p3, p4

    .line 67305480
    :goto_8
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 67305481
    .line 67305482
    if-eqz v0, :cond_d

    .line 67305483
    .line 67305484
    move p1, p2

    .line 67305485
    :cond_d
    if-le p3, p1, :cond_11

    .line 67305486
    .line 67305487
    const/4 p1, 0x1

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 67305491
    .line 67305492
    return-void
.end method
