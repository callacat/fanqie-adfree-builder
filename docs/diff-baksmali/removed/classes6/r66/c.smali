.class public final Lr66/c;
.super Lp67/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lr66/b;->a:Lr66/b;

    .line 33685505
    .line 33685506
    const/4 p1, 0x1

    .line 33685507
    if-ne p1, p2, :cond_6

    .line 33685508
    .line 33685509
    goto :goto_7

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    :goto_7
    sput-boolean p1, Lr66/b;->c:Z

    .line 33685512
    .line 33685513
    return-void
.end method
