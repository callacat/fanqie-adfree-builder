.class public final Lxk5/b$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:Lxk5/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x978f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxk5/b$e;

    invoke-direct {v0}, Lxk5/b$e;-><init>()V

    sput-object v0, Lxk5/b$e;->a:Lxk5/b$e;

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
    instance-of v1, p1, Lxk5/b$e;

    if-nez v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk5/b$e;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x855c551

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Download"

    return-object v0
.end method
