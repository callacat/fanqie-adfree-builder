.class public final synthetic Lcom/lynx/tasm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public final synthetic b:Lcom/lynx/tasm/LynxError;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/c;->a:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object p2, p0, Lcom/lynx/tasm/c;->b:Lcom/lynx/tasm/LynxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/lynx/tasm/c;->a:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, p0, Lcom/lynx/tasm/c;->b:Lcom/lynx/tasm/LynxError;

    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->a(Lcom/lynx/tasm/LynxBackgroundRuntime;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method
