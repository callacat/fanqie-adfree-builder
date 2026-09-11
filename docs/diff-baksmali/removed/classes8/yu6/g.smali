.class public final Lyu6/g;
.super Lyu6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu6/a<",
        "Lbv6/o;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ebdc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lyu6/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


# virtual methods
.method public final F1(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lbv6/o;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget v0, p2, Lbv6/o;->c:I

    .line 33685511
    .line 33685512
    add-int/lit8 v0, v0, 0x1

    .line 33685513
    .line 33685514
    iput v0, p2, Lbv6/o;->c:I

    .line 33685515
    .line 33685516
    invoke-super {p0, p1, p2}, Lyu6/a;->F1(ILjava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Lbv6/o;

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lyu6/a;->getUiAdapter()Lyu6/b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    if-eqz p1, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {p1}, Luu6/i;->c()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final f(ILjava/lang/Object;)Lyu6/b;
    .registers 5

    .prologue
    .line 33685504
    check-cast p2, Lbv6/o;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance v0, Lyu6/f;

    .line 33685511
    .line 33685512
    invoke-virtual {p0}, Lyu6/a;->getViewApi()Lyu6/a$b;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object v1

    .line 33685516
    invoke-direct {v0, p2, p1, v1}, Lyu6/f;-><init>(Lbv6/o;ILyu6/a$b;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method
