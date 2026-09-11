.class public final synthetic Lcom/lynx/tasm/recording/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/h;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/h;->b:I

    iput p3, p0, Lcom/lynx/tasm/recording/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/recording/h;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/h;->b:I

    iget v2, p0, Lcom/lynx/tasm/recording/h;->c:I

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->k(Lcom/lynx/tasm/recording/LynxFrameRecorder;II)V

    return-void
.end method
