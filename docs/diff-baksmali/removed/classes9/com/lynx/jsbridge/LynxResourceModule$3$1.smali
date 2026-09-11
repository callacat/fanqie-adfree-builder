.class Lcom/lynx/jsbridge/LynxResourceModule$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/jsbridge/LynxResourceModule$3;->onComplete(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

.field final synthetic val$code:I

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/jsbridge/LynxResourceModule$3;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$code:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    aget-boolean v1, v1, v2

    .line 393222
    .line 393223
    if-eqz v1, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->this$0:Lcom/lynx/jsbridge/LynxResourceModule;

    .line 393227
    .line 393228
    iget v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$code:I

    .line 393229
    .line 393230
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v3}, Lcom/lynx/jsbridge/LynxResourceModule;->createResult(ILjava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393237
    .line 393238
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 393239
    .line 393240
    const-string v3, "uri"

    .line 393241
    .line 393242
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$type:Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v3, "type"

    .line 393250
    .line 393251
    invoke-virtual {v0, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$resultArray:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 393257
    .line 393258
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393262
    .line 393263
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 393264
    .line 393265
    aget v1, v0, v2

    .line 393266
    .line 393267
    const/4 v3, 0x1

    .line 393268
    add-int/2addr v1, v3

    .line 393269
    aput v1, v0, v2

    .line 393270
    .line 393271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    const-string v1, "onComplete:"

    .line 393274
    .line 393275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393279
    .line 393280
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$uri:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    const-string v1, " msg:"

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->val$msg:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v1, " count:"

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393301
    .line 393302
    iget-object v1, v1, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 393303
    .line 393304
    aget v1, v1, v2

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v1, "LynxResourceModule"

    .line 393314
    .line 393315
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxResourceModule$3$1;->this$1:Lcom/lynx/jsbridge/LynxResourceModule$3;

    .line 393319
    .line 393320
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$completedCount:[I

    .line 393321
    .line 393322
    aget v1, v1, v2

    .line 393323
    .line 393324
    iget v4, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$totalCount:I

    .line 393325
    .line 393326
    if-ne v1, v4, :cond_81

    .line 393327
    .line 393328
    iget-object v1, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 393329
    .line 393330
    if-eqz v1, :cond_81

    .line 393331
    .line 393332
    iget-object v4, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$isCallbackInvoked:[Z

    .line 393333
    .line 393334
    aput-boolean v3, v4, v2

    .line 393335
    .line 393336
    new-array v3, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    iget-object v0, v0, Lcom/lynx/jsbridge/LynxResourceModule$3;->val$allResults:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 393339
    .line 393340
    aput-object v0, v3, v2

    .line 393341
    .line 393342
    invoke-interface {v1, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    return-void
.end method
