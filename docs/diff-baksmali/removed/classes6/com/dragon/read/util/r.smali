.class public final Lcom/dragon/read/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f440

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :try_start_c
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 33816592
    goto :goto_2f

    .line 33816593
    :catch_11
    move-exception p1

    .line 33816594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    const-string v3, "classChange type="

    .line 33816597
    .line 33816598
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, ", error="

    .line 33816605
    .line 33816606
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    const-string v0, "default"

    .line 33816619
    .line 33816620
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-object v1
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_14

    .line 33816594
    .line 33816595
    return-object v0

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_2c

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-static {p0, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    if-eqz v1, :cond_18

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_18

    .line 33816620
    :cond_2c
    return-object v0
.end method
