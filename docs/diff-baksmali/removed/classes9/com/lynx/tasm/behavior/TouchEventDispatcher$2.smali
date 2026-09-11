.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/devtoolwrapper/CDPResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;->inspectHitTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field final synthetic val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

.field final synthetic val$json:Lorg/json/JSONObject;

.field final synthetic val$params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/TouchEventDispatcher;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->this$0:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$json:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$params:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$2;->val$inspectorOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setAttributeByInvokeCDP(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039369
    .line 17039370
    .line 17039371
    goto :goto_24

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "setAttributeByInvokeCDP error:"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "LynxTouchEventDispatcher"

    .line 17039392
    .line 17039393
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method
