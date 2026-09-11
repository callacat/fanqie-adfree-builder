.class public final Ljj5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97574

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

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 13

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2c

    .line 33816581
    .line 33816582
    if-eqz p0, :cond_2a

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_2a

    .line 33816585
    .line 33816586
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    move-object v1, p1

    .line 33816591
    check-cast v1, Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-ne v0, v2, :cond_2a

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v6, 0x0

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v7

    .line 33816605
    const/4 v8, 0x0

    .line 33816606
    const/16 v9, 0x10

    .line 33816607
    .line 33816608
    const/4 v10, 0x0

    .line 33816609
    move-object v3, p0

    .line 33816610
    move-object v5, p1

    .line 33816611
    invoke-static/range {v3 .. v10}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZILjava/lang/Object;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p0

    .line 33816615
    if-eqz p0, :cond_2a

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const/4 p0, 0x0

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 33816621
    :goto_2d
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method
