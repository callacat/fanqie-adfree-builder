.class public final Ltc6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc6/c$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d805

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

.method public static a(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_4

    .line 33816577
    .line 33816578
    const/4 p0, -0x1

    .line 33816579
    goto :goto_c

    .line 33816580
    :cond_4
    sget-object v0, Ltc6/c$a$a;->a:[I

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p0

    .line 33816586
    aget p0, v0, p0

    .line 33816587
    .line 33816588
    :goto_c
    const/4 v0, 0x1

    .line 33816589
    if-eq p0, v0, :cond_2a

    .line 33816590
    .line 33816591
    const/4 v0, 0x2

    .line 33816592
    if-eq p0, v0, :cond_27

    .line 33816593
    .line 33816594
    const/4 v0, 0x3

    .line 33816595
    if-eq p0, v0, :cond_27

    .line 33816596
    .line 33816597
    const/4 v0, 0x4

    .line 33816598
    if-eq p0, v0, :cond_24

    .line 33816599
    .line 33816600
    const/4 v0, 0x5

    .line 33816601
    if-eq p0, v0, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p0, 0x0

    .line 33816604
    goto :goto_2c

    .line 33816605
    :cond_1d
    sget-object p0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 33816606
    .line 33816607
    if-ne p1, p0, :cond_24

    .line 33816608
    .line 33816609
    const-string p0, "story_post"

    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    const-string p0, "post"

    .line 33816613
    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    const-string p0, "story"

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p0, "forward"

    .line 33816619
    .line 33816620
    :goto_2c
    return-object p0
.end method
