.class public final synthetic Lwd6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonStarView$a;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/s;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lwd6/s;->a:Lwd6/z;

    .line 33685505
    .line 33685506
    new-instance v0, Lwd6/x;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p2, p1}, Lwd6/x;-><init>(Lwd6/z;F)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p2, v0}, Lwd6/z;->L2(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
