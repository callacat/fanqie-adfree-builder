.class Lcom/lynx/animax/ui/AnimaXView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

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
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "Try to updateSurfaceTexture, mHasDestroyed: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262152
    .line 262153
    iget-boolean v1, v1, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "AnimaXView"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262168
    .line 262169
    iget-boolean v1, v0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 262170
    .line 262171
    if-nez v1, :cond_2a

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-boolean v1, v0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 262175
    .line 262176
    iget v1, v0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method
