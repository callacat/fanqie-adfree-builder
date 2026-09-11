.class Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickyRange"
.end annotation


# instance fields
.field end:F

.field start:F

.field valid:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;->end:F

    .line 131079
    .line 131080
    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$StickyRange;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
