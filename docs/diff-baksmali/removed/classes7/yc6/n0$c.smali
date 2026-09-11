.class public final Lyc6/n0$c;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6/n0;-><init>(Landroid/content/Context;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc6/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc6/n0<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyc6/n0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc6/n0<",
            "TCOMMENT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/n0$c;->a:Lyc6/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lyc6/n0$c;->a:Lyc6/n0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lyc6/n0;->V1()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lyc6/n0$c;->a:Lyc6/n0;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lyc6/n0;->V1()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method
