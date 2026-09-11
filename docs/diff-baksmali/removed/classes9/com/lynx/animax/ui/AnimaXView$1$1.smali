.class Lcom/lynx/animax/ui/AnimaXView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/animax/ui/AnimaXView$1;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXView$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

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
    const-string v1, "detect screen unlock, force redraw "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, " run"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "AnimaXView"

    .line 262164
    .line 262165
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/TextureView;->getVisibility()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_32

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262181
    .line 262182
    const/4 v1, 0x4

    .line 262183
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$1$1;->this$1:Lcom/lynx/animax/ui/AnimaXView$1;

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/lynx/animax/ui/AnimaXView$1;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method
