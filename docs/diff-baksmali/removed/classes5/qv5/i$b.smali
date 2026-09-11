.class public final Lqv5/i$b;
.super Lqv5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final w:Lqv5/i$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99859

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqv5/i$b;

    invoke-direct {v0}, Lqv5/i$b;-><init>()V

    sput-object v0, Lqv5/i$b;->w:Lqv5/i$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/high16 v1, 0x40000000    # 2.0f

    .line 196609
    .line 196610
    const v2, 0x3f99999a    # 1.2f

    .line 196611
    .line 196612
    .line 196613
    const/4 v3, 0x5

    .line 196614
    const/4 v4, 0x4

    .line 196615
    const/16 v5, 0x10

    .line 196616
    .line 196617
    const/4 v6, 0x5

    .line 196618
    const/16 v7, 0x2be

    .line 196619
    .line 196620
    const/16 v8, 0x1e0

    .line 196621
    .line 196622
    const/16 v9, 0x1e0

    .line 196623
    .line 196624
    const/16 v10, 0x1e0

    .line 196625
    .line 196626
    const/16 v11, 0x18

    .line 196627
    .line 196628
    const/16 v12, 0x19

    .line 196629
    .line 196630
    const v13, 0xc3aa0

    .line 196631
    .line 196632
    .line 196633
    move-object v0, p0

    .line 196634
    invoke-direct/range {v0 .. v13}, Lqv5/i;-><init>(FFIIIIIIIIIII)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqv5/i$b;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lqv5/i$b;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x5d7ce7b2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "W1024"

    return-object v0
.end method
