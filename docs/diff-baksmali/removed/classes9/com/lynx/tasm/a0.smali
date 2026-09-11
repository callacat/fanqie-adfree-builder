.class public final synthetic Lcom/lynx/tasm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/a0;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iput-wide p2, p0, Lcom/lynx/tasm/a0;->b:J

    iput-object p4, p0, Lcom/lynx/tasm/a0;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/a0;->a:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    iget-wide v1, p0, Lcom/lynx/tasm/a0;->b:J

    iget-object v3, p0, Lcom/lynx/tasm/a0;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher;->a(Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;JLjava/util/HashMap;)V

    return-void
.end method
