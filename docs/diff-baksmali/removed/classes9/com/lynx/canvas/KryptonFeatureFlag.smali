.class public Lcom/lynx/canvas/KryptonFeatureFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonFeatureFlag$Builder;
    }
.end annotation


# instance fields
.field public mAudioForceUseAdaptiveSampler:Z

.field public mCanvas2DCommandBufferSize:I

.field public mDisableOffscreenCanvasBlitToScreen:Z

.field public mEnableAfterFrameCallback:Z

.field public mEnableAndroidSystemTrace:Z

.field public mEnableBatched2D:Z

.field public mEnableContextAttribute:Z

.field public mEnableDoFrameRefactor:Z

.field public mEnableDrawImageReuse:Z

.field public mEnableEventReport:Z

.field public mEnableFirstFrameCallback:Z

.field public mEnableFirstFrameFastPath:Z

.field public mEnableMemoryReporting:Z

.field public mEnablePath2DRelatedApiSkity:Z

.field public mEnablePerformanceStatisticsRelatedInterface:Z

.field public mEnableSar:Z

.field public mEnableSkityTextLayoutShaper:Z

.field public mEnableWebGLLowMemoryMode:Z

.field public mEnableWorkaroundFinishPerFrame:Z

.field public mExportExtraInfoInCanvasTouchEvent:Z

.field public mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

.field public mForceTextureBackend:Z

.field public mForceUseShaderReplaceBlitFramebuffer:Z

.field public mGPUThreadGroup:I

.field public mNeedBindingRaf:Z

.field public mNeedProcessGesture:Z

.field public mNeedUseShaderReplaceBlitFramebuffer:Z

.field public mSetupGLGraphicsBackendWhenSurfaceCreated:Z

.field public mUseAurumAudioEngine:Z

.field public mUseSkityAs2DBackend:Z

.field public mUseVsyncMonitorFromService:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDrawImageReuse:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 131079
    .line 131080
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 131083
    .line 131084
    iput-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 131085
    .line 131086
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/canvas/KryptonFeatureFlag$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/canvas/KryptonFeatureFlag;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public disableOffscreenCanvasBlitToScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mDisableOffscreenCanvasBlitToScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableAfterFrameCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAfterFrameCallback:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableAndroidSystemTrace()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAndroidSystemTrace:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableFirstFrameCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameCallback:Z

    .line 1
    .line 2
    return v0
.end method

.method public enablePerformanceStatisticsRelatedInterface()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePerformanceStatisticsRelatedInterface:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableSar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSar:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableWebGLLowMemoryMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWebGLLowMemoryMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public getAudioForceUseAdaptiveSampler()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mAudioForceUseAdaptiveSampler:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCanvas2DCommandBufferSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mCanvas2DCommandBufferSize:I

    .line 1
    .line 2
    return v0
.end method

.method public getEnableBatched2D()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableBatched2D:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableContextAttribute()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableContextAttribute:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableDoFrameRefactor()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDoFrameRefactor:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableEventReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableEventReport:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableFirstFrameFastPath()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableMemoryReporting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableMemoryReporting:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnablePath2DRelatedApiSkity()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePath2DRelatedApiSkity:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableSkityTextLayoutShaper()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSkityTextLayoutShaper:Z

    .line 1
    .line 2
    return v0
.end method

.method public getEnableWorkaroundFinishPerFrame()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 1
    .line 2
    return v0
.end method

.method public getExportExtraInfoInCanvasTouchEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mExportExtraInfoInCanvasTouchEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public getForceTextureBackend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceTextureBackend:Z

    .line 1
    .line 2
    return v0
.end method

.method public getForceUseShaderReplaceBlitFramebuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceUseShaderReplaceBlitFramebuffer:Z

    .line 1
    .line 2
    return v0
.end method

.method public getGPUThreadGroup()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mGPUThreadGroup:I

    .line 1
    .line 2
    return v0
.end method

.method public getSetupGLGraphicsBackendWhenSurfaceCreated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mSetupGLGraphicsBackendWhenSurfaceCreated:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseAurumAudioEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseSkityAs2DBackend()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseSkityAs2DBackend:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseVsyncMonitorFromService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 1
    .line 2
    return v0
.end method

.method public isFirstOnScreenCanvasIsTheOnlyOnScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

    .line 1
    .line 2
    return v0
.end method

.method public isNeedBindingRaf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedBindingRaf:Z

    .line 1
    .line 2
    return v0
.end method

.method public needProcessGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedProcessGesture:Z

    .line 1
    .line 2
    return v0
.end method

.method public needUseShaderReplaceBlitFramebuffer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedUseShaderReplaceBlitFramebuffer:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "KryptonFeatureFlag{mGPUThreadGroup="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mGPUThreadGroup:I

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", mNeedBindingRaf="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedBindingRaf:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", mFirstOnScreenCanvasIsTheOnlyOnScreen="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mFirstOnScreenCanvasIsTheOnlyOnScreen:Z

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", mEnablePerformanceStatisticsRelatedInterface="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePerformanceStatisticsRelatedInterface:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", mEnableFirstFrameCallback="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameCallback:Z

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", mEnableDrawImageReuse="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDrawImageReuse:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", mEnableSar="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSar:Z

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", mNeedProcessGesture="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedProcessGesture:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", mEnableAfterFrameCallback="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAfterFrameCallback:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", mEnableWebGLLowMemoryMode="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWebGLLowMemoryMode:Z

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", mNeedUseShaderReplaceBlitFramebuffer="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mNeedUseShaderReplaceBlitFramebuffer:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", mDisableOffscreenCanvasBlitToScreen="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mDisableOffscreenCanvasBlitToScreen:Z

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", mEnableAndroidSystemTrace="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableAndroidSystemTrace:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", mUseVsyncMonitorFromService="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseVsyncMonitorFromService:Z

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", mCanvas2DCommandBufferSize="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mCanvas2DCommandBufferSize:I

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", mEnablePath2DRelatedApiSkity="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnablePath2DRelatedApiSkity:Z

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", mEnableWorkaroundFinishPerFrame="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableWorkaroundFinishPerFrame:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", mForceTextureBackend="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceTextureBackend:Z

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", mEnableDoFrameRefactor="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableDoFrameRefactor:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", mExportExtraInfoInCanvasTouchEvent="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mExportExtraInfoInCanvasTouchEvent:Z

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", mUseAurumAudioEngine="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseAurumAudioEngine:Z

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", mAudioForceUseAdaptiveSampler="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mAudioForceUseAdaptiveSampler:Z

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", mEnableContextAttribute="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableContextAttribute:Z

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", mUseSkityAs2DBackend="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mUseSkityAs2DBackend:Z

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", mEnableSkityTextLayoutShaper="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableSkityTextLayoutShaper:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", mForceUseShaderReplaceBlitFramebuffer="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mForceUseShaderReplaceBlitFramebuffer:Z

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", mEnableEventReport="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableEventReport:Z

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", mEnableBatched2D="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableBatched2D:Z

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", mEnableMemoryReporting="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableMemoryReporting:Z

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", mEnableFirstFrameFastPath="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-boolean v1, p0, Lcom/lynx/canvas/KryptonFeatureFlag;->mEnableFirstFrameFastPath:Z

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, "}"

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v0

    .line 459063
    return-object v0
.end method
