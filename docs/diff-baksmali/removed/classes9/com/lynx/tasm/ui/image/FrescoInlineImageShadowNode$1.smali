.class Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p2, :cond_8

    .line 33816580
    .line 33816581
    const-string p1, "unknown"

    .line 33816582
    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :goto_c
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p2

    .line 33816597
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p2

    .line 33816601
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33816602
    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    const-string v2, "error"

    .line 33816606
    .line 33816607
    const-string v3, "Failed to load image"

    .line 33816608
    .line 33816609
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 33816622
    .line 33816623
    iget-object p2, p2, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 33816624
    .line 33816625
    const-string v1, "image"

    .line 33816626
    .line 33816627
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50724865
    .line 50724866
    .line 50724867
    instance-of p1, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724868
    .line 50724869
    if-eqz p1, :cond_8d

    .line 50724870
    .line 50724871
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724872
    .line 50724873
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const-string p2, "image"

    .line 50724878
    .line 50724879
    const-string p3, "error"

    .line 50724880
    .line 50724881
    const-string v0, ""

    .line 50724882
    .line 50724883
    const/16 v1, 0x7596

    .line 50724884
    .line 50724885
    if-nez p1, :cond_33

    .line 50724886
    .line 50724887
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724888
    .line 50724889
    const-string v2, "reference null"

    .line 50724890
    .line 50724891
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724895
    .line 50724896
    const-string v2, "Failed to load image\uff0cthe reason is get null bitmap reference from response"

    .line 50724897
    .line 50724898
    invoke-direct {p1, v1, v2, v0, p3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724902
    .line 50724903
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724908
    .line 50724909
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {p3, v0, p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724912
    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50724920
    .line 50724921
    if-nez v2, :cond_57

    .line 50724922
    .line 50724923
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724924
    .line 50724925
    const-string v2, "bitmap null"

    .line 50724926
    .line 50724927
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyErrorIfNeeded(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724931
    .line 50724932
    const-string v2, "Failed to load image\uff0cthe reason is get null bitmap from response"

    .line 50724933
    .line 50724934
    invoke-direct {p1, v1, v2, v0, p3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724944
    .line 50724945
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mSource:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-virtual {p3, v0, p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724952
    .line 50724953
    iget-boolean p3, p2, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mEnableVSyncAligned:Z

    .line 50724954
    .line 50724955
    if-eqz p3, :cond_7f

    .line 50724956
    .line 50724957
    invoke-virtual {p2}, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->closeRef()V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724961
    .line 50724962
    iput-object p1, p2, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 50724963
    .line 50724964
    sget-object p1, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->TAG:Ljava/lang/String;

    .line 50724965
    .line 50724966
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    const-string p3, "clone reference mRef = "

    .line 50724969
    .line 50724970
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724974
    .line 50724975
    iget-object p3, p3, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 50724978
    .line 50724979
    .line 50724980
    move-result p3

    .line 50724981
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    :cond_7f
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50724992
    .line 50724993
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p2

    .line 50724997
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_b3

    .line 50725005
    :cond_8d
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725006
    .line 50725007
    if-eqz p1, :cond_b3

    .line 50725008
    .line 50725009
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725010
    .line 50725011
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicWidth()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicHeight()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    new-instance v0, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;

    .line 50725020
    .line 50725021
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50725026
    .line 50725027
    iget v2, v2, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;->mLoopCount:I

    .line 50725028
    .line 50725029
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {p3, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoInlineImageShadowNode;

    .line 50725036
    .line 50725037
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/AbsInlineImageShadowNode;->notifyLoadSuccessIfNeeded(II)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-static {p3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixSlowBug(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    return-void
.end method
