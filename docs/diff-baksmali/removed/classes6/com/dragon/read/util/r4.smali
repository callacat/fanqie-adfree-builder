.class public final Lcom/dragon/read/util/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/r4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/r4;

    invoke-direct {v0}, Lcom/dragon/read/util/r4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/r4;->a:Lcom/dragon/read/util/r4;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->c(Landroid/content/Context;)F

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/high16 v1, 0x44800000    # 1024.0f

    .line 196617
    .line 196618
    cmpl-float v1, v0, v1

    .line 196619
    .line 196620
    if-ltz v1, :cond_11

    .line 196621
    .line 196622
    const/high16 v0, 0x40000000    # 2.0f

    .line 196623
    .line 196624
    goto :goto_1c

    .line 196625
    :cond_11
    const/high16 v1, 0x44400000    # 768.0f

    .line 196626
    .line 196627
    cmpl-float v0, v0, v1

    .line 196628
    .line 196629
    if-ltz v0, :cond_1a

    .line 196630
    .line 196631
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196635
    .line 196636
    :goto_1c
    return v0
.end method

.method public static b(I)I
    .registers 2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xe

    packed-switch p0, :pswitch_data_22

    if-ge p0, v0, :cond_20

    goto :goto_1b

    :pswitch_c
    const/16 p0, 0x1e

    goto :goto_20

    :pswitch_f
    const/16 p0, 0x18

    goto :goto_20

    :pswitch_12
    const/16 p0, 0x16

    goto :goto_20

    :pswitch_15
    const/16 p0, 0x14

    goto :goto_20

    :pswitch_18
    const/16 p0, 0x10

    goto :goto_20

    :goto_1b
    :pswitch_1b
    const/16 p0, 0xe

    goto :goto_20

    :cond_1e
    const/16 p0, 0xb

    :cond_20
    :goto_20
    return p0

    nop

    :pswitch_data_22
    .packed-switch 0xc
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
