.class public final synthetic Lcom/lynx/tasm/gesture/handler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/gesture/handler/TapGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/gesture/handler/TapGestureHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/b;->a:Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/b;->a:Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    return-void
.end method
