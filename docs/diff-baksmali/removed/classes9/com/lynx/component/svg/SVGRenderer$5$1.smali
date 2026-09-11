.class Lcom/lynx/component/svg/SVGRenderer$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/component/svg/SVGRenderer$5;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$5;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_10

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262156
    .line 262157
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    iput-object v2, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/lynx/component/svg/SVGRenderer;->onLoadSuccess()V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$5$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$5;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$5;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 262185
    .line 262186
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 262187
    .line 262188
    return-void
.end method
