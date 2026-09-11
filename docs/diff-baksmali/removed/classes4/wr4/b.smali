.class public final Lwr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lwr4/d;",
        ">;"
    }
.end annotation


# direct methods
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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lwr4/d;

    .line 33685505
    .line 33685506
    check-cast p2, Lwr4/d;

    .line 33685507
    .line 33685508
    iget p1, p1, Lwr4/d;->c:I

    .line 33685509
    .line 33685510
    iget p2, p2, Lwr4/d;->c:I

    .line 33685511
    .line 33685512
    sub-int/2addr p1, p2

    .line 33685513
    return p1
.end method
