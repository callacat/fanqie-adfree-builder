.class public final Lrb6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_6

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-object v0

    .line 33882118
    :cond_6
    if-eqz p1, :cond_39

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget v1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 33882125
    .line 33882126
    sget-object v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 33882127
    .line 33882128
    new-instance v3, Ls77/a;

    .line 33882129
    .line 33882130
    iget v4, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 33882131
    .line 33882132
    iget v5, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 33882133
    .line 33882134
    iget v6, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 33882135
    .line 33882136
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 33882137
    .line 33882138
    if-eqz v7, :cond_1f

    .line 33882139
    .line 33882140
    iget v7, v7, Lcom/dragon/read/saas/ugc/model/OrderInfo;->startElementOrder:I

    .line 33882141
    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v7, 0x0

    .line 33882144
    :goto_20
    invoke-direct {v3, v4, v5, v6, v7}, Ls77/a;-><init>(IIII)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v4, Ls77/a;

    .line 33882148
    .line 33882149
    iget v5, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 33882150
    .line 33882151
    iget v6, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementIndex:I

    .line 33882152
    .line 33882153
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_2f

    .line 33882156
    .line 33882157
    iget v0, p1, Lcom/dragon/read/saas/ugc/model/OrderInfo;->endElementOrder:I

    .line 33882158
    .line 33882159
    :cond_2f
    invoke-direct {v4, v5, v6, v1, v0}, Ls77/a;-><init>(IIII)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v3, v4}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    :cond_39
    move-object v7, v0

    .line 33882170
    if-eqz p0, :cond_4f

    .line 33882171
    .line 33882172
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882173
    .line 33882174
    sget-object v2, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33882175
    .line 33882176
    iget v3, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startParaIndex:I

    .line 33882177
    .line 33882178
    iget v4, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->startWordPos:I

    .line 33882179
    .line 33882180
    iget v5, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endParaIndex:I

    .line 33882181
    .line 33882182
    iget p0, p0, Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;->endWordPos:I

    .line 33882183
    .line 33882184
    add-int/lit8 v6, p0, 0x1

    .line 33882185
    .line 33882186
    move-object v1, p1

    .line 33882187
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_5b

    .line 33882191
    :cond_4f
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 33882192
    .line 33882193
    sget-object v2, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 33882194
    .line 33882195
    const/4 v3, -0x1

    .line 33882196
    const/4 v4, -0x1

    .line 33882197
    const/4 v5, -0x1

    .line 33882198
    const/4 v6, -0x1

    .line 33882199
    move-object v1, p1

    .line 33882200
    invoke-direct/range {v1 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 33882201
    .line 33882202
    .line 33882203
    :goto_5b
    return-object p1
.end method
