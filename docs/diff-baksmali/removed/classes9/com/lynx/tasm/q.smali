.class public final synthetic Lcom/lynx/tasm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender;

.field public final synthetic b:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/q;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/q;->b:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/q;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/q;->b:Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->a(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxTemplateRenderMemoryUsageFetcher$InstanceMemoryUsageQuery;)V

    return-void
.end method
