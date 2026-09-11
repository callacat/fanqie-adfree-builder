.class Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxUIObservationTarget"
.end annotation


# instance fields
.field public entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

.field public jsCallbackId:I

.field public ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1530

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method
