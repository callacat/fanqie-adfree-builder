.class Lcom/lynx/jsbridge/LynxResourceModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule;->resourcePrefetchAwaitComplete(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/jsbridge/LynxResourceModule;

.field final synthetic val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$completedCount:[I

.field final synthetic val$isCallbackInvoked:[Z

.field final synthetic val$weakModule:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;[ZLcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/Callback;[I)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$isCallbackInvoked:[Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$completedCount:[I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$2;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 196615
    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_17

    .line 196623
    :cond_f
    new-instance v1, Lcom/lynx/jsbridge/LynxResourceModule$2$1;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lcom/lynx/jsbridge/LynxResourceModule$2$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule$2;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    return-void
.end method
