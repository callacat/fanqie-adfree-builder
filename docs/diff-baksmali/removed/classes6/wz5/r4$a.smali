.class public final Lwz5/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/a7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz5/r4;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwz5/r4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_11

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lwz5/r4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816583
    .line 33816584
    const-string p2, "success"

    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_2d

    .line 33816593
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    :try_start_16
    const-string v2, "err_no"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string v2, "err_msg"

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p1

    .line 33816611
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    iget-object p1, p0, Lwz5/r4$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816615
    .line 33816616
    const-string p2, "error"

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method
