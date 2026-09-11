.class public final Lt76/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/o$a;
    }
.end annotation


# static fields
.field public static final a:Lt76/o;

.field public static b:J

.field public static c:J

.field public static d:D

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt76/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b365

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lt76/o;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lt76/o;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lt76/o;->a:Lt76/o;

    .line 262156
    .line 262157
    const-wide/16 v0, -0x1

    .line 262158
    .line 262159
    sput-wide v0, Lt76/o;->b:J

    .line 262160
    .line 262161
    sput-wide v0, Lt76/o;->c:J

    .line 262162
    .line 262163
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 262164
    .line 262165
    .line 262166
    .line 262167
    .line 262168
    sput-wide v0, Lt76/o;->d:D

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lt76/o;->e:Ljava/util/Map;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getAppCPUTime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    sget-object v4, Lt76/o;->e:Ljava/util/Map;

    .line 17104913
    .line 17104914
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    check-cast p0, Lt76/o$a;

    .line 17104921
    .line 17104922
    if-eqz p0, :cond_3f

    .line 17104923
    .line 17104924
    iget-wide v4, p0, Lt76/o$a;->a:J

    .line 17104925
    .line 17104926
    iget-wide v6, p0, Lt76/o$a;->b:J

    .line 17104927
    .line 17104928
    const-wide/16 v8, 0x0

    .line 17104929
    .line 17104930
    cmp-long p0, v4, v8

    .line 17104931
    .line 17104932
    if-lez p0, :cond_3f

    .line 17104933
    .line 17104934
    cmp-long p0, v0, v8

    .line 17104935
    .line 17104936
    if-lez p0, :cond_3f

    .line 17104937
    .line 17104938
    cmp-long p0, v2, v8

    .line 17104939
    .line 17104940
    if-lez p0, :cond_3f

    .line 17104941
    .line 17104942
    sub-long v4, v0, v4

    .line 17104943
    .line 17104944
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 17104945
    .line 17104946
    sput-wide v10, Lt76/o;->d:D

    .line 17104947
    .line 17104948
    sub-long v6, v2, v6

    .line 17104949
    .line 17104950
    cmp-long p0, v6, v8

    .line 17104951
    .line 17104952
    if-lez p0, :cond_3f

    .line 17104953
    .line 17104954
    long-to-double v4, v4

    .line 17104955
    long-to-double v6, v6

    .line 17104956
    div-double/2addr v4, v6

    .line 17104957
    sput-wide v4, Lt76/o;->d:D

    .line 17104958
    .line 17104959
    :cond_3f
    sput-wide v0, Lt76/o;->b:J

    .line 17104960
    .line 17104961
    sput-wide v2, Lt76/o;->c:J

    .line 17104962
    .line 17104963
    return-void
.end method
