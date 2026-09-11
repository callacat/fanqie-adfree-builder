.class public final synthetic Lcom/lynx/tasm/recording/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/k;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iput p2, p0, Lcom/lynx/tasm/recording/k;->b:I

    iput p3, p0, Lcom/lynx/tasm/recording/k;->c:I

    iput p4, p0, Lcom/lynx/tasm/recording/k;->d:I

    iput p5, p0, Lcom/lynx/tasm/recording/k;->e:I

    iput-object p6, p0, Lcom/lynx/tasm/recording/k;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/lynx/tasm/recording/k;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/lynx/tasm/recording/k;->a:Lcom/lynx/tasm/recording/LynxFrameRecorder;

    iget v1, p0, Lcom/lynx/tasm/recording/k;->b:I

    iget v2, p0, Lcom/lynx/tasm/recording/k;->c:I

    iget v3, p0, Lcom/lynx/tasm/recording/k;->d:I

    iget v4, p0, Lcom/lynx/tasm/recording/k;->e:I

    iget-object v5, p0, Lcom/lynx/tasm/recording/k;->f:Ljava/lang/Object;

    iget-wide v6, p0, Lcom/lynx/tasm/recording/k;->g:J

    invoke-static/range {v0 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->h(Lcom/lynx/tasm/recording/LynxFrameRecorder;IIIILjava/lang/Object;J)V

    return-void
.end method
