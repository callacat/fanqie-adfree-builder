.class public Lcom/lynx/tasm/gesture/common/GestureExtraBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gestureDirection:I

.field private isNeedConsumedSimultaneousGesture:Z

.field private simultaneousDeltaX:F

.field private simultaneousDeltaY:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGestureDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->gestureDirection:I

    .line 1
    .line 2
    return v0
.end method

.method public getSimultaneousDeltaX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 1
    .line 2
    return v0
.end method

.method public getSimultaneousDeltaY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 1
    .line 2
    return v0
.end method

.method public isNeedConsumedSimultaneousGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 1
    .line 2
    return v0
.end method

.method public resetSimultaneousDelta()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 131074
    .line 131075
    iput v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 131079
    .line 131080
    return-void
.end method

.method public setGestureDirection(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->gestureDirection:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setNeedConsumedSimultaneousGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->isNeedConsumedSimultaneousGesture:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSimultaneousDeltaX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaX:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSimultaneousDeltaY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/gesture/common/GestureExtraBundle;->simultaneousDeltaY:F

    .line 16777217
    .line 16777218
    return-void
.end method
