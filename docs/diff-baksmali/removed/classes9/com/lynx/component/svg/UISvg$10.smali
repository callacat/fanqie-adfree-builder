.class Lcom/lynx/component/svg/UISvg$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->invalidateDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lcom/lynx/component/svg/SvgDrawable;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/lynx/component/svg/UISvg;->mSVG:Lcom/lynx/component/svg/parser/SVG;

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/lynx/component/svg/UISvg;->mOptions:Lcom/lynx/component/svg/parser/RenderOptions;

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262162
    .line 262163
    iget-object v3, v3, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/component/svg/SvgDrawable;-><init>(Lcom/lynx/component/svg/parser/SVG;Lcom/lynx/component/svg/parser/RenderOptions;Lcom/lynx/component/svg/SvgResourceManager;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262171
    .line 262172
    check-cast v1, Lcom/lynx/component/svg/SvgImageView;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Lcom/lynx/component/svg/SvgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$10;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
