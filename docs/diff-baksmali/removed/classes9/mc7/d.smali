.class public final Lmc7/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public final a:Lmc7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0337

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmc7/a;Lcom/fmr/android/comic/reader/recyclerview/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lmc7/b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lmc7/b;-><init>(Lmc7/a;Lcom/fmr/android/comic/reader/recyclerview/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance p1, Lmc7/c;

    .line 33685513
    .line 33685514
    invoke-direct {p1, v0}, Lmc7/c;-><init>(Lmc7/b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lmc7/d;->a:Lmc7/c;

    .line 33685518
    .line 33685519
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lmc7/d;->a:Lmc7/c;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lmc7/c;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
