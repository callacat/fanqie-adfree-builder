.class public final synthetic Lcom/lynx/tasm/recording/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/recording/a;->a:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/recording/a;->a:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->d(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
