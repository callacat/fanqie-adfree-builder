.class public final Ljl6/a;
.super Lbd6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd6/o<",
        "Lcom/dragon/read/rpc/model/BookRankItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljl6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e203

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IZLcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v0, Ljl6/c;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p1

    .line 67305482
    const-string v1, ""

    .line 67305483
    .line 67305484
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-direct {v0, p1, p3, p4}, Ljl6/c;-><init>(Landroid/content/Context;ZLcom/dragon/read/base/Args;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-direct {p0, v0, p2}, Lbd6/o;-><init>(Landroid/view/View;I)V

    .line 67305491
    .line 67305492
    .line 67305493
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67305494
    .line 67305495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    check-cast p1, Ljl6/c;

    .line 67305499
    .line 67305500
    iput-object p1, p0, Ljl6/a;->d:Ljl6/c;

    .line 67305501
    .line 67305502
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/rpc/model/BookRankItem;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lbd6/o;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Ljl6/a;->d:Ljl6/c;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Ljl6/c;->a(Lcom/dragon/read/rpc/model/BookRankItem;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final updateTheme(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lbd6/o;->updateTheme(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Ljl6/a;->d:Ljl6/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljl6/c;->b(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
