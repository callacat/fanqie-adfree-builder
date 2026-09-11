.class public final Lcom/dragon/read/util/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f4a3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "HotStartReporter"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/util/d2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "launch_log_hot"

    .line 67436545
    .line 67436546
    const-string v1, "default"

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    const/4 v3, 0x1

    .line 67436550
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 67436551
    .line 67436552
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    const-string v5, "book_id"

    .line 67436556
    .line 67436557
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string p0, "group_id"

    .line 67436561
    .line 67436562
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result p0

    .line 67436569
    if-nez p0, :cond_20

    .line 67436570
    .line 67436571
    const-string p0, "detail_type"

    .line 67436572
    .line 67436573
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    .line 67436576
    :cond_20
    const-string p0, "player_type"

    .line 67436577
    .line 67436578
    invoke-virtual {v4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p0, Lcom/dragon/read/util/d2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436585
    .line 67436586
    const-string p1, "[\u70ed\u542f\u52a8\u57cb\u70b9] %s, params = %s"

    .line 67436587
    .line 67436588
    const/4 p2, 0x2

    .line 67436589
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436590
    .line 67436591
    aput-object v0, p2, v2

    .line 67436592
    .line 67436593
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p3

    .line 67436597
    aput-object p3, p2, v3

    .line 67436598
    .line 67436599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p0

    .line 67436603
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3e} :catch_3f

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_4f

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    sget-object p1, Lcom/dragon/read/util/d2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436609
    .line 67436610
    new-array p2, v3, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    aput-object p0, p2, v2

    .line 67436613
    .line 67436614
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    const-string p1, "reportEvent error: %s"

    .line 67436619
    .line 67436620
    invoke-static {v1, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    .line 67436622
    .line 67436623
    :goto_4f
    return-void
.end method
