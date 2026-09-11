.class Lcom/lynx/component/svg/SVGRenderer$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/SvgResourceManager$BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$3$1;->requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lynx/component/svg/SVGRenderer$3$1;

.field final synthetic val$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$3$1;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$3$1$1;->this$2:Lcom/lynx/component/svg/SVGRenderer$3$1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/component/svg/SVGRenderer$3$1$1;->val$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public onFailed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$3$1$1;->val$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;->onFailed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$3$1$1;->val$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
