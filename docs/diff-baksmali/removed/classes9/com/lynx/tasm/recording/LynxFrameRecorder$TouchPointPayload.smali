.class public final Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TouchPointPayload"
.end annotation


# instance fields
.field public final targetId:Ljava/lang/Integer;

.field public final touchId:I

.field public final x:F

.field public final y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1777

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    return-void
.end method
