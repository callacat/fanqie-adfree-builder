.class public final synthetic Lcom/lynx/tasm/recording/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/f;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/f;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/recording/f;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/f;->b:I

    iget-object v2, p0, Lcom/lynx/tasm/recording/f;->c:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->c(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;)V

    return-void
.end method
