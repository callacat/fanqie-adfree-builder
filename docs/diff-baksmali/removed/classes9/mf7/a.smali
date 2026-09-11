.class public final synthetic Lmf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7/a;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iput-wide p2, p0, Lmf7/a;->b:J

    iput-object p4, p0, Lmf7/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lmf7/a;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iget-wide v1, p0, Lmf7/a;->b:J

    iget-object v3, p0, Lmf7/a;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/performance/PerformanceController;->i(Lcom/lynx/tasm/performance/PerformanceController;JLjava/util/Map;)V

    return-void
.end method
