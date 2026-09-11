.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingUIFrame"
.end annotation


# instance fields
.field public flushScheduled:Z

.field public frameCallback:Landroid/view/Choreographer$FrameCallback;

.field public operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1772

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->operations:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->flushScheduled:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 16973839
    .line 16973840
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;->sessionId:I

    .line 16973841
    .line 16973842
    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$PendingUIFrame;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
