.class Lcom/lynx/tasm/NativeFacade$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->InvokeUIMethod(Lcom/lynx/tasm/LynxGetUIResult;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$cb:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 17039361
    .line 17039362
    if-gez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    aget-object v1, p1, v1

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const-string v2, "code"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    array-length v1, p1

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    if-le v1, v2, :cond_23

    .line 17039387
    .line 17039388
    const-string v1, "data"

    .line 17039389
    .line 17039390
    aget-object p1, p1, v2

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade$2;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/lynx/tasm/NativeFacade;->mCallback:Lcom/lynx/tasm/NativeFacade$Callback;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    iget v1, p0, Lcom/lynx/tasm/NativeFacade$2;->val$cb:I

    .line 17039402
    .line 17039403
    invoke-interface {p1, v1, v0}, Lcom/lynx/tasm/NativeFacade$Callback;->onUIMethodInvoked(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method
