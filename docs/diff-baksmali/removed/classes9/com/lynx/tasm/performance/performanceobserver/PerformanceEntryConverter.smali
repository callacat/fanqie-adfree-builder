.class public Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa174c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    check-cast p0, Ljava/lang/Boolean;

    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    instance-of p1, p0, Ljava/lang/Number;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_22

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/lang/Number;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p0

    .line 50593816
    if-eqz p0, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p0, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p0, 0x0

    .line 50593821
    :goto_1d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    instance-of p1, p0, Ljava/lang/String;

    .line 50593827
    .line 50593828
    if-eqz p1, :cond_31

    .line 50593829
    .line 50593830
    check-cast p0, Ljava/lang/String;

    .line 50593831
    .line 50593832
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result p0

    .line 50593836
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p0

    .line 50593840
    return-object p0

    .line 50593841
    :cond_31
    return-object p2
.end method

.method public static getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    instance-of p1, p0, Ljava/lang/Double;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    check-cast p0, Ljava/lang/Double;

    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    instance-of p1, p0, Ljava/lang/Number;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/lang/Number;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    instance-of p1, p0, Ljava/lang/String;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593824
    .line 50593825
    :try_start_21
    check-cast p0, Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide p0

    .line 50593831
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2b} :catch_2c

    .line 50593835
    return-object p0

    .line 50593836
    :catch_2c
    return-object p2

    .line 50593837
    :cond_2d
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_3d

    .line 50593840
    .line 50593841
    check-cast p0, Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p0

    .line 50593847
    int-to-double p0, p0

    .line 50593848
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p0

    .line 50593852
    return-object p0

    .line 50593853
    :cond_3d
    return-object p2
.end method

.method public static getHashMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-nez p0, :cond_7

    .line 50462725
    .line 50462726
    return-object p2

    .line 50462727
    :cond_7
    instance-of p1, p0, Ljava/util/HashMap;

    .line 50462728
    .line 50462729
    if-eqz p1, :cond_e

    .line 50462730
    .line 50462731
    check-cast p0, Ljava/util/HashMap;

    .line 50462732
    .line 50462733
    return-object p0

    .line 50462734
    :cond_e
    return-object p2
.end method

.method public static getIntegerObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    instance-of p1, p0, Ljava/lang/Integer;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    check-cast p0, Ljava/lang/Integer;

    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    instance-of p1, p0, Ljava/lang/Number;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/lang/Number;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p0

    .line 50593816
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    instance-of p1, p0, Ljava/lang/String;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593824
    .line 50593825
    :try_start_21
    check-cast p0, Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p0

    .line 50593831
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2b} :catch_2c

    .line 50593835
    return-object p0

    .line 50593836
    :catch_2c
    return-object p2

    .line 50593837
    :cond_2d
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_3c

    .line 50593840
    .line 50593841
    check-cast p0, Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p0

    .line 50593847
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p0

    .line 50593851
    return-object p0

    .line 50593852
    :cond_3c
    return-object p2
.end method

.method public static getLongObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    if-nez p0, :cond_7

    .line 50593797
    .line 50593798
    return-object p2

    .line 50593799
    :cond_7
    instance-of p1, p0, Ljava/lang/Long;

    .line 50593800
    .line 50593801
    if-eqz p1, :cond_e

    .line 50593802
    .line 50593803
    check-cast p0, Ljava/lang/Long;

    .line 50593804
    .line 50593805
    return-object p0

    .line 50593806
    :cond_e
    instance-of p1, p0, Ljava/lang/Number;

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_1d

    .line 50593809
    .line 50593810
    check-cast p0, Ljava/lang/Number;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide p0

    .line 50593816
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    return-object p0

    .line 50593821
    :cond_1d
    instance-of p1, p0, Ljava/lang/String;

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_2d

    .line 50593824
    .line 50593825
    :try_start_21
    check-cast p0, Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-wide p0

    .line 50593831
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2b} :catch_2c

    .line 50593835
    return-object p0

    .line 50593836
    :catch_2c
    return-object p2

    .line 50593837
    :cond_2d
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    if-eqz p1, :cond_3d

    .line 50593840
    .line 50593841
    check-cast p0, Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p0

    .line 50593847
    int-to-long p0, p0

    .line 50593848
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p0

    .line 50593852
    return-object p0

    .line 50593853
    :cond_3d
    return-object p2
.end method

.method public static getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-object p2

    .line 50528263
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 50528264
    .line 50528265
    if-eqz p1, :cond_e

    .line 50528266
    .line 50528267
    check-cast p0, Ljava/lang/String;

    .line 50528268
    .line 50528269
    return-object p0

    .line 50528270
    :cond_e
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    return-object p0
.end method

.method public static makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
    .registers 7

    .prologue
    .line 17235968
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, "name"

    .line 17235973
    .line 17235974
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Ljava/lang/String;

    .line 17235979
    .line 17235980
    const-string v2, "entryType"

    .line 17235981
    .line 17235982
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Ljava/lang/String;

    .line 17235987
    .line 17235988
    const-string v2, "pipeline"

    .line 17235989
    .line 17235990
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v3

    .line 17235994
    const/4 v4, 0x1

    .line 17235995
    if-eqz v3, :cond_32

    .line 17235996
    .line 17235997
    const-string v3, "updateTriggeredByBts"

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    if-eqz v3, :cond_32

    .line 17236004
    .line 17236005
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 17236006
    .line 17236007
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p0

    .line 17236011
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236015
    .line 17236016
    goto/16 :goto_1f0

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v3

    .line 17236022
    if-eqz v3, :cond_4d

    .line 17236023
    .line 17236024
    const-string v3, "updateTriggeredByNative"

    .line 17236025
    .line 17236026
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_4d

    .line 17236031
    .line 17236032
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 17236033
    .line 17236034
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p0

    .line 17236038
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236042
    .line 17236043
    goto/16 :goto_1f0

    .line 17236044
    .line 17236045
    :cond_4d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    if-eqz v3, :cond_68

    .line 17236050
    .line 17236051
    const-string v3, "reactLynxHydrate"

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v3

    .line 17236057
    if-eqz v3, :cond_68

    .line 17236058
    .line 17236059
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 17236060
    .line 17236061
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p0

    .line 17236065
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236069
    .line 17236070
    goto/16 :goto_1f0

    .line 17236071
    .line 17236072
    :cond_68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v3

    .line 17236076
    if-eqz v3, :cond_83

    .line 17236077
    .line 17236078
    const-string v3, "setNativeProps"

    .line 17236079
    .line 17236080
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v3

    .line 17236084
    if-eqz v3, :cond_83

    .line 17236085
    .line 17236086
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 17236087
    .line 17236088
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p0

    .line 17236092
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236096
    .line 17236097
    goto/16 :goto_1f0

    .line 17236098
    .line 17236099
    :cond_83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_9e

    .line 17236104
    .line 17236105
    const-string v3, "updateGlobalProps"

    .line 17236106
    .line 17236107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v3

    .line 17236111
    if-eqz v3, :cond_9e

    .line 17236112
    .line 17236113
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;

    .line 17236114
    .line 17236115
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p0

    .line 17236119
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236123
    .line 17236124
    goto/16 :goto_1f0

    .line 17236125
    .line 17236126
    :cond_9e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    if-eqz v3, :cond_b9

    .line 17236131
    .line 17236132
    const-string v3, "loadBundle"

    .line 17236133
    .line 17236134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v3

    .line 17236138
    if-eqz v3, :cond_b9

    .line 17236139
    .line 17236140
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;

    .line 17236141
    .line 17236142
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p0

    .line 17236146
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236150
    .line 17236151
    goto/16 :goto_1f0

    .line 17236152
    .line 17236153
    :cond_b9
    const-string v3, "init"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v5

    .line 17236159
    if-eqz v5, :cond_d6

    .line 17236160
    .line 17236161
    const-string v5, "container"

    .line 17236162
    .line 17236163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v5

    .line 17236167
    if-eqz v5, :cond_d6

    .line 17236168
    .line 17236169
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;

    .line 17236170
    .line 17236171
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p0

    .line 17236175
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitContainerEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236179
    .line 17236180
    goto/16 :goto_1f0

    .line 17236181
    .line 17236182
    :cond_d6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v5

    .line 17236186
    if-eqz v5, :cond_f1

    .line 17236187
    .line 17236188
    const-string v5, "lynxview"

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v5

    .line 17236194
    if-eqz v5, :cond_f1

    .line 17236195
    .line 17236196
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;

    .line 17236197
    .line 17236198
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p0

    .line 17236202
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitLynxviewEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236206
    .line 17236207
    goto/16 :goto_1f0

    .line 17236208
    .line 17236209
    :cond_f1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v3

    .line 17236213
    if-eqz v3, :cond_10c

    .line 17236214
    .line 17236215
    const-string v3, "backgroundRuntime"

    .line 17236216
    .line 17236217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v3

    .line 17236221
    if-eqz v3, :cond_10c

    .line 17236222
    .line 17236223
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;

    .line 17236224
    .line 17236225
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p0

    .line 17236229
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/InitBackgroundRuntimeEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236233
    .line 17236234
    goto/16 :goto_1f0

    .line 17236235
    .line 17236236
    :cond_10c
    const-string v3, "metric"

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    if-eqz v5, :cond_129

    .line 17236243
    .line 17236244
    const-string v5, "fcp"

    .line 17236245
    .line 17236246
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    if-eqz v5, :cond_129

    .line 17236251
    .line 17236252
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;

    .line 17236253
    .line 17236254
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p0

    .line 17236258
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricFcpEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236262
    .line 17236263
    goto/16 :goto_1f0

    .line 17236264
    .line 17236265
    :cond_129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v5

    .line 17236269
    if-eqz v5, :cond_144

    .line 17236270
    .line 17236271
    const-string v5, "fsp"

    .line 17236272
    .line 17236273
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v5

    .line 17236277
    if-eqz v5, :cond_144

    .line 17236278
    .line 17236279
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;

    .line 17236280
    .line 17236281
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p0

    .line 17236285
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricFspEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236289
    .line 17236290
    goto/16 :goto_1f0

    .line 17236291
    .line 17236292
    :cond_144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v3

    .line 17236296
    if-eqz v3, :cond_15f

    .line 17236297
    .line 17236298
    const-string v3, "actualFmp"

    .line 17236299
    .line 17236300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v3

    .line 17236304
    if-eqz v3, :cond_15f

    .line 17236305
    .line 17236306
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;

    .line 17236307
    .line 17236308
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object p0

    .line 17236312
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MetricActualFmpEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236313
    .line 17236314
    .line 17236315
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236316
    .line 17236317
    goto/16 :goto_1f0

    .line 17236318
    .line 17236319
    :cond_15f
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v3

    .line 17236323
    if-eqz v3, :cond_17a

    .line 17236324
    .line 17236325
    const-string v3, "reloadBundleFromNative"

    .line 17236326
    .line 17236327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    if-eqz v3, :cond_17a

    .line 17236332
    .line 17236333
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;

    .line 17236334
    .line 17236335
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object p0

    .line 17236339
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236343
    .line 17236344
    goto/16 :goto_1f0

    .line 17236345
    .line 17236346
    :cond_17a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v2

    .line 17236350
    if-eqz v2, :cond_194

    .line 17236351
    .line 17236352
    const-string v2, "reloadBundleFromBts"

    .line 17236353
    .line 17236354
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v2

    .line 17236358
    if-eqz v2, :cond_194

    .line 17236359
    .line 17236360
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;

    .line 17236361
    .line 17236362
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236363
    .line 17236364
    .line 17236365
    move-result-object p0

    .line 17236366
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236367
    .line 17236368
    .line 17236369
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236370
    .line 17236371
    goto :goto_1f0

    .line 17236372
    :cond_194
    const-string v2, "memory"

    .line 17236373
    .line 17236374
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v3

    .line 17236378
    if-eqz v3, :cond_1ae

    .line 17236379
    .line 17236380
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v2

    .line 17236384
    if-eqz v2, :cond_1ae

    .line 17236385
    .line 17236386
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;

    .line 17236387
    .line 17236388
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object p0

    .line 17236392
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/MemoryUsageEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236393
    .line 17236394
    .line 17236395
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236396
    .line 17236397
    goto :goto_1f0

    .line 17236398
    :cond_1ae
    const-string v2, "resource"

    .line 17236399
    .line 17236400
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v2

    .line 17236404
    if-eqz v2, :cond_1ca

    .line 17236405
    .line 17236406
    const-string v2, "lazyBundle"

    .line 17236407
    .line 17236408
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v2

    .line 17236412
    if-eqz v2, :cond_1ca

    .line 17236413
    .line 17236414
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;

    .line 17236415
    .line 17236416
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236417
    .line 17236418
    .line 17236419
    move-result-object p0

    .line 17236420
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/LazyBundleEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236421
    .line 17236422
    .line 17236423
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236424
    .line 17236425
    goto :goto_1f0

    .line 17236426
    :cond_1ca
    const-string v2, "jsBlocking"

    .line 17236427
    .line 17236428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236429
    .line 17236430
    .line 17236431
    move-result v0

    .line 17236432
    if-eqz v0, :cond_1e4

    .line 17236433
    .line 17236434
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236435
    .line 17236436
    .line 17236437
    move-result v0

    .line 17236438
    if-eqz v0, :cond_1e4

    .line 17236439
    .line 17236440
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;

    .line 17236441
    .line 17236442
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object p0

    .line 17236446
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/JSBlockingEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236447
    .line 17236448
    .line 17236449
    iput-boolean v4, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236450
    .line 17236451
    goto :goto_1f0

    .line 17236452
    :cond_1e4
    new-instance v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 17236453
    .line 17236454
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 17236455
    .line 17236456
    .line 17236457
    move-result-object p0

    .line 17236458
    invoke-direct {v0, p0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 17236459
    .line 17236460
    .line 17236461
    const/4 p0, 0x0

    .line 17236462
    iput-boolean p0, v0, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;->typeResolved:Z

    .line 17236463
    .line 17236464
    :goto_1f0
    return-object v0
.end method
