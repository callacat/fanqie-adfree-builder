.class public Lcom/lynx/tasm/behavior/ui/PropBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

.field gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

.field props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 131086
    .line 131087
    return-void
.end method

.method public static createPropBundle()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGestures()Lcom/lynx/react/bridge/ReadableArray;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public getProps()Lcom/lynx/react/bridge/ReadableMap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putBool(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putEventHandler(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public putGesture(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public resetEventHandler()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public shallowCopy()Lcom/lynx/tasm/behavior/ui/PropBundle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/lynx/tasm/behavior/ui/PropBundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/PropBundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->props_map_:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_1f

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->event_handler_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/PropBundle;->gesture_detector_array_:Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method
