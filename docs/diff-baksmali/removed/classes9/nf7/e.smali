.class public final synthetic Lnf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/fsp/FSPTracer;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/e;->a:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    iput-object p2, p0, Lnf7/e;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lnf7/e;->c:Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    iput-wide p4, p0, Lnf7/e;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lnf7/e;->a:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    iget-object v1, p0, Lnf7/e;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lnf7/e;->c:Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;

    iget-wide v3, p0, Lnf7/e;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->a(Lcom/lynx/tasm/performance/fsp/FSPTracer;Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/MeaningfulContentSnapshot;J)V

    return-void
.end method
