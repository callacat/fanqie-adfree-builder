.class public final synthetic Lcom/lynx/tasm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/m;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iput-wide p2, p0, Lcom/lynx/tasm/m;->b:J

    iput-wide p4, p0, Lcom/lynx/tasm/m;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/lynx/tasm/m;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;

    iget-wide v1, p0, Lcom/lynx/tasm/m;->b:J

    iget-wide v3, p0, Lcom/lynx/tasm/m;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->c(Lcom/lynx/tasm/LynxGlobalMemoryUsageCallback;JJ)V

    return-void
.end method
