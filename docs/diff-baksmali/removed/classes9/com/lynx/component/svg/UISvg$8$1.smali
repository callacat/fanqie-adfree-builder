.class Lcom/lynx/component/svg/UISvg$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/component/svg/UISvg$8;

.field final synthetic val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg$8;Lcom/lynx/serval/svg/SVGDrawable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$8$1;->this$1:Lcom/lynx/component/svg/UISvg$8;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/UISvg$8$1;->val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8$1;->this$1:Lcom/lynx/component/svg/UISvg$8;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262149
    .line 262150
    check-cast v0, Lcom/lynx/component/svg/SvgImageView;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$8$1;->val$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8$1;->this$1:Lcom/lynx/component/svg/UISvg$8;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$8$1;->this$1:Lcom/lynx/component/svg/UISvg$8;

    .line 262165
    .line 262166
    iget-boolean v1, v0, Lcom/lynx/component/svg/UISvg$8;->val$needCallBack:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_20

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg$8;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/lynx/component/svg/UISvg;->onLoadSuccess(Lcom/lynx/component/svg/parser/SVG;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method
