.class public final Lm87/v0;
.super Lp67/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm87/v0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

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
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_b

    .line 33685509
    .line 33685510
    iget-object p1, p0, Lm87/v0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->r2()V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
