.class Lcom/lynx/tasm/ui/image/FrescoImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public fetchFrescoResource()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262157
    .line 262158
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262163
    .line 262164
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    iget-object v5, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262169
    .line 262170
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 262171
    .line 262172
    .line 262173
    move-result v5

    .line 262174
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262175
    .line 262176
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 262177
    .line 262178
    .line 262179
    move-result v6

    .line 262180
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/FrescoImageView;->tryFetchImageFromFresco(IIIIII)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public isUseImagePostProcessor()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mUsePostprocessorScaling:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public markDirty()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->markDirty()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public maybeUpdateView()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateView()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onLocalCacheGet(Lcom/facebook/common/references/CloseableReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_e

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104907
    .line 17104908
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104909
    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iput-object p1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_55

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_55

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    instance-of v0, p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2f

    .line 17104935
    .line 17104936
    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    goto :goto_36

    .line 17104943
    :cond_2f
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    move-object v1, p1

    .line 17104948
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    if-eqz v1, :cond_4e

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_4e

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageLoadSuccess(II)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    const-string p1, "FrescoImageView"

    .line 17104975
    .line 17104976
    const-string v0, "onLocalCacheGet error bitmap is null or recycled"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->onPostprocessorPreparing(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onSourceSet()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->onSourceSetted()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262160
    .line 262161
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262164
    .line 262165
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262166
    .line 262167
    if-eqz v2, :cond_2f

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoImageView;

    .line 262188
    .line 262189
    iput-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
