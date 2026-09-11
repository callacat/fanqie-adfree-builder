.class public final synthetic Lcom/lynx/tasm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/lynx/tasm/base/LynxConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/lynx/tasm/h;->b:Lcom/lynx/tasm/base/LynxConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/lynx/tasm/h;->b:Lcom/lynx/tasm/base/LynxConsumer;

    check-cast p1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lynx/tasm/base/LynxConsumer;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method
