.class public final Luj6/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6/f3$a;,
        Luj6/f3$b;
    }
.end annotation


# static fields
.field public static final i:Luj6/f3$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/lang/Integer;

.field public d:Luj6/f3$b;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Luj6/f3$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e043

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj6/f3$a;

    invoke-direct {v0}, Luj6/f3$a;-><init>()V

    sput-object v0, Luj6/f3;->i:Luj6/f3$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Luj6/f3;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-wide p2, p0, Luj6/f3;->b:J

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luj6/f3;->c:Ljava/lang/Integer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Luj6/f3;->d:Luj6/f3$b;

    .line 262161
    .line 262162
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    iget v0, v0, Luj6/f3$b;->a:I

    .line 262165
    .line 262166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v2, p0, Luj6/f3;->e:Z

    .line 262174
    .line 262175
    if-eqz v2, :cond_22

    .line 262176
    .line 262177
    move-object v1, v0

    .line 262178
    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "page_name"

    .line 84213766
    .line 84213767
    iget-object v2, p0, Luj6/f3;->a:Ljava/lang/String;

    .line 84213768
    .line 84213769
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    .line 84213771
    .line 84213772
    const-string v1, "type"

    .line 84213773
    .line 84213774
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213775
    .line 84213776
    .line 84213777
    const-string p1, "duration"

    .line 84213778
    .line 84213779
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p2

    .line 84213783
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213784
    .line 84213785
    .line 84213786
    const-string p1, "code"

    .line 84213787
    .line 84213788
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object p2

    .line 84213792
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213793
    .line 84213794
    .line 84213795
    if-eqz p5, :cond_32

    .line 84213796
    .line 84213797
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p1

    .line 84213801
    const-string p2, "tab_type"

    .line 84213802
    .line 84213803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p1

    .line 84213807
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213808
    .line 84213809
    .line 84213810
    :cond_32
    if-eqz p6, :cond_41

    .line 84213811
    .line 84213812
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 84213813
    .line 84213814
    .line 84213815
    move-result p1

    .line 84213816
    const-string p2, "sub_type"

    .line 84213817
    .line 84213818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    .line 84213824
    .line 84213825
    :cond_41
    const-string p1, "profile_page_load"

    .line 84213826
    .line 84213827
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-void
.end method

.method public final declared-synchronized c(I)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Luj6/f3;->c:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_7

    .line 16973828
    .line 16973829
    monitor-exit p0

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iput-object v0, p0, Luj6/f3;->c:Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    const-string v0, "critical_data"

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-virtual {p0, p1, v1, v1, v0}, Luj6/f3;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Luj6/f3;->f()V
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

.method public final d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67305472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    iget-wide v2, p0, Luj6/f3;->b:J

    .line 67305477
    .line 67305478
    sub-long/2addr v0, v2

    .line 67305479
    const-wide/16 v2, 0x0

    .line 67305480
    .line 67305481
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-wide v6

    .line 67305485
    move-object v4, p0

    .line 67305486
    move-object v5, p4

    .line 67305487
    move v8, p1

    .line 67305488
    move-object v9, p2

    .line 67305489
    move-object v10, p3

    .line 67305490
    invoke-virtual/range {v4 .. v10}, Luj6/f3;->b(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public final declared-synchronized e(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50528256
    monitor-enter p0

    .line 50528257
    :try_start_1
    iget-object v0, p0, Luj6/f3;->d:Luj6/f3$b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_15

    .line 50528258
    .line 50528259
    if-eqz v0, :cond_7

    .line 50528260
    .line 50528261
    monitor-exit p0

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    :try_start_7
    new-instance v0, Luj6/f3$b;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p1, p2, p3}, Luj6/f3$b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object v0, p0, Luj6/f3;->d:Luj6/f3$b;

    .line 50528269
    .line 50528270
    const-string v0, "target_tab"

    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1, p2, p3, v0}, Luj6/f3;->d(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_15

    .line 50528273
    .line 50528274
    .line 50528275
    monitor-exit p0

    .line 50528276
    return-void

    .line 50528277
    :catchall_15
    move-exception p1

    .line 50528278
    monitor-exit p0

    .line 50528279
    throw p1
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luj6/f3;->g:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Luj6/f3;->h:Luj6/f3$c;

    .line 262150
    .line 262151
    if-nez v1, :cond_25

    .line 262152
    .line 262153
    iget-boolean v1, p0, Luj6/f3;->f:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {p0}, Luj6/f3;->a()Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_25

    .line 262164
    :cond_14
    new-instance v1, Luj6/f3$c;

    .line 262165
    .line 262166
    invoke-direct {v1, v0, p0}, Luj6/f3$c;-><init>(Landroid/view/View;Luj6/f3;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Luj6/f3;->h:Luj6/f3$c;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method
