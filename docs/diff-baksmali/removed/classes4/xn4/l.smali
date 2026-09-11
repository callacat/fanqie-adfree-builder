.class public final Lxn4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/feed/pageredux/c;


# static fields
.field public static final a:Lxn4/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94965

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxn4/l;

    invoke-direct {v0}, Lxn4/l;-><init>()V

    sput-object v0, Lxn4/l;->a:Lxn4/l;

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
    instance-of v1, p1, Lxn4/l;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxn4/l;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x7fcecc66

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "VideoFeedContentViewCreateEndAction"

    return-object v0
.end method
