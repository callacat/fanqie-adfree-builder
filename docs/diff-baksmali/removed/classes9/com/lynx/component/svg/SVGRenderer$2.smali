.class Lcom/lynx/component/svg/SVGRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer;->decodeBase64AndRender(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/SVGRenderer;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$2;->this$0:Lcom/lynx/component/svg/SVGRenderer;

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
    .line 196608
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$2;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsDestroyed:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$2;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-object v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mSVGDrawable:Landroid/graphics/drawable/Drawable;

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$2;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$2;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 196627
    .line 196628
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 196629
    .line 196630
    return-void
.end method
