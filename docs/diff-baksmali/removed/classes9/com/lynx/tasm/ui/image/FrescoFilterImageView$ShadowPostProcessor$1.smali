.class Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;

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
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_29

    .line 262155
    .line 262156
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 262157
    .line 262158
    const v2, 0x35c8d

    .line 262159
    .line 262160
    .line 262161
    const-string v3, "blur-radius/drop-shadow is not supported in this app and it will crash in lower versions"

    .line 262162
    .line 262163
    const-string v4, "Please remove blur-radius/drop-shadow props in image/filter-image."

    .line 262164
    .line 262165
    const-string v5, "error"

    .line 262166
    .line 262167
    const/4 v6, -0x3

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/lynx/tasm/ui/image/FrescoFilterImageView$ShadowPostProcessor;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 262181
    .line 262182
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method
