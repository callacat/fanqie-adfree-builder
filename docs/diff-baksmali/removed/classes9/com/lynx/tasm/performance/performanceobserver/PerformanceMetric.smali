.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:D

.field public endTimestamp:D

.field public endTimestampName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public startTimestamp:D

.field public startTimestampName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "name"

    .line 17104900
    .line 17104901
    const-string v1, ""

    .line 17104902
    .line 17104903
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->name:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v2, "duration"

    .line 17104916
    .line 17104917
    invoke-static {p1, v2, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v2

    .line 17104925
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->duration:D

    .line 17104926
    .line 17104927
    const-string v2, "startTimestampName"

    .line 17104928
    .line 17104929
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->startTimestampName:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v2, "startTimestamp"

    .line 17104936
    .line 17104937
    invoke-static {p1, v2, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    iput-wide v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->startTimestamp:D

    .line 17104946
    .line 17104947
    const-string v2, "endTimestampName"

    .line 17104948
    .line 17104949
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->endTimestampName:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v1, "endTimestamp"

    .line 17104956
    .line 17104957
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v0

    .line 17104965
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;->endTimestamp:D

    .line 17104966
    .line 17104967
    return-void
.end method
