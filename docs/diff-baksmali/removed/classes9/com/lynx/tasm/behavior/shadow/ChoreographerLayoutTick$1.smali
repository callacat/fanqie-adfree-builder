.class Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->request(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->hasLayoutThreadChanged()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_17

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->this$0:Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039373
    .line 17039374
    new-instance p2, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;

    .line 17039375
    .line 17039376
    invoke-direct {p2, p0}, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1$1;-><init>(Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_30

    .line 17039383
    :cond_17
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const-string p2, "ChoreographerLayoutTick.triggerLayout"

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/ChoreographerLayoutTick$1;->val$runnable:Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-static {p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method
