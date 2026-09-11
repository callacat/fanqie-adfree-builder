.class public final Lwz5/s4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/s4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz5/s4;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lwz5/s4;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwz5/s4$a;->a:Lwz5/s4;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwz5/s4$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lwz5/s4$a;->a:Lwz5/s4;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lwz5/s4;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const-string v2, "growth"

    .line 17039373
    .line 17039374
    const-string v3, "onDismiss\u8c03\u7528 \u5f39\u7a97\u5173\u95ed"

    .line 17039375
    .line 17039376
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "dialog_status"

    .line 17039380
    .line 17039381
    const-string v1, "closed"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lwz5/s4$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    const-string v2, "dialog closed"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "error_code"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, "error_msg"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lwz5/s4$a;->a:Lwz5/s4;

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lwz5/s4;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v3, "onFailed \u8c03\u7528 msg: "

    .line 33816602
    .line 33816603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const-string v2, "growth"

    .line 33816616
    .line 33816617
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p1, p0, Lwz5/s4$a;->b:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816621
    .line 33816622
    const/4 p2, 0x1

    .line 33816623
    const-string v0, "try show dialog failed"

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lwz5/s4$a;->a:Lwz5/s4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwz5/s4;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "growth"

    .line 196616
    .line 196617
    const-string/jumbo v3, "\u901a\u8fc7JSB\u5c55\u793a\u4e03\u5929\u6210\u529f \u9996\u9875\u5f00\u5173\u6253\u5f00"

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/a;->k()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method
