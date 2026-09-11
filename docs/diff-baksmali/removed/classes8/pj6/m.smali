.class public final Lpj6/m;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj6/j<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpj6/m;->a:Lpj6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lpj6/m;->a:Lpj6/j;

    .line 33685508
    .line 33685509
    check-cast p1, Lpj6/e;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lpj6/e;->a(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lpj6/m;->a:Lpj6/j;

    .line 33685508
    .line 33685509
    check-cast p1, Lpj6/e;

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lpj6/e;->a(Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method
