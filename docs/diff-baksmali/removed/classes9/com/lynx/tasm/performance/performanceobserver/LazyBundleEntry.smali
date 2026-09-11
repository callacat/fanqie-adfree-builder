.class public Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public componentUrl:Ljava/lang/String;

.field public decodeEnd:D

.field public decodeStart:D

.field public loadSuccess:Z

.field public mode:Ljava/lang/String;

.field public requireEnd:D

.field public requireStart:D

.field public size:D

.field public sync:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1744

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
    const-string v0, "componentUrl"

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
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->componentUrl:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const-string v0, "mode"

    .line 17104910
    .line 17104911
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->mode:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "size"

    .line 17104924
    .line 17104925
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v1

    .line 17104933
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->size:D

    .line 17104934
    .line 17104935
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    const-string v2, "sync"

    .line 17104938
    .line 17104939
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    iput-boolean v2, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->sync:Z

    .line 17104948
    .line 17104949
    const-string v2, "loadSuccess"

    .line 17104950
    .line 17104951
    invoke-static {p1, v2, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    iput-boolean v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->loadSuccess:Z

    .line 17104960
    .line 17104961
    const-string v1, "requireStart"

    .line 17104962
    .line 17104963
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v1

    .line 17104971
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireStart:D

    .line 17104972
    .line 17104973
    const-string v1, "requireEnd"

    .line 17104974
    .line 17104975
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v1

    .line 17104983
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->requireEnd:D

    .line 17104984
    .line 17104985
    const-string v1, "decodeStart"

    .line 17104986
    .line 17104987
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v1

    .line 17104995
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeStart:D

    .line 17104996
    .line 17104997
    const-string v1, "decodeEnd"

    .line 17104998
    .line 17104999
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v0

    .line 17105007
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;->decodeEnd:D

    .line 17105008
    .line 17105009
    return-void
.end method
