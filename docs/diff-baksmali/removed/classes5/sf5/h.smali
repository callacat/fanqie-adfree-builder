.class public final Lsf5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9710f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-string v0, "vibrator"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    instance-of v0, p1, Landroid/os/Vibrator;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    check-cast p1, Landroid/os/Vibrator;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p1, 0x0

    .line 33816594
    :goto_12
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816598
    .line 33816599
    const/16 v1, 0x1a

    .line 33816600
    .line 33816601
    if-lt v0, v1, :cond_25

    .line 33816602
    .line 33816603
    int-to-long v0, p0

    .line 33816604
    const/4 p0, -0x1

    .line 33816605
    invoke-static {v0, v1, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p1, p0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_29

    .line 33816613
    :cond_25
    int-to-long v0, p0

    .line 33816614
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method
