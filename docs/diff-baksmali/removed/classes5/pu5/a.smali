.class public final Lpu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/minigame/serviceapi/defaults/log/BdpLogService;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x991e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lpu5/a;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lpu5/a;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lpu5/a;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lpu5/a;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final isEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpu5/a;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-boolean v0, p0, Lpu5/a;->a:Z

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    const/4 v0, 0x0

    .line 33685512
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685513
    .line 33685514
    const-string v1, "default"

    .line 33685515
    .line 33685516
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method
