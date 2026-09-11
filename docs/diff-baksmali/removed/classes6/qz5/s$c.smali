.class public final Lqz5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz5/s;->luckycatNovelSaveImage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

.field public final synthetic b:Lqz5/s;


# direct methods
.method public constructor <init>(Lqz5/s;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lqz5/s$c;->b:Lqz5/s;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqz5/s$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_12

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lqz5/s$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lqz5/s$c;->b:Lqz5/s;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Lqz5/s;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_38

    .line 33816594
    :cond_12
    new-instance v0, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    :try_start_17
    const-string v1, "err_no"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v1, "err_msg"

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_22} :catch_23

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_27

    .line 33816611
    :catch_23
    move-exception p1

    .line 33816612
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    iget-object p1, p0, Lqz5/s$c;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816616
    .line 33816617
    iget-object p2, p0, Lqz5/s$c;->b:Lqz5/s;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    const-string v1, "error"

    .line 33816624
    .line 33816625
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method
