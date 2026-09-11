.class final Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/recording/LynxFrameRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecorderTreeState"
.end annotation


# instance fields
.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1774

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->sessionId:I

    .line 16908299
    .line 16908300
    return-void
.end method

.method public synthetic constructor <init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method private applyCreateNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    iget v2, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 33882117
    .line 33882118
    invoke-direct {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    iget-object v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->tagName:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iput-object v3, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iget-object v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->bundle:Ljava/util/Map;

    .line 33882127
    .line 33882128
    const/4 v4, 0x1

    .line 33882129
    invoke-direct {v0, v2, v3, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 33882133
    .line 33882134
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    iget v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 33882143
    .line 33882144
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-eqz v3, :cond_45

    .line 33882149
    .line 33882150
    new-instance v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882151
    .line 33882152
    const/16 v5, 0x66

    .line 33882153
    .line 33882154
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 33882155
    .line 33882156
    iget v7, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 33882157
    .line 33882158
    const-string v8, "view"

    .line 33882159
    .line 33882160
    iget-object v4, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->bundle:Ljava/util/Map;

    .line 33882161
    .line 33882162
    invoke-direct {v0, v7, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v9

    .line 33882166
    iget-object v10, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->initialStyles:Ljava/util/Map;

    .line 33882167
    .line 33882168
    const/4 v11, 0x0

    .line 33882169
    move-object v6, v3

    .line 33882170
    invoke-direct/range {v6 .. v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v9, 0x0

    .line 33882174
    move-object v4, v2

    .line 33882175
    move-wide/from16 v7, p2

    .line 33882176
    .line 33882177
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object v2

    .line 33882181
    :cond_45
    new-instance v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882182
    .line 33882183
    const/16 v11, 0x66

    .line 33882184
    .line 33882185
    new-instance v12, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 33882186
    .line 33882187
    iget v5, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->sign:I

    .line 33882188
    .line 33882189
    iget-object v6, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->tagName:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object v4, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->bundle:Ljava/util/Map;

    .line 33882192
    .line 33882193
    invoke-direct {v0, v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v7

    .line 33882197
    invoke-static {v4, v2, v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v7

    .line 33882201
    iget-object v8, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;->initialStyles:Ljava/util/Map;

    .line 33882202
    .line 33882203
    const/4 v9, 0x0

    .line 33882204
    move-object v4, v12

    .line 33882205
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882206
    .line 33882207
    .line 33882208
    const/4 v15, 0x0

    .line 33882209
    move-object v10, v3

    .line 33882210
    move-wide/from16 v13, p2

    .line 33882211
    .line 33882212
    invoke-direct/range {v10 .. v15}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object v3
.end method

.method private applyDestroyNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 13

    .prologue
    .line 33816576
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_2a

    .line 33816584
    .line 33816585
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816586
    .line 33816587
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33816592
    .line 33816593
    const/16 v3, 0x69

    .line 33816594
    .line 33816595
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 33816596
    .line 33816597
    if-nez v0, :cond_1a

    .line 33816598
    .line 33816599
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->parentSign:I

    .line 33816600
    .line 33816601
    goto :goto_1e

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    :goto_1e
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816607
    .line 33816608
    invoke-direct {v4, v0, v2, v1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v7, 0x0

    .line 33816612
    move-object v2, v8

    .line 33816613
    move-wide v5, p2

    .line 33816614
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816615
    .line 33816616
    .line 33816617
    move-object v1, v8

    .line 33816618
    :cond_2a
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816619
    .line 33816620
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->destroySubtree(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-object v1
.end method

.method private applyInsertNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 13

    .prologue
    .line 33816576
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816577
    .line 33816578
    iget v1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->parentSign:I

    .line 33816579
    .line 33816580
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->setParent(II)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816584
    .line 33816585
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816594
    .line 33816595
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816600
    .line 33816601
    return-object v1

    .line 33816602
    :cond_1a
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33816603
    .line 33816604
    const/16 v3, 0x67

    .line 33816605
    .line 33816606
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816613
    .line 33816614
    iget-object p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->index:Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    invoke-direct {v4, v0, v2, p1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v7, 0x0

    .line 33816620
    move-object v2, v8

    .line 33816621
    move-wide v5, p2

    .line 33816622
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object v8
.end method

.method private applyInvoke(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 13

    .prologue
    .line 33882112
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_4b

    .line 33882120
    .line 33882121
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 33882122
    .line 33882123
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_4b

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 33882131
    .line 33882132
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 33882133
    .line 33882134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_26

    .line 33882145
    .line 33882146
    iget-boolean v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 33882147
    .line 33882148
    if-nez v0, :cond_2e

    .line 33882149
    .line 33882150
    :cond_26
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 33882151
    .line 33882152
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_35

    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    .line 33882159
    .line 33882160
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeInputContentMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    goto :goto_37

    .line 33882165
    :cond_35
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->params:Ljava/util/Map;

    .line 33882166
    .line 33882167
    :goto_37
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882168
    .line 33882169
    const/16 v3, 0x6c

    .line 33882170
    .line 33882171
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 33882172
    .line 33882173
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->sign:I

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;->method:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-direct {v4, v2, p1, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    move-object v2, v8

    .line 33882182
    move-wide v5, p2

    .line 33882183
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-object v8

    .line 33882187
    :cond_4b
    :goto_4b
    return-object v1
.end method

.method private applyRemoveNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 13

    .prologue
    .line 33816576
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816577
    .line 33816578
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-nez v0, :cond_27

    .line 33816584
    .line 33816585
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816586
    .line 33816587
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_27

    .line 33816592
    .line 33816593
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33816594
    .line 33816595
    const/16 v3, 0x68

    .line 33816596
    .line 33816597
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816604
    .line 33816605
    invoke-direct {v4, v0, v2, v1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v7, 0x0

    .line 33816609
    move-object v2, v8

    .line 33816610
    move-wide v5, p2

    .line 33816611
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33816612
    .line 33816613
    .line 33816614
    move-object v1, v8

    .line 33816615
    :cond_27
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;->childSign:I

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object v1
.end method

.method private applyUpdateExtraData(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 13

    .prologue
    .line 33882112
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_40

    .line 33882120
    .line 33882121
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 33882122
    .line 33882123
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_40

    .line 33882130
    :cond_12
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->text:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const-string v2, "text"

    .line 33882133
    .line 33882134
    iget-object v3, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->type:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_2c

    .line 33882141
    .line 33882142
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 33882143
    .line 33882144
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_2c

    .line 33882149
    .line 33882150
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->text:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882157
    .line 33882158
    const/16 v3, 0x6d

    .line 33882159
    .line 33882160
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 33882161
    .line 33882162
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->sign:I

    .line 33882163
    .line 33882164
    iget-object p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;->type:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-direct {v4, v2, p1, v0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    move-object v2, v8

    .line 33882171
    move-wide v5, p2

    .line 33882172
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-object v8

    .line 33882176
    :cond_40
    :goto_40
    return-object v1
.end method

.method private applyUpdateInputValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 15

    .prologue
    .line 33882112
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_5a

    .line 33882120
    .line 33882121
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 33882122
    .line 33882123
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_5a

    .line 33882130
    :cond_12
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 33882131
    .line 33882132
    iget v2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 33882133
    .line 33882134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_5a

    .line 33882145
    .line 33882146
    iget-object v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isTextInputTag(Ljava/lang/String;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-nez v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_5a

    .line 33882155
    :cond_2b
    iget-object v1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-boolean v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 33882158
    .line 33882159
    if-nez v0, :cond_39

    .line 33882160
    .line 33882161
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 33882162
    .line 33882163
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    if-eqz v0, :cond_3f

    .line 33882168
    .line 33882169
    :cond_39
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->value:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    :cond_3f
    move-object v4, v1

    .line 33882176
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882177
    .line 33882178
    const/16 v1, 0x6e

    .line 33882179
    .line 33882180
    new-instance v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 33882181
    .line 33882182
    iget v3, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->sign:I

    .line 33882183
    .line 33882184
    iget v5, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionStart:I

    .line 33882185
    .line 33882186
    iget v6, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;->selectionEnd:I

    .line 33882187
    .line 33882188
    const/4 v7, 0x0

    .line 33882189
    move-object v2, v8

    .line 33882190
    invoke-direct/range {v2 .. v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;-><init>(ILjava/lang/String;IILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 v10, 0x0

    .line 33882194
    move-object v5, v0

    .line 33882195
    move v6, v1

    .line 33882196
    move-object v7, v8

    .line 33882197
    move-wide v8, p2

    .line 33882198
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object v0

    .line 33882202
    :cond_5a
    :goto_5a
    return-object v1
.end method

.method private applyUpdateLayout(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 11

    .prologue
    .line 33751040
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;->sign:I

    .line 33751041
    .line 33751042
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    new-instance v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33751051
    .line 33751052
    const/16 v1, 0x6b

    .line 33751053
    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    move-object v0, v6

    .line 33751056
    move-object v2, p1

    .line 33751057
    move-wide v3, p2

    .line 33751058
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v6
.end method

.method private applyUpdateProps(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    iget v2, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 33882117
    .line 33882118
    invoke-direct {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    iget-object v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 33882123
    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    invoke-direct {v0, v2, v3, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 33882126
    .line 33882127
    .line 33882128
    iget v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 33882129
    .line 33882130
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    return-object v1

    .line 33882138
    :cond_1a
    iget v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 33882139
    .line 33882140
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    new-instance v10, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 33882145
    .line 33882146
    const/16 v5, 0x6a

    .line 33882147
    .line 33882148
    new-instance v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 33882149
    .line 33882150
    iget v12, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->sign:I

    .line 33882151
    .line 33882152
    iget-object v13, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->tendToFlatten:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    if-eqz v3, :cond_33

    .line 33882155
    .line 33882156
    iget-object v2, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 33882157
    .line 33882158
    invoke-direct {v0, v12, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    goto :goto_3d

    .line 33882163
    :cond_33
    iget-object v3, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->bundle:Ljava/util/Map;

    .line 33882164
    .line 33882165
    invoke-direct {v0, v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    invoke-static {v3, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    :goto_3d
    move-object v14, v2

    .line 33882174
    iget-object v15, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;->styles:Ljava/util/Map;

    .line 33882175
    .line 33882176
    const/16 v16, 0x0

    .line 33882177
    .line 33882178
    move-object v11, v6

    .line 33882179
    invoke-direct/range {v11 .. v16}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 v9, 0x0

    .line 33882183
    move-object v4, v10

    .line 33882184
    move-wide/from16 v7, p2

    .line 33882185
    .line 33882186
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object v10
.end method

.method private destroySubtree(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_2e

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    check-cast v1, Ljava/lang/Integer;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    invoke-direct {p0, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->destroySubtree(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1a

    .line 17039406
    :cond_2e
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039410
    .line 17039411
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method private detachFromParent(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2d

    .line 17039373
    .line 17039374
    iget v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039375
    .line 17039376
    if-gez v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_2a

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    iput p1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

.method private getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 33751041
    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33751051
    .line 33751052
    invoke-static {p2, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBoxBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;)Ljava/util/Map;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method private getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_1d

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 16973839
    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-direct {v0, p1, v1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;-><init>(ILcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method

.method private getRecordedParentSign(I)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039375
    .line 17039376
    if-ltz v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    const/4 p1, 0x0

    .line 17039393
    return-object p1
.end method

.method private getVisibleTargetSign(I)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_4b

    .line 17104909
    .line 17104910
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4b

    .line 17104917
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    add-int/lit8 v0, v0, 0x1

    .line 17104928
    .line 17104929
    :goto_21
    const/4 v1, 0x0

    .line 17104930
    if-eqz p1, :cond_4a

    .line 17104931
    .line 17104932
    add-int/lit8 v2, v0, -0x1

    .line 17104933
    .line 17104934
    if-lez v0, :cond_4a

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    invoke-direct {p0, v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    return-object p1

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17104954
    .line 17104955
    if-nez p1, :cond_3e

    .line 17104956
    .line 17104957
    return-object v1

    .line 17104958
    :cond_3e
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17104959
    .line 17104960
    if-ltz p1, :cond_47

    .line 17104961
    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object p1, v1

    .line 17104968
    :goto_48
    move v0, v2

    .line 17104969
    goto :goto_21

    .line 17104970
    :cond_4a
    return-object v1

    .line 17104971
    :cond_4b
    :goto_4b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    return-object p1
.end method

.method private hasStrictMaskOnPath(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    add-int/2addr v0, v1

    .line 17039372
    :goto_c
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_31

    .line 17039374
    .line 17039375
    add-int/lit8 v3, v0, -0x1

    .line 17039376
    .line 17039377
    if-lez v0, :cond_31

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039393
    .line 17039394
    if-ne v0, v2, :cond_25

    .line 17039395
    .line 17039396
    return v1

    .line 17039397
    :cond_25
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039398
    .line 17039399
    if-ltz p1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p1, 0x0

    .line 17039407
    :goto_2f
    move v0, v3

    .line 17039408
    goto :goto_c

    .line 17039409
    :cond_31
    return v2
.end method

.method private hasSubtreeTextMaskOnPath(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    add-int/2addr v0, v1

    .line 17039372
    :goto_c
    const/4 v2, 0x0

    .line 17039373
    if-eqz p1, :cond_36

    .line 17039374
    .line 17039375
    add-int/lit8 v3, v0, -0x1

    .line 17039376
    .line 17039377
    if-lez v0, :cond_36

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039391
    .line 17039392
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->TRUE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039393
    .line 17039394
    if-eq v0, v2, :cond_35

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->STRICT:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039397
    .line 17039398
    if-ne v0, v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17039402
    .line 17039403
    if-ltz p1, :cond_32

    .line 17039404
    .line 17039405
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    move v0, v3

    .line 17039412
    goto :goto_c

    .line 17039413
    :cond_35
    :goto_35
    return v1

    .line 17039414
    :cond_36
    return v2
.end method

.method private isBoxNode(I)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isIgnoredRoot(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isFilteredMedia(I)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method private isFilteredMedia(I)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isMediaTag(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->hasStrictMaskOnPath(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method

.method private isHiddenByBoxAncestor(I)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    if-nez p1, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-ltz p1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object p1, v1

    .line 17104923
    :goto_1b
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    add-int/2addr v2, v3

    .line 17104931
    :goto_23
    if-eqz p1, :cond_4b

    .line 17104932
    .line 17104933
    add-int/lit8 v4, v2, -0x1

    .line 17104934
    .line 17104935
    if-lez v2, :cond_4b

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {p0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    return v3

    .line 17104948
    :cond_34
    iget-object v2, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    return v0

    .line 17104959
    :cond_3f
    iget p1, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 17104960
    .line 17104961
    if-ltz p1, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object p1, v1

    .line 17104969
    :goto_49
    move v2, v4

    .line 17104970
    goto :goto_23

    .line 17104971
    :cond_4b
    return v0
.end method

.method private isIgnoredRoot(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1c

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->IGNORE:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 16973841
    .line 16973842
    if-ne v0, v1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method private setParent(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->detachFromParent(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput p2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->parentSign:I

    .line 33816584
    .line 33816585
    if-ltz p2, :cond_24

    .line 33816586
    .line 33816587
    invoke-direct {p0, p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    iget-object v0, p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_24

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->children:Ljava/util/List;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    return-void
.end method

.method private shouldDropNode(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isHiddenByBoxAncestor(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method private shouldMaskText(I)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    iget-boolean v2, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return v1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;->NAME:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 17039385
    .line 17039386
    if-ne v0, v2, :cond_1d

    .line 17039387
    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    invoke-direct {p0, p1}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->hasSubtreeTextMaskOnPath(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1
.end method

.method private updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p3, :cond_8

    .line 50593793
    .line 50593794
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->hasMaskKey(Ljava/util/Map;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_e

    .line 50593799
    .line 50593800
    :cond_8
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->parseMask(Ljava/util/Map;)Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iput-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->ownMask:Lcom/lynx/tasm/recording/LynxFrameRecorder$ByteReplayMask;

    .line 50593805
    .line 50593806
    :cond_e
    iget-object v0, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 50593807
    .line 50593808
    invoke-static {v0}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isInputTag(Ljava/lang/String;)Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v0

    .line 50593812
    if-eqz v0, :cond_25

    .line 50593813
    .line 50593814
    if-nez p3, :cond_1e

    .line 50593815
    .line 50593816
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->hasInputTypeKey(Ljava/util/Map;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    if-eqz p3, :cond_28

    .line 50593821
    .line 50593822
    :cond_1e
    invoke-static {p2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isPasswordInputType(Ljava/util/Map;)Z

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p2

    .line 50593826
    iput-boolean p2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 50593827
    .line 50593828
    goto :goto_28

    .line 50593829
    :cond_25
    const/4 p2, 0x0

    .line 50593830
    iput-boolean p2, p1, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->isPasswordInput:Z

    .line 50593831
    .line 50593832
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public applyOperation(ILjava/lang/Object;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;
    .registers 12

    .prologue
    .line 50659328
    packed-switch p1, :pswitch_data_4e

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v6, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659332
    .line 50659333
    const/4 v5, 0x0

    .line 50659334
    move-object v0, v6

    .line 50659335
    move v1, p1

    .line 50659336
    move-object v2, p2

    .line 50659337
    move-wide v3, p3

    .line 50659338
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 50659339
    .line 50659340
    .line 50659341
    return-object v6

    .line 50659342
    :pswitch_e
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;

    .line 50659343
    .line 50659344
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateInputValue(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateInputValuePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    return-object p1

    .line 50659349
    :pswitch_15
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 50659350
    .line 50659351
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateExtraData(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    return-object p1

    .line 50659356
    :pswitch_1c
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;

    .line 50659357
    .line 50659358
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyInvoke(Lcom/lynx/tasm/recording/LynxFrameRecorder$InvokePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    return-object p1

    .line 50659363
    :pswitch_23
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 50659364
    .line 50659365
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateLayout(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    return-object p1

    .line 50659370
    :pswitch_2a
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 50659371
    .line 50659372
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyUpdateProps(Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    return-object p1

    .line 50659377
    :pswitch_31
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 50659378
    .line 50659379
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyDestroyNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    return-object p1

    .line 50659384
    :pswitch_38
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 50659385
    .line 50659386
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyRemoveNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    return-object p1

    .line 50659391
    :pswitch_3f
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 50659392
    .line 50659393
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyInsertNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    return-object p1

    .line 50659398
    :pswitch_46
    check-cast p2, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 50659399
    .line 50659400
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->applyCreateNode(Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;J)Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    return-object p1

    .line 50659405
    nop

    .line 50659406
    :pswitch_data_4e
    .packed-switch 0x66
        :pswitch_46
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public buildInitialOperations(Ljava/util/List;J)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 34013187
    .line 34013188
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v1

    .line 34013195
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v2

    .line 34013199
    if-eqz v2, :cond_28

    .line 34013200
    .line 34013201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 34013206
    .line 34013207
    iget v3, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013208
    .line 34013209
    invoke-direct {v0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getOrCreateNode(I)Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    iget-object v4, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->tagName:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object v4, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;->tagName:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object v2, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 34013218
    .line 34013219
    const/4 v4, 0x1

    .line 34013220
    invoke-direct {v0, v3, v2, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->updateNodeFromBundle(Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Ljava/util/Map;Z)V

    .line 34013221
    .line 34013222
    .line 34013223
    goto :goto_b

    .line 34013224
    :cond_28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    if-eqz v2, :cond_42

    .line 34013233
    .line 34013234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2

    .line 34013238
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 34013239
    .line 34013240
    iget v3, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->parentSign:I

    .line 34013241
    .line 34013242
    if-ltz v3, :cond_2c

    .line 34013243
    .line 34013244
    iget v2, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013245
    .line 34013246
    invoke-direct {v0, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->setParent(II)V

    .line 34013247
    .line 34013248
    .line 34013249
    goto :goto_2c

    .line 34013250
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    mul-int/lit8 v2, v2, 0x4

    .line 34013257
    .line 34013258
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v2

    .line 34013265
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    if-eqz v3, :cond_17e

    .line 34013270
    .line 34013271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    check-cast v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;

    .line 34013276
    .line 34013277
    iget v4, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013278
    .line 34013279
    invoke-direct {v0, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldDropNode(I)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v4

    .line 34013283
    if-eqz v4, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_51

    .line 34013286
    :cond_66
    iget v4, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013287
    .line 34013288
    invoke-direct {v0, v4}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->isBoxNode(I)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    new-instance v11, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 34013293
    .line 34013294
    const/16 v6, 0x66

    .line 34013295
    .line 34013296
    new-instance v7, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;

    .line 34013297
    .line 34013298
    iget v13, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013299
    .line 34013300
    if-eqz v4, :cond_79

    .line 34013301
    .line 34013302
    const-string v5, "view"

    .line 34013303
    .line 34013304
    goto :goto_7b

    .line 34013305
    :cond_79
    iget-object v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->tagName:Ljava/lang/String;

    .line 34013306
    .line 34013307
    :goto_7b
    move-object v14, v5

    .line 34013308
    if-eqz v4, :cond_85

    .line 34013309
    .line 34013310
    iget-object v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 34013311
    .line 34013312
    invoke-direct {v0, v13, v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getBoxNodeBundle(ILjava/util/Map;)Ljava/util/Map;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v5

    .line 34013316
    goto :goto_9d

    .line 34013317
    :cond_85
    iget-object v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 34013318
    .line 34013319
    iget-object v8, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 34013320
    .line 34013321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v9

    .line 34013325
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v8

    .line 34013329
    check-cast v8, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 34013330
    .line 34013331
    iget v9, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013332
    .line 34013333
    invoke-direct {v0, v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v9

    .line 34013337
    invoke-static {v5, v8, v9}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    :goto_9d
    move-object v15, v5

    .line 34013342
    iget-object v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->initialStyles:Ljava/util/Map;

    .line 34013343
    .line 34013344
    const/16 v17, 0x0

    .line 34013345
    .line 34013346
    move-object v12, v7

    .line 34013347
    move-object/from16 v16, v5

    .line 34013348
    .line 34013349
    invoke-direct/range {v12 .. v17}, Lcom/lynx/tasm/recording/LynxFrameRecorder$CreateNodePayload;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013350
    .line 34013351
    .line 34013352
    const/4 v10, 0x0

    .line 34013353
    move-object v5, v11

    .line 34013354
    move-wide/from16 v8, p2

    .line 34013355
    .line 34013356
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    iget v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013363
    .line 34013364
    invoke-direct {v0, v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getRecordedParentSign(I)Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v5

    .line 34013368
    const/4 v6, 0x0

    .line 34013369
    if-eqz v5, :cond_da

    .line 34013370
    .line 34013371
    new-instance v13, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 34013372
    .line 34013373
    const/16 v8, 0x67

    .line 34013374
    .line 34013375
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;

    .line 34013376
    .line 34013377
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v5

    .line 34013381
    iget v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013382
    .line 34013383
    iget v10, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->childIndex:I

    .line 34013384
    .line 34013385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v10

    .line 34013389
    invoke-direct {v9, v5, v7, v10, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRelationPayload;-><init>(IILjava/lang/Integer;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013390
    .line 34013391
    .line 34013392
    const/4 v12, 0x0

    .line 34013393
    move-object v7, v13

    .line 34013394
    move-wide/from16 v10, p2

    .line 34013395
    .line 34013396
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    if-nez v4, :cond_110

    .line 34013403
    .line 34013404
    new-instance v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 34013405
    .line 34013406
    const/16 v15, 0x6a

    .line 34013407
    .line 34013408
    new-instance v16, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;

    .line 34013409
    .line 34013410
    iget v8, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013411
    .line 34013412
    const/4 v9, 0x0

    .line 34013413
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bundle:Ljava/util/Map;

    .line 34013414
    .line 34013415
    iget-object v10, v0, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->nodes:Ljava/util/Map;

    .line 34013416
    .line 34013417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v11

    .line 34013421
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v10

    .line 34013425
    check-cast v10, Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;

    .line 34013426
    .line 34013427
    iget v11, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013428
    .line 34013429
    invoke-direct {v0, v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v11

    .line 34013433
    invoke-static {v7, v10, v11}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->sanitizeBundleForNode(Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$NodeRecord;Z)Ljava/util/Map;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v10

    .line 34013437
    iget-object v11, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->initialStyles:Ljava/util/Map;

    .line 34013438
    .line 34013439
    const/4 v12, 0x0

    .line 34013440
    move-object/from16 v7, v16

    .line 34013441
    .line 34013442
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdatePropsPayload;-><init>(ILjava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013443
    .line 34013444
    .line 34013445
    const/16 v19, 0x0

    .line 34013446
    .line 34013447
    move-object v14, v5

    .line 34013448
    move-wide/from16 v17, p2

    .line 34013449
    .line 34013450
    invoke-direct/range {v14 .. v19}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    new-instance v5, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 34013457
    .line 34013458
    const/16 v8, 0x6b

    .line 34013459
    .line 34013460
    new-instance v22, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;

    .line 34013461
    .line 34013462
    iget v10, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013463
    .line 34013464
    iget v11, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->x:F

    .line 34013465
    .line 34013466
    iget v12, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->y:F

    .line 34013467
    .line 34013468
    iget v13, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->width:F

    .line 34013469
    .line 34013470
    iget v14, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->height:F

    .line 34013471
    .line 34013472
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->paddings:[F

    .line 34013473
    .line 34013474
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v15

    .line 34013478
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->margins:[F

    .line 34013479
    .line 34013480
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v16

    .line 34013484
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->borders:[F

    .line 34013485
    .line 34013486
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v17

    .line 34013490
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->bounds:[F

    .line 34013491
    .line 34013492
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v18

    .line 34013496
    iget-object v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sticky:[F

    .line 34013497
    .line 34013498
    invoke-static {v7}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->copyFloatArray([F)[F

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v19

    .line 34013502
    iget v7, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->maxHeight:F

    .line 34013503
    .line 34013504
    const/16 v21, 0x0

    .line 34013505
    .line 34013506
    move-object/from16 v9, v22

    .line 34013507
    .line 34013508
    move/from16 v20, v7

    .line 34013509
    .line 34013510
    invoke-direct/range {v9 .. v21}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateLayoutPayload;-><init>(IFFFF[F[F[F[F[FFLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013511
    .line 34013512
    .line 34013513
    const/4 v12, 0x0

    .line 34013514
    move-object v7, v5

    .line 34013515
    move-wide/from16 v10, p2

    .line 34013516
    .line 34013517
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    if-nez v4, :cond_51

    .line 34013524
    .line 34013525
    iget-object v4, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->text:Ljava/lang/String;

    .line 34013526
    .line 34013527
    if-eqz v4, :cond_51

    .line 34013528
    .line 34013529
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;

    .line 34013530
    .line 34013531
    const/16 v8, 0x6d

    .line 34013532
    .line 34013533
    new-instance v9, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;

    .line 34013534
    .line 34013535
    iget v5, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->sign:I

    .line 34013536
    .line 34013537
    invoke-direct {v0, v5}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->shouldMaskText(I)Z

    .line 34013538
    .line 34013539
    .line 34013540
    move-result v7

    .line 34013541
    iget-object v3, v3, Lcom/lynx/tasm/recording/LynxFrameRecorder$InitialNodeSnapshot;->text:Ljava/lang/String;

    .line 34013542
    .line 34013543
    if-eqz v7, :cond_16d

    .line 34013544
    .line 34013545
    invoke-static {v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v3

    .line 34013549
    :cond_16d
    const-string v7, "text"

    .line 34013550
    .line 34013551
    invoke-direct {v9, v5, v7, v3, v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UpdateExtraDataPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013552
    .line 34013553
    .line 34013554
    const/4 v12, 0x0

    .line 34013555
    move-object v7, v4

    .line 34013556
    move-wide/from16 v10, p2

    .line 34013557
    .line 34013558
    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/recording/LynxFrameRecorder$UIOperationRecord;-><init>(ILjava/lang/Object;JLcom/lynx/tasm/recording/LynxFrameRecorder$1;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013562
    .line 34013563
    .line 34013564
    goto/16 :goto_51

    .line 34013565
    .line 34013566
    :cond_17e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object v1

    .line 34013570
    return-object v1
.end method

.method public sanitizeTouchPoints(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_3a

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 17039388
    .line 17039389
    iget-object v3, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->targetId:Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    if-nez v3, :cond_23

    .line 17039392
    .line 17039393
    move-object v3, v0

    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    invoke-direct {p0, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$RecorderTreeState;->getVisibleTargetSign(I)Ljava/lang/Integer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    :goto_2b
    new-instance v4, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;

    .line 17039404
    .line 17039405
    iget v5, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->x:F

    .line 17039406
    .line 17039407
    iget v6, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->y:F

    .line 17039408
    .line 17039409
    iget v2, v2, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;->touchId:I

    .line 17039410
    .line 17039411
    invoke-direct {v4, v5, v6, v2, v3}, Lcom/lynx/tasm/recording/LynxFrameRecorder$TouchPointPayload;-><init>(FFILjava/lang/Integer;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_11

    .line 17039418
    :cond_3a
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method
