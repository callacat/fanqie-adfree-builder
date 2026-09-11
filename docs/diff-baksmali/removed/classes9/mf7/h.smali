.class public final synthetic Lmf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public final synthetic d:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7/h;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iput-wide p2, p0, Lmf7/h;->b:J

    iput-object p4, p0, Lmf7/h;->c:Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object p5, p0, Lmf7/h;->d:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lmf7/h;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iget-wide v1, p0, Lmf7/h;->b:J

    iget-object v3, p0, Lmf7/h;->c:Lcom/lynx/react/bridge/JavaOnlyMap;

    iget-object v4, p0, Lmf7/h;->d:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->g(Lcom/lynx/tasm/performance/PerformanceController;JLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method
