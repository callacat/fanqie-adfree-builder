.class public final Lyu4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu4/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x951c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyu4/s;

    invoke-direct {v0}, Lyu4/s;-><init>()V

    sput-object v0, Lyu4/s;->a:Lyu4/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816577
    .line 33816578
    if-nez p0, :cond_6

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    :cond_6
    invoke-virtual {v0, p0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_11

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    const-string v0, "clicked_content"

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1e

    .line 33816597
    .line 33816598
    if-eqz p0, :cond_23

    .line 33816599
    .line 33816600
    const-string v1, "create_insight"

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_23

    .line 33816606
    :cond_1e
    if-eqz p0, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    :goto_23
    if-eqz p1, :cond_28

    .line 33816612
    .line 33816613
    const-string p1, "click_publish_button"

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    const-string p1, "show_publish_button"

    .line 33816617
    .line 33816618
    :goto_2a
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 33816577
    .line 33816578
    if-nez p0, :cond_6

    .line 33816579
    .line 33816580
    const-string p0, ""

    .line 33816581
    .line 33816582
    :cond_6
    invoke-virtual {v0, p0}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    if-eqz p0, :cond_11

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p0, 0x0

    .line 33816594
    :goto_12
    const-string v0, "clicked_content"

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1c

    .line 33816597
    .line 33816598
    if-eqz p0, :cond_21

    .line 33816599
    .line 33816600
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_21

    .line 33816604
    :cond_1c
    if-eqz p0, :cond_21

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    if-nez p1, :cond_29

    .line 33816610
    .line 33816611
    const-string p1, "show_publish_select_button"

    .line 33816612
    .line 33816613
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2e

    .line 33816617
    :cond_29
    const-string p1, "click_publish_select_button"

    .line 33816618
    .line 33816619
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method
