.class public final Lvh5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/feed/pageredux/c;


# static fields
.field public static final a:Lvh5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvh5/i;

    invoke-direct {v0}, Lvh5/i;-><init>()V

    sput-object v0, Lvh5/i;->a:Lvh5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lvh5/i;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lvh5/i;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x400903e9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Unselected"

    return-object v0
.end method
