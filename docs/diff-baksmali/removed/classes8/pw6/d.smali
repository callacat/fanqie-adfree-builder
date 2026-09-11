.class public final Lpw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low6/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9edf5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pa(Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 33685509
    .line 33685510
    new-instance v1, Lpw6/c;

    .line 33685511
    .line 33685512
    invoke-direct {v1, p2}, Lpw6/c;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;)V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p2, 0x4

    .line 33685516
    invoke-static {v0, v1, p1, p2}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final i4()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lqe3/j;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
