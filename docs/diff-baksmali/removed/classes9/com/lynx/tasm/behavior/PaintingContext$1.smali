.class Lcom/lynx/tasm/behavior/PaintingContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;ZI)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$finalTagName:Ljava/lang/String;

.field final synthetic val$future:Ljava/util/concurrent/Future;

.field final synthetic val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .registers 11

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$future:Ljava/util/concurrent/Future;

    .line 167968771
    .line 167968772
    iput p3, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 167968779
    .line 167968780
    iput-object p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 167968781
    .line 167968782
    iput-boolean p8, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$isFlatten:Z

    .line 167968783
    .line 167968784
    iput p9, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$nodeIndex:I

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$future:Ljava/util/concurrent/Future;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    .line 262153
    .line 262154
    iget-object v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    .line 262155
    .line 262156
    iget-object v6, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    .line 262157
    .line 262158
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$isFlatten:Z

    .line 262159
    .line 262160
    iget v8, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$nodeIndex:I

    .line 262161
    .line 262162
    iget-object v9, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    .line 262163
    .line 262164
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/behavior/PaintingContext;->executeFuture(Ljava/util/concurrent/Future;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Z

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/lynx/tasm/behavior/PaintingContext;->mUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 262170
    .line 262171
    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$sign:I

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$1;->val$finalTagName:Ljava/lang/String;

    .line 262174
    .line 262175
    const/4 v3, 0x1

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportCreateViewConfig(ILjava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
