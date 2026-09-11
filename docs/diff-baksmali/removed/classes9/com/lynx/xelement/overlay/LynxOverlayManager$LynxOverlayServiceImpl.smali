.class final Lcom/lynx/xelement/overlay/LynxOverlayManager$LynxOverlayServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/OverlayService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/overlay/LynxOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LynxOverlayServiceImpl"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1880

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllVisibleOverlaySign()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getGlobalOverlayView()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/lynx/xelement/overlay/LynxOverlayManager;->INSTANCE:Lcom/lynx/xelement/overlay/LynxOverlayManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayManager;->getGlobalOverlayView()Ljava/util/ArrayList;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
