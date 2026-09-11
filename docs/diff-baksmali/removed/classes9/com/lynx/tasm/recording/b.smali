.class public final synthetic Lcom/lynx/tasm/recording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/b;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/b;->b:I

    iput-object p3, p0, Lcom/lynx/tasm/recording/b;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/lynx/tasm/recording/b;->d:I

    iput-object p5, p0, Lcom/lynx/tasm/recording/b;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/lynx/tasm/recording/b;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/lynx/tasm/recording/b;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/b;->b:I

    iget-object v2, p0, Lcom/lynx/tasm/recording/b;->c:Ljava/lang/Integer;

    iget v3, p0, Lcom/lynx/tasm/recording/b;->d:I

    iget-object v4, p0, Lcom/lynx/tasm/recording/b;->e:Ljava/lang/Object;

    iget-wide v5, p0, Lcom/lynx/tasm/recording/b;->f:J

    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->b(Lcom/lynx/tasm/recording/LynxFrameRecorder;ILjava/lang/Integer;ILjava/lang/Object;J)V

    return-void
.end method
