.class public final synthetic Lcom/lynx/tasm/recording/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/m;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    iput-wide p2, p0, Lcom/lynx/tasm/recording/m;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/recording/m;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;

    iget-wide v1, p0, Lcom/lynx/tasm/recording/m;->b:J

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;->a(Lcom/lynx/tasm/recording/LynxFrameRecorder$RequestFlushFrameCallback;J)V

    return-void
.end method
