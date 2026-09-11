.class public final synthetic Lsh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonStarView$a;


# instance fields
.field public final synthetic a:Lsh6/i;


# direct methods
.method public synthetic constructor <init>(Lsh6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/f;->a:Lsh6/i;

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lsh6/f;->a:Lsh6/i;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lsh6/i;->x:Lsh6/i$a;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-interface {p2, p1, v0}, Lsh6/i$a;->a(FZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method
