.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic val$more:I

.field final synthetic val$noMoreData:Z

.field final synthetic val$success:Z


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;IZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$more:I

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    .line 458752
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->count:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-nez v0, :cond_5e

    .line 458756
    .line 458757
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458758
    .line 458759
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458760
    .line 458761
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458762
    .line 458763
    if-ne v3, v4, :cond_16

    .line 458764
    .line 458765
    iget-object v5, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458766
    .line 458767
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458768
    .line 458769
    if-ne v5, v6, :cond_16

    .line 458770
    .line 458771
    iput-object v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458772
    .line 458773
    goto :goto_53

    .line 458774
    :cond_16
    iget-object v5, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458775
    .line 458776
    if-eqz v5, :cond_34

    .line 458777
    .line 458778
    iget-boolean v6, v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 458779
    .line 458780
    if-nez v6, :cond_22

    .line 458781
    .line 458782
    sget-object v6, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458783
    .line 458784
    if-ne v3, v6, :cond_34

    .line 458785
    .line 458786
    :cond_22
    iget-boolean v6, v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 458787
    .line 458788
    if-eqz v6, :cond_34

    .line 458789
    .line 458790
    const/4 v0, 0x0

    .line 458791
    iput-object v0, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 458792
    .line 458793
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 458794
    .line 458795
    .line 458796
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458797
    .line 458798
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 458799
    .line 458800
    invoke-interface {v0, v4}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 458801
    .line 458802
    .line 458803
    goto :goto_53

    .line 458804
    :cond_34
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458805
    .line 458806
    if-ne v3, v4, :cond_53

    .line 458807
    .line 458808
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458809
    .line 458810
    if-eqz v3, :cond_53

    .line 458811
    .line 458812
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458813
    .line 458814
    if-eqz v3, :cond_53

    .line 458815
    .line 458816
    add-int/2addr v0, v1

    .line 458817
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->count:I

    .line 458818
    .line 458819
    iget-object v0, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 458820
    .line 458821
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$more:I

    .line 458822
    .line 458823
    int-to-long v1, v1

    .line 458824
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458828
    .line 458829
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 458832
    .line 458833
    .line 458834
    return-void

    .line 458835
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 458836
    .line 458837
    if-eqz v0, :cond_129

    .line 458838
    .line 458839
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 458842
    .line 458843
    .line 458844
    goto/16 :goto_129

    .line 458845
    .line 458846
    :cond_5e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458847
    .line 458848
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458849
    .line 458850
    iget-boolean v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 458851
    .line 458852
    invoke-interface {v2, v0, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onFinish(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;Z)I

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458857
    .line 458858
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 458859
    .line 458860
    if-eqz v3, :cond_7b

    .line 458861
    .line 458862
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 458863
    .line 458864
    instance-of v4, v2, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 458865
    .line 458866
    if-eqz v4, :cond_7b

    .line 458867
    .line 458868
    check-cast v2, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 458869
    .line 458870
    iget-boolean v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$success:Z

    .line 458871
    .line 458872
    invoke-interface {v3, v2, v4}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;Z)V

    .line 458873
    .line 458874
    .line 458875
    :cond_7b
    const v2, 0x7fffffff

    .line 458876
    .line 458877
    .line 458878
    if-ge v0, v2, :cond_129

    .line 458879
    .line 458880
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 458881
    .line 458882
    const/4 v3, 0x0

    .line 458883
    if-eqz v2, :cond_98

    .line 458884
    .line 458885
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458886
    .line 458887
    iget-boolean v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 458888
    .line 458889
    if-eqz v4, :cond_98

    .line 458890
    .line 458891
    iget v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458892
    .line 458893
    if-gez v4, :cond_98

    .line 458894
    .line 458895
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 458896
    .line 458897
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    .line 458898
    .line 458899
    .line 458900
    move-result v2

    .line 458901
    if-eqz v2, :cond_98

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v1, 0x0

    .line 458905
    :goto_99
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458906
    .line 458907
    iget v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458908
    .line 458909
    if-eqz v1, :cond_a7

    .line 458910
    .line 458911
    iget v1, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 458912
    .line 458913
    neg-int v1, v1

    .line 458914
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    sub-int/2addr v4, v1

    .line 458921
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458922
    .line 458923
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458924
    .line 458925
    if-nez v2, :cond_b3

    .line 458926
    .line 458927
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 458928
    .line 458929
    if-eqz v1, :cond_113

    .line 458930
    .line 458931
    :cond_b3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458932
    .line 458933
    .line 458934
    move-result-wide v1

    .line 458935
    iget-object v13, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458936
    .line 458937
    iget-boolean v5, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458938
    .line 458939
    if-eqz v5, :cond_f6

    .line 458940
    .line 458941
    iget v5, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458942
    .line 458943
    iput v5, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 458944
    .line 458945
    iget v6, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 458946
    .line 458947
    sub-int/2addr v6, v4

    .line 458948
    iput v6, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 458949
    .line 458950
    iput-boolean v3, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 458951
    .line 458952
    iget-boolean v6, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 458953
    .line 458954
    if-eqz v6, :cond_ce

    .line 458955
    .line 458956
    move v6, v4

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v6, 0x0

    .line 458959
    :goto_cf
    const/4 v9, 0x0

    .line 458960
    iget v10, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458961
    .line 458962
    int-to-float v14, v6

    .line 458963
    add-float/2addr v5, v14

    .line 458964
    iget v6, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 458965
    .line 458966
    mul-int/lit8 v6, v6, 0x2

    .line 458967
    .line 458968
    int-to-float v6, v6

    .line 458969
    add-float v11, v5, v6

    .line 458970
    .line 458971
    const/4 v12, 0x0

    .line 458972
    move-wide v5, v1

    .line 458973
    move-wide v7, v1

    .line 458974
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v5

    .line 458978
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$301(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458979
    .line 458980
    .line 458981
    iget-object v13, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458982
    .line 458983
    const/4 v9, 0x2

    .line 458984
    iget v10, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 458985
    .line 458986
    iget v5, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 458987
    .line 458988
    add-float v11, v5, v14

    .line 458989
    .line 458990
    move-wide v5, v1

    .line 458991
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5

    .line 458995
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$401(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    iget-object v13, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 458999
    .line 459000
    iget-boolean v5, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459001
    .line 459002
    if-eqz v5, :cond_113

    .line 459003
    .line 459004
    iput v3, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 459005
    .line 459006
    const/4 v9, 0x1

    .line 459007
    iget v10, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 459008
    .line 459009
    iget v11, v13, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 459010
    .line 459011
    const/4 v12, 0x0

    .line 459012
    move-wide v5, v1

    .line 459013
    move-wide v7, v1

    .line 459014
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    # invokes: Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v13, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->access$501(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 459019
    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 459022
    .line 459023
    iput-boolean v3, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mNestedInProgress:Z

    .line 459024
    .line 459025
    iput v3, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 459026
    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 459028
    .line 459029
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 459030
    .line 459031
    new-instance v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;

    .line 459032
    .line 459033
    invoke-direct {v2, p0, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;I)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 459037
    .line 459038
    iget v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 459039
    .line 459040
    if-gez v3, :cond_124

    .line 459041
    .line 459042
    int-to-long v3, v0

    .line 459043
    goto :goto_126

    .line 459044
    :cond_124
    const-wide/16 v3, 0x0

    .line 459045
    .line 459046
    :goto_126
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459047
    .line 459048
    .line 459049
    :cond_129
    :goto_129
    return-void
.end method
