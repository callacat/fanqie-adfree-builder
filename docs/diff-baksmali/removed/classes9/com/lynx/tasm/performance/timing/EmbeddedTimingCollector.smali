.class public Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasEmitLoadBundleEvent:Z

.field private mLoadBundleStartUs:J

.field private mObserver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPaintEndUs:J

.field private final mUpdateDataStartUsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1750

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 196614
    .line 196615
    new-instance v2, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 196626
    .line 196627
    return-void
.end method

.method private emitLoadBundleIfReady()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mObserver:Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 327695
    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-wide v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 327700
    .line 327701
    const-wide/16 v3, 0x0

    .line 327702
    .line 327703
    cmp-long v5, v1, v3

    .line 327704
    .line 327705
    if-ltz v5, :cond_5e

    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 327708
    .line 327709
    cmp-long v5, v1, v3

    .line 327710
    .line 327711
    if-gez v5, :cond_22

    .line 327712
    .line 327713
    goto :goto_5e

    .line 327714
    :cond_22
    const/4 v1, 0x1

    .line 327715
    iput-boolean v1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 327716
    .line 327717
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327718
    .line 327719
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-string v2, "entryType"

    .line 327723
    .line 327724
    const-string v3, "pipeline"

    .line 327725
    .line 327726
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    const-string v2, "name"

    .line 327730
    .line 327731
    const-string v3, "loadBundle"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    iget-wide v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 327737
    .line 327738
    long-to-double v2, v2

    .line 327739
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    div-double/2addr v2, v4

    .line 327745
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    const-string v3, "loadBundleStart"

    .line 327750
    .line 327751
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    iget-wide v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 327755
    .line 327756
    long-to-double v2, v2

    .line 327757
    div-double/2addr v2, v4

    .line 327758
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    const-string v3, "paintEnd"

    .line 327763
    .line 327764
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v0, v1}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return-void
.end method

.method private emitUpdateDataIfReady()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mObserver:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Lcom/lynx/tasm/performance/IPerformanceObserver;

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_66

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/lang/Long;

    .line 327721
    .line 327722
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327723
    .line 327724
    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "entryType"

    .line 327728
    .line 327729
    const-string v5, "pipeline"

    .line 327730
    .line 327731
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    const-string v4, "name"

    .line 327735
    .line 327736
    const-string v5, "updateTriggeredByNative"

    .line 327737
    .line 327738
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v4

    .line 327745
    long-to-double v4, v4

    .line 327746
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    div-double/2addr v4, v6

    .line 327752
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    const-string v4, "pipelineStart"

    .line 327757
    .line 327758
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    iget-wide v4, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 327762
    .line 327763
    long-to-double v4, v4

    .line 327764
    div-double/2addr v4, v6

    .line 327765
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const-string v4, "paintEnd"

    .line 327770
    .line 327771
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v3}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->makePerformanceEntry(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    invoke-interface {v0, v2}, Lcom/lynx/tasm/performance/IPerformanceObserver;->onPerformanceEvent(Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_1e

    .line 327782
    :cond_66
    return-void
.end method


# virtual methods
.method public hasEmitLoadBundleEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mHasEmitLoadBundleEvent:Z

    .line 1
    .line 2
    return v0
.end method

.method public hasPendingUpdateEvent()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public markTiming(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    sparse-switch v0, :sswitch_data_46

    .line 33882121
    .line 33882122
    .line 33882123
    goto :goto_2c

    .line 33882124
    :sswitch_c
    const-string v0, "paintEnd"

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    if-nez p1, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_2c

    .line 33882133
    :cond_15
    const/4 v1, 0x2

    .line 33882134
    goto :goto_2c

    .line 33882135
    :sswitch_17
    const-string v0, "updateDataStart"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_2c

    .line 33882144
    :cond_20
    const/4 v1, 0x1

    .line 33882145
    goto :goto_2c

    .line 33882146
    :sswitch_22
    const-string v0, "loadBundleStart"

    .line 33882147
    .line 33882148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    if-nez p1, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    packed-switch v1, :pswitch_data_54

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_45

    .line 33882160
    :pswitch_30
    iput-wide p2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mPaintEndUs:J

    .line 33882161
    .line 33882162
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->emitLoadBundleIfReady()V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-direct {p0}, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->emitUpdateDataIfReady()V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :pswitch_39
    iget-object p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mUpdateDataStartUsList:Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :pswitch_43
    iput-wide p2, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mLoadBundleStartUs:J

    .line 33882180
    .line 33882181
    :goto_45
    return-void

    .line 33882182
    :sswitch_data_46
    .sparse-switch
        -0x731463c6 -> :sswitch_22
        0x3188d80f -> :sswitch_17
        0x3730d39d -> :sswitch_c
    .end sparse-switch

    .line 33882183
    .line 33882184
    .line 33882185
    .line 33882186
    .line 33882187
    .line 33882188
    .line 33882189
    .line 33882190
    .line 33882191
    .line 33882192
    .line 33882193
    .line 33882194
    .line 33882195
    .line 33882196
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_43
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

.method public setObserver(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/performance/IPerformanceObserver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/performance/timing/EmbeddedTimingCollector;->mObserver:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method
