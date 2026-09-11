.class public final Lhl5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl5/a;

.field public static final b:Lz95/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz95/a<",
            "Ljava/lang/String;",
            "Lhl5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x979c4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhl5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhl5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhl5/a;->a:Lhl5/a;

    .line 196620
    .line 196621
    new-instance v0, Lz95/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lz95/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lhl5/a;->b:Lz95/a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/kmp/performance/PerformancePeriod;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "CategoryPage"

    .line 17104897
    .line 17104898
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lhl5/a;->b:Lz95/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1, v0}, Lz95/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Lhl5/b;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_5a

    .line 17104910
    .line 17104911
    iget-object p0, p0, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, v0, Lhl5/b;->d:Ljava/util/Map;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->LAUNCH_PERIOD:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 17104925
    .line 17104926
    iget-object v3, v3, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, "_start"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/Long;

    .line 17104947
    .line 17104948
    const-wide/16 v2, 0x0

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v4

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-wide v4, v2

    .line 17104958
    :goto_3e
    cmp-long v1, v4, v2

    .line 17104959
    .line 17104960
    if-nez v1, :cond_4c

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lhl5/b;->c:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5a

    .line 17104972
    :cond_4c
    iget-object v0, v0, Lhl5/b;->c:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-static {}, Lov0/d;->b()J

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-wide v1

    .line 17104978
    sub-long/2addr v1, v4

    .line 17104979
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method
