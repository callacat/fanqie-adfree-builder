.class Lcom/lynx/component/svg/UISvg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->postDrawableOnUI(Lcom/lynx/component/svg/parser/SVG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;

.field final synthetic val$d:Lcom/lynx/component/svg/parser/SVG;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;Lcom/lynx/component/svg/parser/SVG;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg$6;->val$d:Lcom/lynx/component/svg/parser/SVG;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$6;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 262147
    .line 262148
    iput-object v1, v0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 262149
    .line 262150
    new-instance v0, Lcom/lynx/component/svg/SvgDrawable;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$6;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262155
    .line 262156
    iget-object v2, v2, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 262157
    .line 262158
    iget-object v3, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262159
    .line 262160
    iget-object v3, v3, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 262161
    .line 262162
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/component/svg/SvgDrawable;-><init>(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262168
    .line 262169
    check-cast v1, Lcom/lynx/component/svg/SvgImageView;

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$6;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$6;->val$d:Lcom/lynx/component/svg/parser/SVG;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/UISvg;->onLoadSuccess(Lcom/lynx/component/svg/parser/SVG;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method
