.class public final Lls6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;


# instance fields
.field public final synthetic a:Lls6/g;


# direct methods
.method public constructor <init>(Lls6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lls6/f;->a:Lls6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    iget-object p1, p0, Lls6/f;->a:Lls6/g;

    .line 67305475
    .line 67305476
    iget-object p2, p1, Lls6/g;->j:Lds6/p0;

    .line 67305477
    .line 67305478
    if-eqz p2, :cond_1e

    .line 67305479
    .line 67305480
    iget-object p2, p2, Lds6/p0;->t:Lkr5/a;

    .line 67305481
    .line 67305482
    if-eqz p2, :cond_1e

    .line 67305483
    .line 67305484
    iget-object p3, p1, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 67305485
    .line 67305486
    if-eqz p3, :cond_17

    .line 67305487
    .line 67305488
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 67305489
    .line 67305490
    if-eqz p3, :cond_17

    .line 67305491
    .line 67305492
    invoke-interface {p3}, Lgt6/h;->l()V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    iget-object p3, p1, Lls6/g;->a:Lat6/c;

    .line 67305496
    .line 67305497
    iget-object p1, p1, Lls6/g;->k:Lcom/dragon/read/story/impl/feeds/b;

    .line 67305498
    .line 67305499
    invoke-interface {p3, p2, p1}, Lbt6/b;->C5(Lkr5/a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67305500
    .line 67305501
    .line 67305502
    :cond_1e
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method
