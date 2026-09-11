.class public final synthetic Lm87/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:La67/a;

.field public final synthetic c:Lcom/dragon/reader/lib/parserlevel/model/line/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;La67/a;Lcom/dragon/reader/lib/parserlevel/model/line/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/n0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p3, p0, Lm87/n0;->b:La67/a;

    iput-object p4, p0, Lm87/n0;->c:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lm87/n0;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lm87/n0;->b:La67/a;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lm87/n0;->c:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235975
    .line 17235976
    sget v3, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 17235977
    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object p1, v1, La67/a;->a:Ljava/lang/String;

    .line 17235986
    .line 17235987
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    const/4 v5, 0x0

    .line 17235992
    if-eqz v4, :cond_1f

    .line 17235993
    .line 17235994
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v4

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v4, v5

    .line 17236000
    :goto_20
    instance-of v6, v4, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17236001
    .line 17236002
    if-eqz v6, :cond_26

    .line 17236003
    .line 17236004
    goto/16 :goto_fd

    .line 17236005
    .line 17236006
    :cond_26
    const-string v6, " has not page data list"

    .line 17236007
    .line 17236008
    const-string v7, "chapterId: "

    .line 17236009
    .line 17236010
    if-eqz v4, :cond_113

    .line 17236011
    .line 17236012
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v8

    .line 17236016
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v8

    .line 17236024
    if-eqz v8, :cond_d6

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->r1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v8

    .line 17236030
    if-eqz v8, :cond_4b

    .line 17236031
    .line 17236032
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v8

    .line 17236036
    if-eqz v8, :cond_4b

    .line 17236037
    .line 17236038
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v8, v5

    .line 17236044
    :goto_4c
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    if-eqz v8, :cond_d6

    .line 17236049
    .line 17236050
    if-eqz v2, :cond_7a

    .line 17236051
    .line 17236052
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v1

    .line 17236064
    if-nez v1, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_7a

    .line 17236067
    :cond_63
    new-instance v1, Ls77/e;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-interface {v5}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    iget v8, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17236078
    .line 17236079
    invoke-virtual {v2, v8, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-direct {v1, v5, v8, v2}, Ls77/e;-><init>(IILs77/a;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Y1(Ljava/lang/String;Ls77/e;)Lkotlin/Pair;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5

    .line 17236090
    :cond_7a
    :goto_7a
    if-eqz v5, :cond_c9

    .line 17236091
    .line 17236092
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236097
    .line 17236098
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->p1()Lu67/f;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v4

    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U0()Lu67/f;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17236121
    .line 17236122
    float-to-int v2, v2

    .line 17236123
    neg-int v2, v2

    .line 17236124
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v8

    .line 17236128
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v8

    .line 17236132
    invoke-interface {v8}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    iget v8, v8, Lcom/dragon/reader/lib/model/h;->b:I

    .line 17236137
    .line 17236138
    add-int/2addr v2, v8

    .line 17236139
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    add-int/2addr v2, v0

    .line 17236152
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v0

    .line 17236156
    sub-int/2addr v2, v0

    .line 17236157
    if-eqz v2, :cond_f8

    .line 17236158
    .line 17236159
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_f8

    .line 17236169
    :cond_c9
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    goto :goto_f8

    .line 17236182
    :cond_d6
    iget-object v2, v1, La67/a;->d:Ls77/e;

    .line 17236183
    .line 17236184
    if-nez v2, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_ea

    .line 17236187
    :cond_db
    iget-object v1, v1, La67/a;->a:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Y1(Ljava/lang/String;Ls77/e;)Lkotlin/Pair;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    if-eqz v1, :cond_ea

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    move-object v5, v1

    .line 17236200
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    if-nez v5, :cond_fa

    .line 17236203
    .line 17236204
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v2

    .line 17236212
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->d2(ILjava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    :cond_f8
    :goto_f8
    move-object v4, v1

    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v4, v5

    .line 17236219
    :goto_fb
    if-eqz v4, :cond_fe

    .line 17236220
    .line 17236221
    :goto_fd
    return-object v4

    .line 17236222
    :cond_fe
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236223
    .line 17236224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    throw v0

    .line 17236243
    :cond_113
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17236244
    .line 17236245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    throw v0
.end method
