.class Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/LynxImageManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/LynxImageManager$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 262151
    .line 262152
    if-eq v1, v2, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-boolean v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDeferInvalidation:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_20

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262162
    .line 262163
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDrawableReadyListener:Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;

    .line 262164
    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;->onDrawableReady(Landroid/graphics/drawable/Drawable;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const-string v0, "LynxImageManager.onAttach"

    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->detachHolder()V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxImageManager$3$2;->this$1:Lcom/lynx/tasm/ui/image/LynxImageManager$3;

    .line 262189
    .line 262190
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262191
    .line 262192
    iget-boolean v2, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mIsAttached:Z

    .line 262193
    .line 262194
    if-eqz v2, :cond_39

    .line 262195
    .line 262196
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method
