.class Lcom/lynx/tasm/behavior/LynxUIOwner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I

.field final synthetic val$tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 151191553
    .line 151191554
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$sign:I

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$tagName:Ljava/lang/String;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 151191563
    .line 151191564
    iput-boolean p7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$isFlatten:Z

    .line 151191565
    .line 151191566
    iput p8, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$nodeIndex:I

    .line 151191567
    .line 151191568
    iput-object p9, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$sign:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$tagName:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 196619
    .line 196620
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$isFlatten:Z

    .line 196621
    .line 196622
    iget v7, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$nodeIndex:I

    .line 196623
    .line 196624
    iget-object v8, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$4;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 196625
    .line 196626
    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method
