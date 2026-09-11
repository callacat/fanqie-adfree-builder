.class public final Lxu4/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/kmp/playletcomment/detail/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9518e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/playletcomment/detail/r2;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lxu4/h$b;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lxu4/h$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/e;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final onVideoRecordLoad(Lwx5/f;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    iget-object v2, p0, Lxu4/h$b;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-interface {p1, v1, v2}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lxu4/h$b;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v1, v2, p1}, Lmx5/c3;->f(Lmx5/c3;Ljava/lang/String;Lby5/a;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v1

    .line 17104922
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v4, "onVideoRecordLoad, seriesId="

    .line 17104925
    .line 17104926
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v4, p0, Lxu4/h$b;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, ", recordNotNull="

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    if-eqz p1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 p1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, ", consumeDurationMs="

    .line 17104948
    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    const-string v3, "deliver"

    .line 17104962
    .line 17104963
    const-string v4, "AndroidSeriesDetailPlayletCommentDepend"

    .line 17104964
    .line 17104965
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lxu4/h$b;->b:Lcom/dragon/read/kmp/playletcomment/detail/e;

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lxu4/h$b;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/e;->a(JLjava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method
