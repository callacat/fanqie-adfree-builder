.class Lcom/lynx/tasm/ui/image/LynxImageManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager;->tryFetchImageFromFresco(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field final synthetic val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 458752
    const-string v0, "LynxImageManager.ImageRequestJobScheduler"

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458758
    .line 458759
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 458760
    .line 458761
    if-eqz v2, :cond_10

    .line 458762
    .line 458763
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458764
    .line 458765
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 458766
    .line 458767
    .line 458768
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458769
    .line 458770
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458771
    .line 458772
    if-eqz v2, :cond_1a

    .line 458773
    .line 458774
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 458775
    .line 458776
    if-eqz v1, :cond_63

    .line 458777
    .line 458778
    :cond_1a
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458779
    .line 458780
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458781
    .line 458782
    if-eqz v2, :cond_46

    .line 458783
    .line 458784
    iget-boolean v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mEnableImageFlickerFix:Z

    .line 458785
    .line 458786
    if-eqz v3, :cond_44

    .line 458787
    .line 458788
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v1

    .line 458792
    instance-of v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458793
    .line 458794
    if-eqz v1, :cond_46

    .line 458795
    .line 458796
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458797
    .line 458798
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolderMap:Ljava/util/Map;

    .line 458799
    .line 458800
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458807
    .line 458808
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getId()Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v1

    .line 458812
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458813
    .line 458814
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458815
    .line 458816
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458817
    .line 458818
    .line 458819
    goto :goto_46

    .line 458820
    :cond_44
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458821
    .line 458822
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458823
    .line 458824
    iget-boolean v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 458825
    .line 458826
    if-eqz v1, :cond_57

    .line 458827
    .line 458828
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458829
    .line 458830
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458831
    .line 458832
    if-eqz v2, :cond_57

    .line 458833
    .line 458834
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mPreTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458835
    .line 458836
    const/4 v2, 0x0

    .line 458837
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mTemporaryDraweeHolder:Lcom/lynx/tasm/ui/image/TemporaryDraweeHolder;

    .line 458838
    .line 458839
    :cond_57
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458840
    .line 458841
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458842
    .line 458843
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 458844
    .line 458845
    invoke-static {v2, v3}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v2

    .line 458849
    iput-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458850
    .line 458851
    :cond_63
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458852
    .line 458853
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458854
    .line 458855
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458856
    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$placeholderImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458859
    .line 458860
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458861
    .line 458862
    new-instance v3, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;

    .line 458863
    .line 458864
    invoke-direct {v3, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$1;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V

    .line 458865
    .line 458866
    .line 458867
    iput-object v3, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 458868
    .line 458869
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458870
    .line 458871
    iget-object v3, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458872
    .line 458873
    iget-boolean v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mAutoPlay:Z

    .line 458874
    .line 458875
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v2

    .line 458879
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458880
    .line 458881
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458888
    .line 458889
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 458890
    .line 458891
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v2

    .line 458895
    if-eqz v1, :cond_93

    .line 458896
    .line 458897
    const/4 v3, 0x1

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    const/4 v3, 0x0

    .line 458900
    :goto_94
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v2

    .line 458904
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458905
    .line 458906
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458911
    .line 458912
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458913
    .line 458914
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v3

    .line 458918
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458923
    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458926
    .line 458927
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mContext:Landroid/content/Context;

    .line 458928
    .line 458929
    iget-object v3, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCallerContext:Ljava/lang/Object;

    .line 458930
    .line 458931
    iget-object v4, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458932
    .line 458933
    invoke-virtual {v1, v2, v3, v4}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateDraweeControllerBuilder(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458937
    .line 458938
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458939
    .line 458940
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458941
    .line 458942
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458950
    .line 458951
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458952
    .line 458953
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 458954
    .line 458955
    .line 458956
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458957
    .line 458958
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mUseImagePostProcessor:Z

    .line 458959
    .line 458960
    if-nez v2, :cond_f8

    .line 458961
    .line 458962
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    if-eqz v1, :cond_f8

    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458971
    .line 458972
    iget-object v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mGenericDraweeHierarchy:Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458973
    .line 458974
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 458975
    .line 458976
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 458977
    .line 458978
    .line 458979
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458980
    .line 458981
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 458982
    .line 458983
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458988
    .line 458989
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 458990
    .line 458991
    iget-object v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458992
    .line 458993
    invoke-static {v2}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459001
    .line 459002
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsUsedForBackgroundImage:Z

    .line 459003
    .line 459004
    if-eqz v2, :cond_115

    .line 459005
    .line 459006
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 459007
    .line 459008
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v1

    .line 459012
    if-eqz v1, :cond_115

    .line 459013
    .line 459014
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459015
    .line 459016
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 459017
    .line 459018
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 459023
    .line 459024
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 459025
    .line 459026
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;

    .line 459030
    .line 459031
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;-><init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 459035
    .line 459036
    iget-boolean v2, v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->mSyncAttach:Z

    .line 459037
    .line 459038
    if-eqz v2, :cond_12e

    .line 459039
    .line 459040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    if-ne v2, v3, :cond_12e

    .line 459049
    .line 459050
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 459051
    .line 459052
    .line 459053
    goto :goto_133

    .line 459054
    :cond_12e
    sget-object v2, Lcom/lynx/tasm/ui/image/LynxImageManager;->sUIHandler:Landroid/os/Handler;

    .line 459055
    .line 459056
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459057
    .line 459058
    .line 459059
    :goto_133
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 459060
    .line 459061
    .line 459062
    return-void
.end method
