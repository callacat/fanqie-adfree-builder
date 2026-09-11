.class public Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1424

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 16908291
    .line 16908292
    iget v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 16908293
    .line 16908294
    const/4 v3, 0x0

    .line 16908295
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public finishTwoLevel()Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 262147
    .line 262148
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 262149
    .line 262150
    if-ne v1, v2, :cond_2d

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 262153
    .line 262154
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 262155
    .line 262156
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 262160
    .line 262161
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {p0, v1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 262170
    .line 262171
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-virtual {p0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 262182
    .line 262183
    iget v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 262184
    .line 262185
    int-to-long v1, v1

    .line 262186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-object p0
.end method

.method public getRefreshContent()Lcom/lynx/smartrefresh/layout/api/RefreshContent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getRefreshLayout()Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p1

    .line 34078723
    .line 34078724
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078725
    .line 34078726
    iget v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078727
    .line 34078728
    if-ne v3, v1, :cond_21

    .line 34078729
    .line 34078730
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078731
    .line 34078732
    if-eqz v2, :cond_14

    .line 34078733
    .line 34078734
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v2

    .line 34078738
    if-nez v2, :cond_21

    .line 34078739
    .line 34078740
    :cond_14
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078741
    .line 34078742
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078743
    .line 34078744
    if-eqz v2, :cond_20

    .line 34078745
    .line 34078746
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-nez v2, :cond_21

    .line 34078751
    .line 34078752
    :cond_20
    return-object v0

    .line 34078753
    :cond_21
    iget-object v9, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078754
    .line 34078755
    iget v10, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078756
    .line 34078757
    iput v1, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34078758
    .line 34078759
    if-eqz p2, :cond_7d

    .line 34078760
    .line 34078761
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078762
    .line 34078763
    iget-boolean v3, v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 34078764
    .line 34078765
    if-nez v3, :cond_33

    .line 34078766
    .line 34078767
    iget-boolean v2, v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 34078768
    .line 34078769
    if-eqz v2, :cond_7d

    .line 34078770
    .line 34078771
    :cond_33
    int-to-float v2, v1

    .line 34078772
    iget v3, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34078773
    .line 34078774
    int-to-float v3, v3

    .line 34078775
    iget v4, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 34078776
    .line 34078777
    mul-float v3, v3, v4

    .line 34078778
    .line 34078779
    cmpl-float v2, v2, v3

    .line 34078780
    .line 34078781
    if-lez v2, :cond_4d

    .line 34078782
    .line 34078783
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078784
    .line 34078785
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078786
    .line 34078787
    if-eq v2, v3, :cond_7d

    .line 34078788
    .line 34078789
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078790
    .line 34078791
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078792
    .line 34078793
    invoke-interface {v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078794
    .line 34078795
    .line 34078796
    goto :goto_7d

    .line 34078797
    :cond_4d
    neg-int v2, v1

    .line 34078798
    int-to-float v2, v2

    .line 34078799
    iget v3, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34078800
    .line 34078801
    int-to-float v3, v3

    .line 34078802
    iget v4, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 34078803
    .line 34078804
    mul-float v3, v3, v4

    .line 34078805
    .line 34078806
    cmpl-float v2, v2, v3

    .line 34078807
    .line 34078808
    if-lez v2, :cond_66

    .line 34078809
    .line 34078810
    iget-boolean v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078811
    .line 34078812
    if-nez v2, :cond_66

    .line 34078813
    .line 34078814
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078815
    .line 34078816
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078817
    .line 34078818
    invoke-interface {v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078819
    .line 34078820
    .line 34078821
    goto :goto_7d

    .line 34078822
    :cond_66
    if-gez v1, :cond_74

    .line 34078823
    .line 34078824
    iget-boolean v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078825
    .line 34078826
    if-nez v2, :cond_74

    .line 34078827
    .line 34078828
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078829
    .line 34078830
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078831
    .line 34078832
    invoke-interface {v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078833
    .line 34078834
    .line 34078835
    goto :goto_7d

    .line 34078836
    :cond_74
    if-lez v1, :cond_7d

    .line 34078837
    .line 34078838
    iget-object v2, v9, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078839
    .line 34078840
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34078841
    .line 34078842
    invoke-interface {v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 34078843
    .line 34078844
    .line 34078845
    :cond_7d
    :goto_7d
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078846
    .line 34078847
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 34078848
    .line 34078849
    const/4 v11, 0x1

    .line 34078850
    const/4 v12, 0x0

    .line 34078851
    if-eqz v3, :cond_147

    .line 34078852
    .line 34078853
    if-ltz v1, :cond_9a

    .line 34078854
    .line 34078855
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078856
    .line 34078857
    if-eqz v3, :cond_9a

    .line 34078858
    .line 34078859
    iget-boolean v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34078860
    .line 34078861
    invoke-virtual {v2, v4, v3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078862
    .line 34078863
    .line 34078864
    move-result v2

    .line 34078865
    if-eqz v2, :cond_96

    .line 34078866
    .line 34078867
    move v2, v1

    .line 34078868
    :goto_94
    const/4 v3, 0x1

    .line 34078869
    goto :goto_9c

    .line 34078870
    :cond_96
    if-gez v10, :cond_9a

    .line 34078871
    .line 34078872
    const/4 v2, 0x0

    .line 34078873
    goto :goto_94

    .line 34078874
    :cond_9a
    const/4 v2, 0x0

    .line 34078875
    const/4 v3, 0x0

    .line 34078876
    :goto_9c
    if-gtz v1, :cond_b3

    .line 34078877
    .line 34078878
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078879
    .line 34078880
    iget-object v5, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078881
    .line 34078882
    if-eqz v5, :cond_b3

    .line 34078883
    .line 34078884
    iget-boolean v6, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34078885
    .line 34078886
    invoke-virtual {v4, v6, v5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v4

    .line 34078890
    if-eqz v4, :cond_af

    .line 34078891
    .line 34078892
    move v2, v1

    .line 34078893
    :goto_ad
    const/4 v3, 0x1

    .line 34078894
    goto :goto_b3

    .line 34078895
    :cond_af
    if-lez v10, :cond_b3

    .line 34078896
    .line 34078897
    const/4 v2, 0x0

    .line 34078898
    goto :goto_ad

    .line 34078899
    :cond_b3
    :goto_b3
    if-eqz v3, :cond_147

    .line 34078900
    .line 34078901
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078902
    .line 34078903
    iget-object v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 34078904
    .line 34078905
    iget v5, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 34078906
    .line 34078907
    iget v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 34078908
    .line 34078909
    invoke-interface {v4, v2, v5, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078913
    .line 34078914
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 34078915
    .line 34078916
    if-eqz v4, :cond_f6

    .line 34078917
    .line 34078918
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 34078919
    .line 34078920
    if-eqz v4, :cond_f6

    .line 34078921
    .line 34078922
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 34078923
    .line 34078924
    if-eqz v4, :cond_f6

    .line 34078925
    .line 34078926
    iget-object v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078927
    .line 34078928
    instance-of v4, v3, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 34078929
    .line 34078930
    if-eqz v4, :cond_f6

    .line 34078931
    .line 34078932
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v3

    .line 34078936
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078937
    .line 34078938
    if-ne v3, v4, :cond_f6

    .line 34078939
    .line 34078940
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078941
    .line 34078942
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34078943
    .line 34078944
    invoke-virtual {v3, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v3

    .line 34078948
    if-eqz v3, :cond_f6

    .line 34078949
    .line 34078950
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078951
    .line 34078952
    iget-object v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078953
    .line 34078954
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v3

    .line 34078958
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v4

    .line 34078962
    int-to-float v4, v4

    .line 34078963
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078967
    .line 34078968
    iget-boolean v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 34078969
    .line 34078970
    if-eqz v4, :cond_10a

    .line 34078971
    .line 34078972
    iget-object v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34078973
    .line 34078974
    if-eqz v3, :cond_10a

    .line 34078975
    .line 34078976
    invoke-interface {v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v3

    .line 34078980
    sget-object v4, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34078981
    .line 34078982
    if-ne v3, v4, :cond_10a

    .line 34078983
    .line 34078984
    const/4 v3, 0x1

    .line 34078985
    goto :goto_10b

    .line 34078986
    :cond_10a
    const/4 v3, 0x0

    .line 34078987
    :goto_10b
    if-nez v3, :cond_116

    .line 34078988
    .line 34078989
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34078990
    .line 34078991
    iget v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34078992
    .line 34078993
    if-eqz v3, :cond_114

    .line 34078994
    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const/4 v3, 0x0

    .line 34078997
    goto :goto_117

    .line 34078998
    :cond_116
    :goto_116
    const/4 v3, 0x1

    .line 34078999
    :goto_117
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079000
    .line 34079001
    iget-boolean v5, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 34079002
    .line 34079003
    if-eqz v5, :cond_12b

    .line 34079004
    .line 34079005
    iget-object v4, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079006
    .line 34079007
    if-eqz v4, :cond_12b

    .line 34079008
    .line 34079009
    invoke-interface {v4}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v4

    .line 34079013
    sget-object v5, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079014
    .line 34079015
    if-ne v4, v5, :cond_12b

    .line 34079016
    .line 34079017
    const/4 v4, 0x1

    .line 34079018
    goto :goto_12c

    .line 34079019
    :cond_12b
    const/4 v4, 0x0

    .line 34079020
    :goto_12c
    if-nez v4, :cond_137

    .line 34079021
    .line 34079022
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079023
    .line 34079024
    iget v4, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079025
    .line 34079026
    if-eqz v4, :cond_135

    .line 34079027
    .line 34079028
    goto :goto_137

    .line 34079029
    :cond_135
    const/4 v4, 0x0

    .line 34079030
    goto :goto_138

    .line 34079031
    :cond_137
    :goto_137
    const/4 v4, 0x1

    .line 34079032
    :goto_138
    if-eqz v3, :cond_13e

    .line 34079033
    .line 34079034
    if-gez v2, :cond_144

    .line 34079035
    .line 34079036
    if-gtz v10, :cond_144

    .line 34079037
    .line 34079038
    :cond_13e
    if-eqz v4, :cond_147

    .line 34079039
    .line 34079040
    if-lez v2, :cond_144

    .line 34079041
    .line 34079042
    if-gez v10, :cond_147

    .line 34079043
    .line 34079044
    :cond_144
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079045
    .line 34079046
    .line 34079047
    :cond_147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34079048
    .line 34079049
    const/high16 v14, 0x40000000    # 2.0f

    .line 34079050
    .line 34079051
    if-gez v1, :cond_14f

    .line 34079052
    .line 34079053
    if-lez v10, :cond_268

    .line 34079054
    .line 34079055
    :cond_14f
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079056
    .line 34079057
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079058
    .line 34079059
    if-eqz v2, :cond_268

    .line 34079060
    .line 34079061
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v8

    .line 34079065
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079066
    .line 34079067
    iget v15, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 34079068
    .line 34079069
    int-to-float v3, v15

    .line 34079070
    iget v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 34079071
    .line 34079072
    mul-float v3, v3, v4

    .line 34079073
    .line 34079074
    float-to-int v7, v3

    .line 34079075
    int-to-float v3, v8

    .line 34079076
    mul-float v3, v3, v13

    .line 34079077
    .line 34079078
    if-nez v15, :cond_16a

    .line 34079079
    .line 34079080
    const/4 v4, 0x1

    .line 34079081
    goto :goto_16b

    .line 34079082
    :cond_16a
    move v4, v15

    .line 34079083
    :goto_16b
    int-to-float v4, v4

    .line 34079084
    div-float v16, v3, v4

    .line 34079085
    .line 34079086
    iget-boolean v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 34079087
    .line 34079088
    invoke-virtual {v2, v3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v2

    .line 34079092
    if-nez v2, :cond_185

    .line 34079093
    .line 34079094
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079095
    .line 34079096
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34079097
    .line 34079098
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34079099
    .line 34079100
    if-ne v2, v3, :cond_181

    .line 34079101
    .line 34079102
    if-nez p2, :cond_181

    .line 34079103
    .line 34079104
    goto :goto_185

    .line 34079105
    :cond_181
    move/from16 v17, v7

    .line 34079106
    .line 34079107
    goto/16 :goto_248

    .line 34079108
    .line 34079109
    :cond_185
    :goto_185
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079110
    .line 34079111
    iget v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079112
    .line 34079113
    if-eq v10, v3, :cond_221

    .line 34079114
    .line 34079115
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079116
    .line 34079117
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v2

    .line 34079121
    sget-object v3, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079122
    .line 34079123
    if-ne v2, v3, :cond_1bd

    .line 34079124
    .line 34079125
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079126
    .line 34079127
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079128
    .line 34079129
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v2

    .line 34079133
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079134
    .line 34079135
    iget v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079136
    .line 34079137
    int-to-float v3, v3

    .line 34079138
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079142
    .line 34079143
    iget v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 34079144
    .line 34079145
    if-eqz v3, :cond_211

    .line 34079146
    .line 34079147
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079148
    .line 34079149
    if-eqz v3, :cond_211

    .line 34079150
    .line 34079151
    iget-boolean v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 34079152
    .line 34079153
    iget-object v4, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079154
    .line 34079155
    invoke-virtual {v2, v3, v4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079156
    .line 34079157
    .line 34079158
    move-result v2

    .line 34079159
    if-nez v2, :cond_211

    .line 34079160
    .line 34079161
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079162
    .line 34079163
    .line 34079164
    goto :goto_211

    .line 34079165
    :cond_1bd
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079166
    .line 34079167
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079168
    .line 34079169
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v2

    .line 34079173
    iget-boolean v2, v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079174
    .line 34079175
    if-eqz v2, :cond_211

    .line 34079176
    .line 34079177
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079178
    .line 34079179
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079180
    .line 34079181
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v3

    .line 34079189
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079190
    .line 34079191
    if-eqz v4, :cond_1dc

    .line 34079192
    .line 34079193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079194
    .line 34079195
    goto :goto_1de

    .line 34079196
    :cond_1dc
    sget-object v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079197
    .line 34079198
    :goto_1de
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v4

    .line 34079202
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v4

    .line 34079206
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079207
    .line 34079208
    iget v5, v5, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079209
    .line 34079210
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079211
    .line 34079212
    sub-int/2addr v5, v6

    .line 34079213
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079214
    .line 34079215
    sub-int/2addr v5, v6

    .line 34079216
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 34079217
    .line 34079218
    .line 34079219
    move-result v5

    .line 34079220
    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v5

    .line 34079224
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 34079225
    .line 34079226
    .line 34079227
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079228
    .line 34079229
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079230
    .line 34079231
    iget-object v5, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079232
    .line 34079233
    iget v5, v5, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 34079234
    .line 34079235
    add-int/2addr v3, v5

    .line 34079236
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v5

    .line 34079240
    add-int/2addr v5, v4

    .line 34079241
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v6

    .line 34079245
    add-int/2addr v6, v3

    .line 34079246
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 34079247
    .line 34079248
    .line 34079249
    :cond_211
    :goto_211
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079250
    .line 34079251
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079252
    .line 34079253
    move/from16 v3, p2

    .line 34079254
    .line 34079255
    move/from16 v4, v16

    .line 34079256
    .line 34079257
    move v5, v8

    .line 34079258
    move v6, v15

    .line 34079259
    move/from16 v17, v7

    .line 34079260
    .line 34079261
    invoke-interface/range {v2 .. v7}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079262
    .line 34079263
    .line 34079264
    goto :goto_223

    .line 34079265
    :cond_221
    move/from16 v17, v7

    .line 34079266
    .line 34079267
    :goto_223
    if-eqz p2, :cond_248

    .line 34079268
    .line 34079269
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079270
    .line 34079271
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079272
    .line 34079273
    invoke-interface {v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v2

    .line 34079277
    if-eqz v2, :cond_248

    .line 34079278
    .line 34079279
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079280
    .line 34079281
    iget v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079282
    .line 34079283
    float-to-int v2, v2

    .line 34079284
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v3

    .line 34079288
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079289
    .line 34079290
    iget v5, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079291
    .line 34079292
    if-nez v3, :cond_240

    .line 34079293
    .line 34079294
    const/4 v6, 0x1

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    move v6, v3

    .line 34079297
    :goto_241
    int-to-float v6, v6

    .line 34079298
    div-float/2addr v5, v6

    .line 34079299
    iget-object v4, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079300
    .line 34079301
    invoke-interface {v4, v5, v2, v3}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    :goto_248
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079305
    .line 34079306
    iget v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079307
    .line 34079308
    if-eq v10, v3, :cond_268

    .line 34079309
    .line 34079310
    iget-object v3, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079311
    .line 34079312
    if-eqz v3, :cond_268

    .line 34079313
    .line 34079314
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079315
    .line 34079316
    instance-of v4, v2, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 34079317
    .line 34079318
    if-eqz v4, :cond_268

    .line 34079319
    .line 34079320
    move-object v4, v2

    .line 34079321
    check-cast v4, Lcom/lynx/smartrefresh/layout/api/RefreshHeader;

    .line 34079322
    .line 34079323
    move-object v2, v3

    .line 34079324
    move-object v3, v4

    .line 34079325
    move/from16 v4, p2

    .line 34079326
    .line 34079327
    move/from16 v5, v16

    .line 34079328
    .line 34079329
    move v6, v8

    .line 34079330
    move v7, v15

    .line 34079331
    move/from16 v8, v17

    .line 34079332
    .line 34079333
    invoke-interface/range {v2 .. v8}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V

    .line 34079334
    .line 34079335
    .line 34079336
    :cond_268
    if-lez v1, :cond_26c

    .line 34079337
    .line 34079338
    if-gez v10, :cond_380

    .line 34079339
    .line 34079340
    :cond_26c
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079341
    .line 34079342
    iget-object v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079343
    .line 34079344
    if-eqz v2, :cond_380

    .line 34079345
    .line 34079346
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v1

    .line 34079350
    neg-int v7, v1

    .line 34079351
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079352
    .line 34079353
    iget v8, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 34079354
    .line 34079355
    int-to-float v2, v8

    .line 34079356
    iget v3, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 34079357
    .line 34079358
    mul-float v2, v2, v3

    .line 34079359
    .line 34079360
    float-to-int v15, v2

    .line 34079361
    int-to-float v2, v7

    .line 34079362
    mul-float v2, v2, v13

    .line 34079363
    .line 34079364
    if-nez v8, :cond_288

    .line 34079365
    .line 34079366
    const/4 v3, 0x1

    .line 34079367
    goto :goto_289

    .line 34079368
    :cond_288
    move v3, v8

    .line 34079369
    :goto_289
    int-to-float v3, v3

    .line 34079370
    div-float v13, v2, v3

    .line 34079371
    .line 34079372
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34079373
    .line 34079374
    invoke-virtual {v1, v2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v1

    .line 34079378
    if-nez v1, :cond_29e

    .line 34079379
    .line 34079380
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079381
    .line 34079382
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34079383
    .line 34079384
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 34079385
    .line 34079386
    if-ne v1, v2, :cond_362

    .line 34079387
    .line 34079388
    if-nez p2, :cond_362

    .line 34079389
    .line 34079390
    :cond_29e
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079391
    .line 34079392
    iget v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079393
    .line 34079394
    if-eq v10, v2, :cond_33e

    .line 34079395
    .line 34079396
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079397
    .line 34079398
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v1

    .line 34079402
    sget-object v2, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079403
    .line 34079404
    if-ne v1, v2, :cond_2d6

    .line 34079405
    .line 34079406
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079407
    .line 34079408
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079409
    .line 34079410
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v1

    .line 34079414
    iget-object v2, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079415
    .line 34079416
    iget v2, v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079417
    .line 34079418
    int-to-float v2, v2

    .line 34079419
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34079420
    .line 34079421
    .line 34079422
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079423
    .line 34079424
    iget v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 34079425
    .line 34079426
    if-eqz v2, :cond_331

    .line 34079427
    .line 34079428
    iget-object v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 34079429
    .line 34079430
    if-eqz v2, :cond_331

    .line 34079431
    .line 34079432
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 34079433
    .line 34079434
    iget-object v3, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079435
    .line 34079436
    invoke-virtual {v1, v2, v3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLcom/lynx/smartrefresh/layout/api/RefreshInternal;)Z

    .line 34079437
    .line 34079438
    .line 34079439
    move-result v1

    .line 34079440
    if-nez v1, :cond_331

    .line 34079441
    .line 34079442
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 34079443
    .line 34079444
    .line 34079445
    goto :goto_331

    .line 34079446
    :cond_2d6
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079447
    .line 34079448
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079449
    .line 34079450
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v1

    .line 34079454
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->scale:Z

    .line 34079455
    .line 34079456
    if-eqz v1, :cond_331

    .line 34079457
    .line 34079458
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079459
    .line 34079460
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079461
    .line 34079462
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 34079463
    .line 34079464
    .line 34079465
    move-result-object v1

    .line 34079466
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079467
    .line 34079468
    .line 34079469
    move-result-object v2

    .line 34079470
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079471
    .line 34079472
    if-eqz v3, :cond_2f5

    .line 34079473
    .line 34079474
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079475
    .line 34079476
    goto :goto_2f7

    .line 34079477
    :cond_2f5
    sget-object v2, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079478
    .line 34079479
    :goto_2f7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v3

    .line 34079483
    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079484
    .line 34079485
    .line 34079486
    move-result v3

    .line 34079487
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079488
    .line 34079489
    iget v4, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079490
    .line 34079491
    neg-int v4, v4

    .line 34079492
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079493
    .line 34079494
    sub-int/2addr v4, v5

    .line 34079495
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079496
    .line 34079497
    sub-int/2addr v4, v5

    .line 34079498
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 34079499
    .line 34079500
    .line 34079501
    move-result v4

    .line 34079502
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079503
    .line 34079504
    .line 34079505
    move-result v4

    .line 34079506
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 34079507
    .line 34079508
    .line 34079509
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079510
    .line 34079511
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079512
    .line 34079513
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079514
    .line 34079515
    .line 34079516
    move-result v4

    .line 34079517
    add-int/2addr v2, v4

    .line 34079518
    iget-object v4, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079519
    .line 34079520
    iget v4, v4, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 34079521
    .line 34079522
    sub-int/2addr v2, v4

    .line 34079523
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079524
    .line 34079525
    .line 34079526
    move-result v4

    .line 34079527
    sub-int v4, v2, v4

    .line 34079528
    .line 34079529
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079530
    .line 34079531
    .line 34079532
    move-result v5

    .line 34079533
    add-int/2addr v5, v3

    .line 34079534
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 34079535
    .line 34079536
    .line 34079537
    :cond_331
    :goto_331
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079538
    .line 34079539
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079540
    .line 34079541
    move/from16 v2, p2

    .line 34079542
    .line 34079543
    move v3, v13

    .line 34079544
    move v4, v7

    .line 34079545
    move v5, v8

    .line 34079546
    move v6, v15

    .line 34079547
    invoke-interface/range {v1 .. v6}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onMoving(ZFIII)V

    .line 34079548
    .line 34079549
    .line 34079550
    :cond_33e
    if-eqz p2, :cond_362

    .line 34079551
    .line 34079552
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079553
    .line 34079554
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079555
    .line 34079556
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->isSupportHorizontalDrag()Z

    .line 34079557
    .line 34079558
    .line 34079559
    move-result v1

    .line 34079560
    if-eqz v1, :cond_362

    .line 34079561
    .line 34079562
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079563
    .line 34079564
    iget v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079565
    .line 34079566
    float-to-int v1, v1

    .line 34079567
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34079568
    .line 34079569
    .line 34079570
    move-result v2

    .line 34079571
    iget-object v3, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079572
    .line 34079573
    iget v4, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 34079574
    .line 34079575
    if-nez v2, :cond_35a

    .line 34079576
    .line 34079577
    goto :goto_35b

    .line 34079578
    :cond_35a
    move v11, v2

    .line 34079579
    :goto_35b
    int-to-float v5, v11

    .line 34079580
    div-float/2addr v4, v5

    .line 34079581
    iget-object v3, v3, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079582
    .line 34079583
    invoke-interface {v3, v4, v1, v2}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->onHorizontalDrag(FII)V

    .line 34079584
    .line 34079585
    .line 34079586
    :cond_362
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 34079587
    .line 34079588
    iget v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34079589
    .line 34079590
    if-eq v10, v2, :cond_380

    .line 34079591
    .line 34079592
    iget-object v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 34079593
    .line 34079594
    if-eqz v2, :cond_380

    .line 34079595
    .line 34079596
    iget-object v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 34079597
    .line 34079598
    instance-of v3, v1, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 34079599
    .line 34079600
    if-eqz v3, :cond_380

    .line 34079601
    .line 34079602
    move-object v3, v1

    .line 34079603
    check-cast v3, Lcom/lynx/smartrefresh/layout/api/RefreshFooter;

    .line 34079604
    .line 34079605
    move-object v1, v2

    .line 34079606
    move-object v2, v3

    .line 34079607
    move/from16 v3, p2

    .line 34079608
    .line 34079609
    move v4, v13

    .line 34079610
    move v5, v7

    .line 34079611
    move v6, v8

    .line 34079612
    move v7, v15

    .line 34079613
    invoke-interface/range {v1 .. v7}, Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V

    .line 34079614
    .line 34079615
    .line 34079616
    :cond_380
    return-object v0
.end method

.method public requestDefaultTranslationContentFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_16

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816588
    .line 33816589
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_2a

    .line 33816592
    .line 33816593
    iput-boolean v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 33816594
    .line 33816595
    iput-boolean p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 33816596
    .line 33816597
    goto :goto_2a

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816599
    .line 33816600
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_2a

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816609
    .line 33816610
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816611
    .line 33816612
    if-nez v0, :cond_2a

    .line 33816613
    .line 33816614
    iput-boolean v1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mManualFooterTranslationContent:Z

    .line 33816615
    .line 33816616
    iput-boolean p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;I)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816579
    .line 33816580
    if-nez v1, :cond_f

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_f

    .line 33816583
    .line 33816584
    new-instance v1, Landroid/graphics/Paint;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816592
    .line 33816593
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816602
    .line 33816603
    iput p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 33816604
    .line 33816605
    goto :goto_2c

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816607
    .line 33816608
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_2c

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33816617
    .line 33816618
    iput p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public requestNeedTouchEventFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33751051
    .line 33751052
    iput-boolean p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 33751053
    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33751056
    .line 33751057
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-eqz p1, :cond_1d

    .line 33751064
    .line 33751065
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 33751066
    .line 33751067
    iput-boolean p2, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lcom/lynx/smartrefresh/layout/api/RefreshInternal;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_19

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039373
    .line 17039374
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_31

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039383
    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_31

    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039398
    .line 17039399
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    .line 17039400
    .line 17039401
    if-eqz v1, :cond_31

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    iput-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/lynx/smartrefresh/layout/constant/DimensionStatus;

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-object p0
.end method

.method public setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 4

    .prologue
    .line 17235968
    sget-object v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$10;->$SwitchMap$com$lynx$smartrefresh$layout$constant$RefreshState:[I

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result p1

    .line 17235974
    aget p1, v0, p1

    .line 17235975
    .line 17235976
    const/4 v0, 0x1

    .line 17235977
    packed-switch p1, :pswitch_data_1d4

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_1d1

    .line 17235981
    .line 17235982
    :pswitch_e
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_1d1

    .line 17235990
    .line 17235991
    :pswitch_17
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17235992
    .line 17235993
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17235996
    .line 17235997
    .line 17235998
    goto/16 :goto_1d1

    .line 17235999
    .line 17236000
    :pswitch_20
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236001
    .line 17236002
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236003
    .line 17236004
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236005
    .line 17236006
    .line 17236007
    goto/16 :goto_1d1

    .line 17236008
    .line 17236009
    :pswitch_29
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236010
    .line 17236011
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236012
    .line 17236013
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236014
    .line 17236015
    if-ne v0, v1, :cond_1d1

    .line 17236016
    .line 17236017
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236018
    .line 17236019
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236020
    .line 17236021
    .line 17236022
    goto/16 :goto_1d1

    .line 17236023
    .line 17236024
    :pswitch_38
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236025
    .line 17236026
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236027
    .line 17236028
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236029
    .line 17236030
    if-ne v0, v1, :cond_1d1

    .line 17236031
    .line 17236032
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto/16 :goto_1d1

    .line 17236038
    .line 17236039
    :pswitch_47
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_1d1

    .line 17236045
    .line 17236046
    :pswitch_4e
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236047
    .line 17236048
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 17236049
    .line 17236050
    .line 17236051
    goto/16 :goto_1d1

    .line 17236052
    .line 17236053
    :pswitch_55
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236054
    .line 17236055
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236056
    .line 17236057
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236058
    .line 17236059
    if-nez v0, :cond_6e

    .line 17236060
    .line 17236061
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_6e

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236070
    .line 17236071
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236074
    .line 17236075
    .line 17236076
    goto/16 :goto_1d1

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236079
    .line 17236080
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236081
    .line 17236082
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236083
    .line 17236084
    .line 17236085
    goto/16 :goto_1d1

    .line 17236086
    .line 17236087
    :pswitch_77
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236088
    .line 17236089
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236090
    .line 17236091
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236092
    .line 17236093
    if-nez v0, :cond_90

    .line 17236094
    .line 17236095
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236096
    .line 17236097
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result p1

    .line 17236101
    if-eqz p1, :cond_90

    .line 17236102
    .line 17236103
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236104
    .line 17236105
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236106
    .line 17236107
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_1d1

    .line 17236111
    .line 17236112
    :cond_90
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236113
    .line 17236114
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236115
    .line 17236116
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236117
    .line 17236118
    .line 17236119
    goto/16 :goto_1d1

    .line 17236120
    .line 17236121
    :pswitch_99
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236122
    .line 17236123
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236124
    .line 17236125
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236126
    .line 17236127
    if-nez v0, :cond_b2

    .line 17236128
    .line 17236129
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236130
    .line 17236131
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p1

    .line 17236135
    if-eqz p1, :cond_b2

    .line 17236136
    .line 17236137
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236138
    .line 17236139
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto/16 :goto_1d1

    .line 17236145
    .line 17236146
    :cond_b2
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236147
    .line 17236148
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_1d1

    .line 17236154
    .line 17236155
    :pswitch_bb
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236156
    .line 17236157
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result p1

    .line 17236163
    if-eqz p1, :cond_e4

    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236168
    .line 17236169
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236170
    .line 17236171
    if-nez v1, :cond_e4

    .line 17236172
    .line 17236173
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236174
    .line 17236175
    if-nez v0, :cond_e4

    .line 17236176
    .line 17236177
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236178
    .line 17236179
    if-eqz v0, :cond_dd

    .line 17236180
    .line 17236181
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_dd

    .line 17236184
    .line 17236185
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236186
    .line 17236187
    if-nez v0, :cond_e4

    .line 17236188
    .line 17236189
    :cond_dd
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236190
    .line 17236191
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236192
    .line 17236193
    .line 17236194
    goto/16 :goto_1d1

    .line 17236195
    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236197
    .line 17236198
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_1d1

    .line 17236204
    .line 17236205
    :pswitch_ed
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236206
    .line 17236207
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236208
    .line 17236209
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236210
    .line 17236211
    if-nez v0, :cond_106

    .line 17236212
    .line 17236213
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_106

    .line 17236220
    .line 17236221
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236222
    .line 17236223
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto/16 :goto_1d1

    .line 17236229
    .line 17236230
    :cond_106
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236231
    .line 17236232
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236233
    .line 17236234
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236235
    .line 17236236
    .line 17236237
    goto/16 :goto_1d1

    .line 17236238
    .line 17236239
    :pswitch_10f
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236240
    .line 17236241
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    if-eqz p1, :cond_139

    .line 17236248
    .line 17236249
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236250
    .line 17236251
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236252
    .line 17236253
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236254
    .line 17236255
    if-nez v0, :cond_139

    .line 17236256
    .line 17236257
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236258
    .line 17236259
    if-eqz v0, :cond_12d

    .line 17236260
    .line 17236261
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236262
    .line 17236263
    if-eqz v0, :cond_12d

    .line 17236264
    .line 17236265
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236266
    .line 17236267
    if-nez v0, :cond_139

    .line 17236268
    .line 17236269
    :cond_12d
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236270
    .line 17236271
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236272
    .line 17236273
    .line 17236274
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236275
    .line 17236276
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236277
    .line 17236278
    .line 17236279
    goto/16 :goto_1d1

    .line 17236280
    .line 17236281
    :cond_139
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236282
    .line 17236283
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_1d1

    .line 17236289
    .line 17236290
    :pswitch_142
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236291
    .line 17236292
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236293
    .line 17236294
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236295
    .line 17236296
    if-nez v0, :cond_160

    .line 17236297
    .line 17236298
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result p1

    .line 17236304
    if-eqz p1, :cond_160

    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236307
    .line 17236308
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236311
    .line 17236312
    .line 17236313
    sget-object p1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236314
    .line 17236315
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 17236316
    .line 17236317
    .line 17236318
    goto/16 :goto_1d1

    .line 17236319
    .line 17236320
    :cond_160
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236321
    .line 17236322
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236325
    .line 17236326
    .line 17236327
    goto/16 :goto_1d1

    .line 17236328
    .line 17236329
    :pswitch_169
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236330
    .line 17236331
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 17236332
    .line 17236333
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_191

    .line 17236338
    .line 17236339
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236340
    .line 17236341
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236342
    .line 17236343
    iget-boolean v1, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236344
    .line 17236345
    if-nez v1, :cond_191

    .line 17236346
    .line 17236347
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 17236348
    .line 17236349
    if-nez v0, :cond_191

    .line 17236350
    .line 17236351
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 17236352
    .line 17236353
    if-eqz v0, :cond_18b

    .line 17236354
    .line 17236355
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 17236356
    .line 17236357
    if-eqz v0, :cond_18b

    .line 17236358
    .line 17236359
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 17236360
    .line 17236361
    if-nez v0, :cond_191

    .line 17236362
    .line 17236363
    :cond_18b
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto :goto_1d1

    .line 17236369
    :cond_191
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236370
    .line 17236371
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236372
    .line 17236373
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236374
    .line 17236375
    .line 17236376
    goto :goto_1d1

    .line 17236377
    :pswitch_199
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236378
    .line 17236379
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236380
    .line 17236381
    iget-boolean v0, v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isOpening:Z

    .line 17236382
    .line 17236383
    if-nez v0, :cond_1b1

    .line 17236384
    .line 17236385
    iget-boolean v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 17236388
    .line 17236389
    .line 17236390
    move-result p1

    .line 17236391
    if-eqz p1, :cond_1b1

    .line 17236392
    .line 17236393
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236394
    .line 17236395
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236396
    .line 17236397
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236398
    .line 17236399
    .line 17236400
    goto :goto_1d1

    .line 17236401
    :cond_1b1
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236402
    .line 17236403
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236404
    .line 17236405
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1d1

    .line 17236409
    :pswitch_1b9
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17236410
    .line 17236411
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236412
    .line 17236413
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17236414
    .line 17236415
    if-eq v0, v1, :cond_1c9

    .line 17236416
    .line 17236417
    iget v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236418
    .line 17236419
    if-nez v0, :cond_1c9

    .line 17236420
    .line 17236421
    invoke-virtual {p1, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17236422
    .line 17236423
    .line 17236424
    goto :goto_1d1

    .line 17236425
    :cond_1c9
    iget p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 17236426
    .line 17236427
    if-eqz p1, :cond_1d1

    .line 17236428
    .line 17236429
    const/4 p1, 0x0

    .line 17236430
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17236431
    .line 17236432
    .line 17236433
    :cond_1d1
    :goto_1d1
    const/4 p1, 0x0

    .line 17236434
    return-object p1

    .line 17236435
    nop

    .line 17236436
    :pswitch_data_1d4
    .packed-switch 0x1
        :pswitch_1b9
        :pswitch_199
        :pswitch_169
        :pswitch_142
        :pswitch_10f
        :pswitch_ed
        :pswitch_bb
        :pswitch_99
        :pswitch_77
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_38
        :pswitch_29
        :pswitch_20
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    new-instance p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;

    .line 17039363
    .line 17039364
    invoke-direct {p1, p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;-><init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    invoke-virtual {p0, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_23

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 17039382
    .line 17039383
    if-ne v0, v2, :cond_23

    .line 17039384
    .line 17039385
    iget v1, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 17039386
    .line 17039387
    int-to-long v1, v1

    .line 17039388
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_36

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-nez p1, :cond_36

    .line 17039406
    .line 17039407
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039408
    .line 17039409
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object p0
.end method
