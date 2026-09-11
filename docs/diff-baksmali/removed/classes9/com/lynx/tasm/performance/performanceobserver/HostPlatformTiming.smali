.class public Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public drawEnd:D

.field public drawStart:D

.field public hostPlatformType:Ljava/lang/String;

.field public layoutEnd:D

.field public layoutStart:D

.field public measureEnd:D

.field public measureStart:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa173f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 5
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
    const-string v0, "hostPlatformType"

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
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->hostPlatformType:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "measureStart"

    .line 17104916
    .line 17104917
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->measureStart:D

    .line 17104926
    .line 17104927
    const-string v1, "measureEnd"

    .line 17104928
    .line 17104929
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v1

    .line 17104937
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->measureEnd:D

    .line 17104938
    .line 17104939
    const-string v1, "layoutStart"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->layoutStart:D

    .line 17104950
    .line 17104951
    const-string v1, "layoutEnd"

    .line 17104952
    .line 17104953
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v1

    .line 17104961
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->layoutEnd:D

    .line 17104962
    .line 17104963
    const-string v1, "drawStart"

    .line 17104964
    .line 17104965
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v1

    .line 17104973
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->drawStart:D

    .line 17104974
    .line 17104975
    const-string v1, "drawEnd"

    .line 17104976
    .line 17104977
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;->drawEnd:D

    .line 17104986
    .line 17104987
    return-void
.end method
