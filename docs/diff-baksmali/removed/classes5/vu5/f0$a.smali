.class public final Lvu5/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99347

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    sget-wide v2, Lvu5/f0;->f:J

    .line 17039365
    .line 17039366
    const-wide/16 v4, 0x0

    .line 17039367
    .line 17039368
    const/4 v6, 0x0

    .line 17039369
    const/4 v7, 0x1

    .line 17039370
    cmp-long v8, v2, v4

    .line 17039371
    .line 17039372
    if-lez v8, :cond_18

    .line 17039373
    .line 17039374
    sub-long v2, v0, v2

    .line 17039375
    .line 17039376
    const-wide/16 v4, 0x7530

    .line 17039377
    .line 17039378
    cmp-long v8, v2, v4

    .line 17039379
    .line 17039380
    if-gez v8, :cond_18

    .line 17039381
    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    goto :goto_1b

    .line 17039384
    :cond_18
    sput-wide v0, Lvu5/f0;->f:J

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :goto_1b
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    new-array v0, v7, [Lkotlin/Pair;

    .line 17039391
    .line 17039392
    const-string v1, "biz_scene"

    .line 17039393
    .line 17039394
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    aput-object p0, v0, v6

    .line 17039399
    .line 17039400
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    const-string v0, "feed_scroll"

    .line 17039405
    .line 17039406
    invoke-static {v0, p0}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p0, Lvu5/c0;

    .line 17039410
    .line 17039411
    invoke-direct {p0}, Lvu5/c0;-><init>()V

    .line 17039412
    .line 17039413
    .line 17039414
    const-wide/16 v0, 0xbb8

    .line 17039415
    .line 17039416
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lvu5/a0;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p0, p1}, Lvu5/a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object p1, Lnq6/d;->a:Lnq6/d;

    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {p1, v0}, Lnq6/d;->update(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_32

    .line 33816600
    .line 33816601
    sget-object p1, Lbq6/a;->a:Lbq6/a;

    .line 33816602
    .line 33816603
    new-instance v0, Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "scene"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "feed_scroll_start"

    .line 33816619
    .line 33816620
    invoke-static {p1, v0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p0}, Lvu5/f0$a;->a(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lvu5/d0;

    .line 17039365
    .line 17039366
    invoke-direct {v1, p0}, Lvu5/d0;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lnq6/d;->a:Lnq6/d;

    .line 17039373
    .line 17039374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v1, v0}, Lnq6/d;->update(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 17039382
    .line 17039383
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v2, "scene"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p0, "feed_scroll_finish"

    .line 17039399
    .line 17039400
    invoke-static {p0, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
