.class public Lzq5/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Lzq5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq5/b$a;
    }
.end annotation


# instance fields
.field public final a:Lar5/a;

.field public final b:Lzq5/c;

.field public final c:I

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Z

.field public f:J

.field public g:I

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq5/b$a;

    return-void
.end method

.method public constructor <init>(Lar5/a;Lzq5/c;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lzq5/b;->a:Lar5/a;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lzq5/b;->b:Lzq5/c;

    .line 50593802
    .line 50593803
    iput p3, p0, Lzq5/b;->c:I

    .line 50593804
    .line 50593805
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593806
    .line 50593807
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string v0, "BaseTaskBrowseTimeManager_"

    .line 50593810
    .line 50593811
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object p1, p1, Lar5/a;->b:Ljava/lang/String;

    .line 50593815
    .line 50593816
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-direct {p2, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    iput-object p2, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593827
    .line 50593828
    new-instance p1, Lzq5/a;

    .line 50593829
    .line 50593830
    invoke-direct {p1, p0}, Lzq5/a;-><init>(Lzq5/b;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 50593838
    .line 50593839
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzq5/c$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lzq5/b;->b:Lzq5/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzq5/c;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzq5/c$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lzq5/b;->b:Lzq5/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzq5/c;->h()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public n()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p2, p0, Lzq5/b;->g:I

    .line 33685512
    .line 33685513
    if-nez p2, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p0, v0}, Lzq5/b;->t(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    iget p1, p0, Lzq5/b;->g:I

    .line 50528264
    .line 50528265
    const/4 p2, 0x1

    .line 50528266
    if-ne p1, p2, :cond_11

    .line 50528267
    .line 50528268
    if-lez p3, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2}, Lzq5/b;->t(Z)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzq5/c$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lzq5/b;->b:Lzq5/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzq5/c;->p()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final s()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "try cancel the task"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lez4/b;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lez4/b;->cancel()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-boolean p1, p0, Lzq5/b;->e:Z

    .line 16973827
    .line 16973828
    if-nez p1, :cond_16

    .line 16973829
    .line 16973830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    iput-wide v0, p0, Lzq5/b;->f:J

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lzq5/b;->v()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lzq5/b;->e:Z

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-boolean p1, p0, Lzq5/b;->e:Z

    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final u()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "try pause the task"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lez4/b;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lez4/b;->pause()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public updateProgress(JJ)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public v()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
