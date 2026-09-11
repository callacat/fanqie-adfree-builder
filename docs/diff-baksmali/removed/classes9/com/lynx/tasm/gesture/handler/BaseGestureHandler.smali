.class public abstract Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mEnableFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field protected final mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

.field protected final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mSign:I

.field protected mStatus:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/HashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 67305489
    .line 67305490
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureCallbackNames()Ljava/util/List;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleEnableGestureCallback(Ljava/util/List;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method

.method public static convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    new-instance v0, Ljava/util/HashMap;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v2

    .line 67502097
    if-eqz v2, :cond_bb

    .line 67502098
    .line 67502099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v2

    .line 67502103
    check-cast v2, Ljava/lang/Integer;

    .line 67502104
    .line 67502105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v2

    .line 67502109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v2

    .line 67502113
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v2

    .line 67502117
    check-cast v2, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 67502118
    .line 67502119
    if-nez v2, :cond_2a

    .line 67502120
    .line 67502121
    goto :goto_d

    .line 67502122
    :cond_2a
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v3

    .line 67502126
    if-nez v3, :cond_41

    .line 67502127
    .line 67502128
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v3

    .line 67502136
    new-instance v4, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;

    .line 67502137
    .line 67502138
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502139
    .line 67502140
    .line 67502141
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502142
    .line 67502143
    .line 67502144
    goto :goto_d

    .line 67502145
    :cond_41
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v3

    .line 67502149
    const/4 v4, 0x2

    .line 67502150
    if-ne v3, v4, :cond_59

    .line 67502151
    .line 67502152
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v3

    .line 67502156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v3

    .line 67502160
    new-instance v4, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;

    .line 67502161
    .line 67502162
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502166
    .line 67502167
    .line 67502168
    goto :goto_d

    .line 67502169
    :cond_59
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result v3

    .line 67502173
    const/4 v4, 0x1

    .line 67502174
    if-ne v3, v4, :cond_71

    .line 67502175
    .line 67502176
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v3

    .line 67502180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v3

    .line 67502184
    new-instance v4, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;

    .line 67502185
    .line 67502186
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    goto :goto_d

    .line 67502193
    :cond_71
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502194
    .line 67502195
    .line 67502196
    move-result v3

    .line 67502197
    const/4 v4, 0x3

    .line 67502198
    if-ne v3, v4, :cond_89

    .line 67502199
    .line 67502200
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v3

    .line 67502204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v3

    .line 67502208
    new-instance v4, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    .line 67502209
    .line 67502210
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_d

    .line 67502217
    :cond_89
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v3

    .line 67502221
    const/4 v4, 0x4

    .line 67502222
    if-ne v3, v4, :cond_a2

    .line 67502223
    .line 67502224
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v3

    .line 67502228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v3

    .line 67502232
    new-instance v4, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    .line 67502233
    .line 67502234
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502238
    .line 67502239
    .line 67502240
    goto/16 :goto_d

    .line 67502241
    .line 67502242
    :cond_a2
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result v3

    .line 67502246
    const/4 v4, 0x7

    .line 67502247
    if-ne v3, v4, :cond_d

    .line 67502248
    .line 67502249
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 67502250
    .line 67502251
    .line 67502252
    move-result v3

    .line 67502253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v3

    .line 67502257
    new-instance v4, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;

    .line 67502258
    .line 67502259
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502263
    .line 67502264
    .line 67502265
    goto/16 :goto_d

    .line 67502266
    .line 67502267
    :cond_bb
    return-object v0
.end method

.method private handleEnableGestureCallback(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104897
    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    const-string v2, "onTouchesDown"

    .line 17104901
    .line 17104902
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104906
    .line 17104907
    const-string v2, "onTouchesMove"

    .line 17104908
    .line 17104909
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104913
    .line 17104914
    const-string v2, "onTouchesUp"

    .line 17104915
    .line 17104916
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104920
    .line 17104921
    const-string v2, "onTouchesCancel"

    .line 17104922
    .line 17104923
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104927
    .line 17104928
    const-string v2, "onBegin"

    .line 17104929
    .line 17104930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104934
    .line 17104935
    const-string v2, "onUpdate"

    .line 17104936
    .line 17104937
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104941
    .line 17104942
    const-string v2, "onStart"

    .line 17104943
    .line 17104944
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104948
    .line 17104949
    const-string v2, "onEnd"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    if-eqz p1, :cond_5c

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_5c

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    check-cast v0, Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_40

    .line 17104979
    .line 17104980
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 17104981
    .line 17104982
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_40

    .line 17104988
    :cond_5c
    return-void
.end method


# virtual methods
.method public activate()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 131076
    .line 131077
    if-eqz v1, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public begin()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 131076
    .line 131077
    if-eqz v1, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public end()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 131076
    .line 131077
    if-eqz v1, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public fail()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 196609
    .line 196610
    const/4 v1, 0x5

    .line 196611
    if-eq v0, v1, :cond_f

    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    if-ne v0, v1, :cond_c

    .line 196615
    .line 196616
    const/4 v0, 0x4

    .line 196617
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const/4 v0, 0x3

    .line 196621
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 196622
    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    if-eqz p1, :cond_ad

    .line 17170438
    .line 17170439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v1

    .line 17170443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const-string v2, "timestamp"

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v1, "type"

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    if-eqz v1, :cond_4d

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, "x"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    const-string v2, "y"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    if-eqz v1, :cond_7d

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v1

    .line 17170527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    const-string v2, "pageX"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const-string v2, "pageY"

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    if-eqz v1, :cond_ad

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v2, "clientX"

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    const-string v1, "clientY"

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-object v0
.end method

.method public getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGestureStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .registers 7

    .prologue
    .line 100663296
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method

.method public ignore()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public isActive()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public isEnd()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 131073
    .line 131074
    const/4 v1, 0x5

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public isOnBeginEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "onBegin"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isOnEndEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "onEnd"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isOnStartEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "onStart"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isOnUpdateEnable()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 131073
    .line 131074
    const-string v1, "onUpdate"

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public abstract onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
.end method

.method public abstract onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "onTouchesCancel"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "onTouchesDown"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "onTouchesMove"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const-string v1, "onTouchesUp"

    .line 16973827
    .line 16973828
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public abstract onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
.end method

.method public px2dip(F)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_26

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_26

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-nez v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_26

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039390
    .line 17039391
    div-float/2addr p1, v0

    .line 17039392
    float-to-double v0, p1

    .line 17039393
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17039394
    .line 17039395
    add-double/2addr v0, v2

    .line 17039396
    double-to-int p1, v0

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    :goto_26
    float-to-int p1, p1

    .line 17039399
    return p1
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 33751046
    .line 33751047
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 33751048
    .line 33751049
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 33751059
    .line 33751060
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method
