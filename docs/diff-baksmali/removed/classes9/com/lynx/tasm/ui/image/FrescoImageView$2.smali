.class Lcom/lynx/tasm/ui/image/FrescoImageView$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoImageView;->tryFetchImageFromFresco(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

.field final synthetic val$rawSrc:Ljava/lang/String;

.field final synthetic val$weakSelf:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoImageView;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$weakSelf:Ljava/lang/ref/WeakReference;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$rawSrc:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947651
    .line 33947652
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947653
    .line 33947654
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$rawSrc:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->retryWithRawSrc(Ljava/lang/String;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    iput-boolean v2, v1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 33947667
    .line 33947668
    invoke-static/range {p2 .. p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    invoke-static {v1}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947677
    .line 33947678
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 33947679
    .line 33947680
    if-eqz v3, :cond_52

    .line 33947681
    .line 33947682
    new-instance v3, Lcom/lynx/tasm/LynxError;

    .line 33947683
    .line 33947684
    const-string v4, ""

    .line 33947685
    .line 33947686
    const-string v5, "error"

    .line 33947687
    .line 33947688
    const-string v6, "Android FrescoImageView loading image failed"

    .line 33947689
    .line 33947690
    invoke-direct {v3, v2, v6, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    if-eqz p2, :cond_36

    .line 33947694
    .line 33947695
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947703
    .line 33947704
    iget-object v4, v4, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33947705
    .line 33947706
    if-eqz v4, :cond_41

    .line 33947707
    .line 33947708
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNodeIndex()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v4

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v4, 0x0

    .line 33947714
    :goto_42
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    const-string v5, "node_index"

    .line 33947719
    .line 33947720
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947724
    .line 33947725
    iget-object v4, v4, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v3, v2, v1}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadFailed(Lcom/lynx/tasm/LynxError;II)V

    .line 33947728
    .line 33947729
    .line 33947730
    :cond_52
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947731
    .line 33947732
    const/4 v3, -0x1

    .line 33947733
    iput v3, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 33947734
    .line 33947735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-wide v15

    .line 33947739
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947740
    .line 33947741
    iget-object v4, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947742
    .line 33947743
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v5

    .line 33947747
    const/4 v6, 0x0

    .line 33947748
    const/4 v7, 0x0

    .line 33947749
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947750
    .line 33947751
    iget-wide v8, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 33947752
    .line 33947753
    const/4 v12, 0x0

    .line 33947754
    const/4 v13, 0x0

    .line 33947755
    move-wide v10, v15

    .line 33947756
    invoke-virtual/range {v4 .. v13}, Lcom/lynx/tasm/ui/image/ImageDelegate;->monitorReporter(Ljava/lang/String;ZZJJILorg/json/JSONObject;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947760
    .line 33947761
    iget-object v3, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947762
    .line 33947763
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v4

    .line 33947767
    const/4 v5, 0x0

    .line 33947768
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947769
    .line 33947770
    iget-wide v7, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 33947771
    .line 33947772
    move-wide v9, v15

    .line 33947773
    move v11, v1

    .line 33947774
    invoke-virtual/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageInfo(Ljava/lang/String;ZZJJII)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947778
    .line 33947779
    iget-object v3, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947780
    .line 33947781
    invoke-virtual {v3}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947786
    .line 33947787
    iget v7, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 33947788
    .line 33947789
    iget-wide v8, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 33947790
    .line 33947791
    const/4 v13, 0x0

    .line 33947792
    const/4 v14, 0x0

    .line 33947793
    move v5, v1

    .line 33947794
    move-wide v10, v15

    .line 33947795
    invoke-virtual/range {v3 .. v14}, Lcom/lynx/tasm/ui/image/ImageDelegate;->reportImageEvent(Ljava/lang/String;IZIJJZII)V

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 33947799
    .line 33947800
    iget-object v3, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33947801
    .line 33947802
    const/4 v4, 0x0

    .line 33947803
    const/4 v5, 0x0

    .line 33947804
    const/4 v7, 0x0

    .line 33947805
    iget-wide v8, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 33947806
    .line 33947807
    iget v12, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 33947808
    .line 33947809
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v14

    .line 33947813
    move v13, v1

    .line 33947814
    invoke-virtual/range {v3 .. v14}, Lcom/lynx/tasm/ui/image/ImageDelegate;->notifyImageLoadedIfNeeded(IIIIJJIILjava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    const-string v2, "onFailed src:"

    .line 33947820
    .line 33947821
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$rawSrc:Ljava/lang/String;

    .line 33947825
    .line 33947826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    const-string v2, "with reason"

    .line 33947830
    .line 33947831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v2

    .line 33947838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v1

    .line 33947845
    const-string v2, "FrescoImageView"

    .line 33947846
    .line 33947847
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 14

    .prologue
    .line 50724864
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$weakSelf:Ljava/lang/ref/WeakReference;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    if-eqz p1, :cond_13

    .line 50724871
    .line 50724872
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->val$weakSelf:Ljava/lang/ref/WeakReference;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    check-cast p1, Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724879
    .line 50724880
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->onImageRequestLoaded()V

    .line 50724881
    .line 50724882
    .line 50724883
    :cond_13
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724884
    .line 50724885
    iget-boolean v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDisableDefaultPlaceholder:Z

    .line 50724886
    .line 50724887
    if-eqz v0, :cond_6b

    .line 50724888
    .line 50724889
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724890
    .line 50724891
    if-eqz v0, :cond_6b

    .line 50724892
    .line 50724893
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_29

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    iput-object v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 50724904
    .line 50724905
    :cond_29
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724906
    .line 50724907
    move-object v0, p2

    .line 50724908
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724909
    .line 50724910
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    iput-object v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 50724915
    .line 50724916
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_6b

    .line 50724925
    .line 50724926
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724927
    .line 50724928
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 50724929
    .line 50724930
    if-eqz v0, :cond_6b

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v0

    .line 50724936
    if-eqz v0, :cond_6b

    .line 50724937
    .line 50724938
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 50724939
    .line 50724940
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 50724941
    .line 50724942
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724943
    .line 50724944
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v2

    .line 50724948
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724949
    .line 50724950
    iget-object v3, v3, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 50724951
    .line 50724952
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    check-cast v3, Landroid/graphics/Bitmap;

    .line 50724957
    .line 50724958
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724962
    .line 50724963
    iget-object v2, v2, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50724964
    .line 50724965
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724972
    .line 50724973
    iget-boolean v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsPixelated:Z

    .line 50724974
    .line 50724975
    if-eqz v0, :cond_81

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    if-eqz p1, :cond_81

    .line 50724982
    .line 50724983
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724984
    .line 50724985
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    const/4 v0, 0x0

    .line 50724990
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50724994
    .line 50724995
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50724996
    .line 50724997
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    if-eqz p1, :cond_9b

    .line 50725002
    .line 50725003
    if-eqz p2, :cond_9b

    .line 50725004
    .line 50725005
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50725006
    .line 50725007
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50725008
    .line 50725009
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLynxImageService()Lcom/lynx/tasm/service/ILynxImageService;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-interface {v0, p2}, Lcom/lynx/tasm/service/ILynxImageService;->getImageOrigin(Ljava/lang/Object;)I

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v0

    .line 50725017
    iput v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 50725018
    .line 50725019
    :cond_9b
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50725020
    .line 50725021
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 50725022
    .line 50725023
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50725028
    .line 50725029
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v2

    .line 50725033
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 50725034
    .line 50725035
    iget-wide v5, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 50725036
    .line 50725037
    const/4 v7, 0x0

    .line 50725038
    iget v8, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 50725039
    .line 50725040
    iget-object v9, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 50725041
    .line 50725042
    move-object v3, p2

    .line 50725043
    move-object v4, p3

    .line 50725044
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/ImageDelegate;->handleImageSuccessCallback(IILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JZILcom/lynx/tasm/ui/image/ImageLoaderCallback;)V

    .line 50725045
    .line 50725046
    .line 50725047
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/ui/image/FrescoImageView$2;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method
