.class public final synthetic Lcom/lynx/tasm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender;

.field public final synthetic b:Lcom/lynx/tasm/LynxElement$Callback;

.field public final synthetic c:Lcom/lynx/tasm/PlatformCallBack;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/p;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iput-object p2, p0, Lcom/lynx/tasm/p;->b:Lcom/lynx/tasm/LynxElement$Callback;

    iput-object p3, p0, Lcom/lynx/tasm/p;->c:Lcom/lynx/tasm/PlatformCallBack;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/lynx/tasm/p;->a:Lcom/lynx/tasm/LynxTemplateRender;

    iget-object v1, p0, Lcom/lynx/tasm/p;->b:Lcom/lynx/tasm/LynxElement$Callback;

    iget-object v2, p0, Lcom/lynx/tasm/p;->c:Lcom/lynx/tasm/PlatformCallBack;

    invoke-static {v0, v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->b(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/PlatformCallBack;)V

    return-void
.end method
