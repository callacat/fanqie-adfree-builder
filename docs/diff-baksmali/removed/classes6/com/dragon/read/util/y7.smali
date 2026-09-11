.class public final Lcom/dragon/read/util/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/y7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/y7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f536

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/y7;

    invoke-direct {v0}, Lcom/dragon/read/util/y7;-><init>()V

    sput-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_19

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    if-eq p0, p1, :cond_15

    .line 16973841
    .line 16973842
    const-string p0, "before"

    .line 16973843
    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    const-string/jumbo p0, "yesterday"

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const-string p0, "today"

    .line 16973850
    .line 16973851
    :goto_1b
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Lcom/dragon/read/util/y7$a;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_12

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/dragon/read/util/y7$a;

    .line 33816584
    .line 33816585
    invoke-interface {p1}, Lcom/dragon/read/util/y7$a;->a()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    invoke-static {p1, p0}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_1f

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 33816599
    .line 33816600
    iget-wide v0, p1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 33816601
    .line 33816602
    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p0, ""

    .line 33816608
    .line 33816609
    :goto_21
    return-object p0
.end method

.method public static c(ILandroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_27

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eq p0, v0, :cond_1b

    .line 33816584
    .line 33816585
    const/4 v0, 0x2

    .line 33816586
    if-eq p0, v0, :cond_f

    .line 33816587
    .line 33816588
    const-string p0, ""

    .line 33816589
    .line 33816590
    goto :goto_32

    .line 33816591
    :cond_f
    const p0, 0x7f060e0d

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    goto :goto_32

    .line 33816603
    :cond_1b
    const p0, 0x7f0623de

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    goto :goto_32

    .line 33816615
    :cond_27
    const p0, 0x7f06207c

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    :goto_32
    return-object p0
.end method

.method public static d(JLandroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lcom/dragon/read/util/y7;->f(J)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    invoke-static {p0, p2}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static synthetic e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, v0}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method public static f(J)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    if-eq p0, p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 p1, 0x2

    .line 16973843
    :cond_13
    return p1
.end method
