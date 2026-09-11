.class public final synthetic Lnf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnf7/a;->b:Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnf7/a;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lnf7/a;->b:Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;

    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->d(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    return-void
.end method
