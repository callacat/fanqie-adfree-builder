.class public final Lzq5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq5/b;-><init>(Lar5/a;Lzq5/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzq5/b;

.field public final synthetic b:Lez4/b;


# direct methods
.method public constructor <init>(Lzq5/b;Lez4/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzq5/b$b;->b:Lez4/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "the task is running, left time: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v4, "default"

    .line 17104922
    .line 17104923
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lzq5/b$b;->b:Lez4/b;

    .line 17104929
    .line 17104930
    iget-wide v5, v1, Lez4/b;->a:J

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v5, v6, p1, p2}, Lzq5/b;->updateProgress(JJ)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 17104936
    .line 17104937
    iget-wide p1, p1, Lzq5/b;->f:J

    .line 17104938
    .line 17104939
    const-wide/16 v0, 0x0

    .line 17104940
    .line 17104941
    cmp-long v3, p1, v0

    .line 17104942
    .line 17104943
    if-lez v3, :cond_52

    .line 17104944
    .line 17104945
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide p1

    .line 17104949
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 17104950
    .line 17104951
    iget-wide v5, v0, Lzq5/b;->f:J

    .line 17104952
    .line 17104953
    sub-long/2addr p1, v5

    .line 17104954
    const-wide/16 v5, 0x1388

    .line 17104955
    .line 17104956
    cmp-long v1, p1, v5

    .line 17104957
    .line 17104958
    if-ltz v1, :cond_52

    .line 17104959
    .line 17104960
    iget-object p1, v0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    .line 17104962
    new-array p2, v2, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "user has not scrolled more than 5s, pause the task"

    .line 17104969
    .line 17104970
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lzq5/b$b;->b:Lez4/b;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lez4/b;->pause()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method

.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzq5/b;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "the task is completed "

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lzq5/b;->n()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzq5/b;->p()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzq5/b$b;->a:Lzq5/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzq5/b;->h()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
