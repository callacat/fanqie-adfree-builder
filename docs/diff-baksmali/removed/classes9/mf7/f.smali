.class public final synthetic Lmf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/PerformanceController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7/f;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iput-object p2, p0, Lmf7/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lmf7/f;->c:J

    iput-object p5, p0, Lmf7/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lmf7/f;->a:Lcom/lynx/tasm/performance/PerformanceController;

    iget-object v1, p0, Lmf7/f;->b:Ljava/lang/String;

    iget-wide v2, p0, Lmf7/f;->c:J

    iget-object v4, p0, Lmf7/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/performance/PerformanceController;->f(Lcom/lynx/tasm/performance/PerformanceController;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
