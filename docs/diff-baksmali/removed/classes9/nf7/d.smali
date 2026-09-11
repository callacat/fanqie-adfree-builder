.class public final synthetic Lnf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/performance/fsp/FSPTracer;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf7/d;->a:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lnf7/d;->a:Lcom/lynx/tasm/performance/fsp/FSPTracer;

    invoke-static {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->c(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V

    return-void
.end method
