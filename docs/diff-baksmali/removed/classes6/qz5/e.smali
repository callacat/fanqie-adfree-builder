.class public final Lqz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liu1/e;

.field public final synthetic c:Lqz5/f;


# direct methods
.method public constructor <init>(Lqz5/f;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lqz5/e;->c:Lqz5/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lqz5/e;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lqz5/e;->b:Liu1/e;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lqz5/e;->c:Lqz5/f;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const-string v2, "growth"

    .line 33816588
    .line 33816589
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5956\u52b1\u9886\u53d6\u5931\u8d25"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 v0, -0x1

    .line 33816596
    if-ne p1, v0, :cond_1a

    .line 33816597
    .line 33816598
    const v0, 0x15fba

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_1d

    .line 33816602
    :cond_1a
    const v0, 0x15fb8

    .line 33816603
    .line 33816604
    .line 33816605
    :goto_1d
    new-instance v1, Lorg/json/JSONObject;

    .line 33816606
    .line 33816607
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    :try_start_22
    const-string v2, "info"

    .line 33816611
    .line 33816612
    const-string v3, "fake"

    .line 33816613
    .line 33816614
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2e

    .line 33816618
    :catch_2a
    move-exception v2

    .line 33816619
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    iget-object v2, p0, Lqz5/e;->b:Liu1/e;

    .line 33816623
    .line 33816624
    invoke-interface {v2, v0, p1, p2, v1}, Liu1/e;->a(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz5/e;->c:Lqz5/f;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lqz5/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v2, "growth"

    .line 17039372
    .line 17039373
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5956\u52b1\u9886\u53d6\u6210\u529f"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lqz5/e;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string/jumbo v1, "video_adfree_page"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_27

    .line 17039389
    .line 17039390
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    iget-object v1, p0, Lqz5/e;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Lzz5/x6;->a0(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    new-instance v0, Lqz5/d;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lqz5/d;-><init>(Lorg/json/JSONObject;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lqz5/e;->b:Liu1/e;

    .line 17039408
    .line 17039409
    invoke-interface {v0, p1}, Liu1/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
