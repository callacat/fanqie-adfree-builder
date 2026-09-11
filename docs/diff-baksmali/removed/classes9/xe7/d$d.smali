.class public final Lxe7/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lye7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxe7/d$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxe7/d$d;

    invoke-direct {v0}, Lxe7/d$d;-><init>()V

    sput-object v0, Lxe7/d$d;->a:Lxe7/d$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, Lye7/a;

    .line 33751041
    .line 33751042
    check-cast p2, Lye7/a;

    .line 33751043
    .line 33751044
    const-wide/16 v0, 0x0

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_b

    .line 33751047
    .line 33751048
    iget-wide v2, p1, Lye7/a;->b:J

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-wide v2, v0

    .line 33751052
    :goto_c
    if-eqz p2, :cond_10

    .line 33751053
    .line 33751054
    iget-wide v0, p2, Lye7/a;->b:J

    .line 33751055
    .line 33751056
    :cond_10
    cmp-long p1, v2, v0

    .line 33751057
    .line 33751058
    return p1
.end method
