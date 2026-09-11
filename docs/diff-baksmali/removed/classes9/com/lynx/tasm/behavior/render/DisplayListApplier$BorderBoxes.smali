.class final Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/render/DisplayListApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BorderBoxes"
.end annotation


# instance fields
.field final innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

.field final outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa155e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/render/RoundedRectangle;Lcom/lynx/tasm/behavior/render/RoundedRectangle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->outBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/DisplayListApplier$BorderBoxes;->innerBox:Lcom/lynx/tasm/behavior/render/RoundedRectangle;

    .line 33619974
    .line 33619975
    return-void
.end method
