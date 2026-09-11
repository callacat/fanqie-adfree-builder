.class public final Lvu6/e0;
.super Lvu6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu6/l<",
        "Lbv6/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebb4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lvu6/l;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lvu6/d0;
    .registers 5

    .prologue
    .line 33685504
    check-cast p2, Lbv6/p;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lvu6/d0;

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lvu6/l;->getViewApi()Lvu6/l$b;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v1

    .line 33685516
    invoke-direct {v0, p2, p1, v1}, Lvu6/d0;-><init>(Lbv6/p;ILvu6/l$b;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method
