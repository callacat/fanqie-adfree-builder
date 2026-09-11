.class public final Lqv5/i$e;
.super Lqv5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final w:Lqv5/i$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9985c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqv5/i$e;

    invoke-direct {v0}, Lqv5/i$e;-><init>()V

    sput-object v0, Lqv5/i$e;->w:Lqv5/i$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

    .prologue
    .line 196608
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196609
    .line 196610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196611
    .line 196612
    const/4 v3, 0x4

    .line 196613
    const/4 v4, 0x3

    .line 196614
    const/16 v5, 0xc

    .line 196615
    .line 196616
    const/4 v6, 0x5

    .line 196617
    const/16 v7, 0x1e0

    .line 196618
    .line 196619
    const/16 v8, 0x1a4

    .line 196620
    .line 196621
    const/16 v9, 0x190

    .line 196622
    .line 196623
    const/16 v10, 0x118

    .line 196624
    .line 196625
    const/16 v11, 0x10

    .line 196626
    .line 196627
    const/16 v12, 0xf

    .line 196628
    .line 196629
    const v13, 0xe3aa0

    .line 196630
    .line 196631
    .line 196632
    move-object v0, p0

    .line 196633
    invoke-direct/range {v0 .. v13}, Lqv5/i;-><init>(FFIIIIIIIIIII)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqv5/i$e;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lqv5/i$e;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x3f0c932e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "W704"

    return-object v0
.end method
