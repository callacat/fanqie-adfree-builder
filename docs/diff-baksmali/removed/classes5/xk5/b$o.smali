.class public final Lxk5/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Lxk5/b$o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk5/b$o;

    invoke-direct {v0}, Lxk5/b$o;-><init>()V

    sput-object v0, Lxk5/b$o;->a:Lxk5/b$o;

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
    instance-of v1, p1, Lxk5/b$o;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk5/b$o;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x5a255fa0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SearchProduct"

    return-object v0
.end method
