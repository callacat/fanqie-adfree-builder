.class Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .prologue
    .line 262144
    const-string v0, "AndroidView:blur"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262150
    .line 262151
    # invokes: Lcom/lynx/tasm/behavior/ui/view/AndroidView;->updateBlur()V
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->access$000(Lcom/lynx/tasm/behavior/ui/view/AndroidView;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mEnableBlurAutoUpdate:Z

    .line 262160
    .line 262161
    if-nez v1, :cond_23

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/AndroidView$1;->this$0:Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->mPreDrawListenerAdded:Z

    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    return v0
.end method
