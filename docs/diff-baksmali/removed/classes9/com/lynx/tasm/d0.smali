.class public final synthetic Lcom/lynx/tasm/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxView;

.field public final synthetic b:Lcom/lynx/tasm/LynxElement$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/d0;->a:Lcom/lynx/tasm/LynxView;

    iput-object p2, p0, Lcom/lynx/tasm/d0;->b:Lcom/lynx/tasm/LynxElement$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/d0;->a:Lcom/lynx/tasm/LynxView;

    iget-object v1, p0, Lcom/lynx/tasm/d0;->b:Lcom/lynx/tasm/LynxElement$Callback;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxView;->a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method
