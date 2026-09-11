.class public final Lz06/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    const/4 p2, 0x0

    .line 33816579
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-string v1, "growth"

    .line 33816586
    .line 33816587
    const-string v2, "[\u6311\u6218\u4efb\u52a1]\u514d\u5e7f\u6311\u6218\u4efb\u52a1\u5b8c\u6210\u5931\u8d25"

    .line 33816588
    .line 33816589
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string v0, "daily_read_record"

    .line 33816597
    .line 33816598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v1

    .line 33816602
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lz06/a1;->a:Lz06/a1;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const-string v0, "read_adfree"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_39

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    if-eqz p1, :cond_39

    .line 33816627
    .line 33816628
    const-string v0, "is_record"

    .line 33816629
    .line 33816630
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lz06/a1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "growth"

    .line 16973834
    .line 16973835
    const-string v2, "[\u6311\u6218\u4efb\u52a1]\u514d\u5e7f\u6311\u6218\u4efb\u52a1\u5b8c\u6210\u6210\u529f"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
