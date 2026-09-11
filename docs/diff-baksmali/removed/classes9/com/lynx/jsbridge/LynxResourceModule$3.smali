.class Lcom/lynx/jsbridge/LynxResourceModule$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/jsbridge/LynxResourceModule$PrefetchInternalCallback;


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

.field final synthetic val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

.field final synthetic val$totalCount:I

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$uri:Ljava/lang/String;

.field final synthetic val$weakModule:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule;Ljava/lang/ref/WeakReference;Ljava/lang/String;[ZLjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;[IILcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$type:Ljava/lang/String;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 167968781
    .line 167968782
    iput p8, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$totalCount:I

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$weakModule:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/jsbridge/LynxResourceModule;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816587
    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_27

    .line 33816591
    :cond_f
    if-eqz p1, :cond_1d

    .line 33816592
    .line 33816593
    const-string v4, "If it is a parameter error, please check the parameters passed in. If the Resource service does not exist, it may be due to an error that occurred while creating the resource service through reflection. Please contact the client RD for help."

    .line 33816594
    .line 33816595
    iget-object v5, p0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v6, "request"

    .line 33816598
    .line 33816599
    move-object v1, v0

    .line 33816600
    move v2, p1

    .line 33816601
    move-object v3, p2

    .line 33816602
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/jsbridge/LynxResourceModule;->reportError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxContextModule;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816606
    .line 33816607
    new-instance v1, Lcom/lynx/jsbridge/LynxResourceModule$3$1;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/jsbridge/LynxResourceModule$3$1;-><init>(Lcom/lynx/jsbridge/LynxResourceModule$3;ILjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->runOnJSThread(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method
