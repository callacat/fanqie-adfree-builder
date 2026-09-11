.class Lcom/lynx/component/svg/SVGRenderer$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/serval/svg/SVGRender$ResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/component/svg/SVGRenderer$3;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$3$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$3$1;->this$1:Lcom/lynx/component/svg/SVGRenderer$3;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$3;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 33685509
    .line 33685510
    new-instance v1, Lcom/lynx/component/svg/SVGRenderer$3$1$1;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p0, p2}, Lcom/lynx/component/svg/SVGRenderer$3$1$1;-><init>(Lcom/lynx/component/svg/SVGRenderer$3$1;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0, p1, v1}, Lcom/lynx/component/svg/SvgResourceManager;->requestBitmapSync(Ljava/lang/String;Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method
