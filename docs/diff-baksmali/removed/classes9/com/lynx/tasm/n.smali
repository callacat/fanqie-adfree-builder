.class public final synthetic Lcom/lynx/tasm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

.field public final synthetic b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/n;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iput-object p2, p0, Lcom/lynx/tasm/n;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iput-wide p3, p0, Lcom/lynx/tasm/n;->c:J

    iput-wide p5, p0, Lcom/lynx/tasm/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/lynx/tasm/n;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iget-object v1, p0, Lcom/lynx/tasm/n;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iget-wide v2, p0, Lcom/lynx/tasm/n;->c:J

    iget-wide v4, p0, Lcom/lynx/tasm/n;->d:J

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->f(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method
