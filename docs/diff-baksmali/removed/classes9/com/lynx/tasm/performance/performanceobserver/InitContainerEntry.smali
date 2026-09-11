.class public Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public containerInitEnd:D

.field public containerInitStart:D

.field public extraTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public openTime:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1741

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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104900
    .line 17104901
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, "openTime"

    .line 17104906
    .line 17104907
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->openTime:D

    .line 17104916
    .line 17104917
    const-string v1, "containerInitStart"

    .line 17104918
    .line 17104919
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->containerInitStart:D

    .line 17104928
    .line 17104929
    const-string v1, "containerInitEnd"

    .line 17104930
    .line 17104931
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->containerInitEnd:D

    .line 17104940
    .line 17104941
    const-string v1, "prepareTemplateStart"

    .line 17104942
    .line 17104943
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->prepareTemplateStart:D

    .line 17104952
    .line 17104953
    const-string v1, "prepareTemplateEnd"

    .line 17104954
    .line 17104955
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v0

    .line 17104963
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->prepareTemplateEnd:D

    .line 17104964
    .line 17104965
    const-string v0, "extraTiming"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    if-eqz v1, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/util/HashMap;

    .line 17104978
    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    new-instance p1, Ljava/util/HashMap;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iput-object p1, p0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;->extraTiming:Ljava/util/HashMap;

    .line 17104986
    .line 17104987
    return-void
.end method
