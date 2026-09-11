.class public final Lcom/dragon/read/social/comment/action/BottomActionArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d901

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;->DEFAULT:Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/social/comment/action/BottomActionArgs;->b:Lcom/dragon/read/social/comment/action/BottomActionArgs$DislikeStyle;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz p1, :cond_12

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v3

    .line 33816589
    if-nez v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_12

    .line 33816592
    :cond_10
    const/4 v3, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 33816595
    :goto_13
    if-nez v3, :cond_1a

    .line 33816596
    .line 33816597
    const-string v3, "position"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    if-eqz p2, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    if-nez p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v1, 0x0

    .line 33816612
    :cond_24
    :goto_24
    if-nez v1, :cond_2b

    .line 33816613
    .line 33816614
    const-string p1, "type"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    iput-object v0, p0, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a:Ljava/util/Map;

    .line 33816620
    .line 33816621
    return-void
.end method
