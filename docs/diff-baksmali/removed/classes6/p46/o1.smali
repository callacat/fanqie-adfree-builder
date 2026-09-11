.class public final Lp46/o1;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp46/s1;


# direct methods
.method public constructor <init>(Lp46/s1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/o1;->a:Lp46/s1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lp46/o1;->a:Lp46/s1;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lp46/s1;->l:Ls46/c;

    .line 33685507
    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ls46/c;->dismiss()V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method
