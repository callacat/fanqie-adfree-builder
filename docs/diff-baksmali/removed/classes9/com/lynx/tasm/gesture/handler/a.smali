.class public final synthetic Lcom/lynx/tasm/gesture/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/a;->a:Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/a;->a:Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    invoke-static {v0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->a(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V

    return-void
.end method
