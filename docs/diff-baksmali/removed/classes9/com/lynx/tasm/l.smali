.class public final synthetic Lcom/lynx/tasm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/base/LynxConsumer;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

.field public final synthetic b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/l;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iput-object p2, p0, Lcom/lynx/tasm/l;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/l;->a:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;

    iget-object v1, p0, Lcom/lynx/tasm/l;->b:Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;

    check-cast p1, Lcom/lynx/tasm/LynxInstanceMemoryUsage;

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;->d(Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;Lcom/lynx/tasm/LynxGlobalMemoryUsageCollectionContext;Lcom/lynx/tasm/LynxInstanceMemoryUsage;)V

    return-void
.end method
