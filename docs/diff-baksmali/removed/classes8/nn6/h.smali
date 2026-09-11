.class public final Lnn6/h;
.super Lnn6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnn6/i<",
        "Lon6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e408

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnn6/c;",
            "Lon6/b<",
            "Lon6/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lnn6/i;-><init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;->getTag()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "cc_material_"

    .line 17235977
    .line 17235978
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    if-eqz v1, :cond_19

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    const/4 v1, -0x1

    .line 17235994
    :goto_1a
    iget-object v2, p0, Lnn6/i;->c:Lon6/b;

    .line 17235995
    .line 17235996
    const/4 v3, 0x0

    .line 17235997
    if-eqz v2, :cond_26

    .line 17235998
    .line 17235999
    invoke-interface {v2, p1}, Lon6/b;->a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    check-cast v2, Lon6/c;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v3

    .line 17236007
    :goto_27
    if-eqz v2, :cond_2c

    .line 17236008
    .line 17236009
    iget-object v4, v2, Lon6/c;->a:Lom6/a;

    .line 17236010
    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    move-object v4, v3

    .line 17236013
    :goto_2d
    instance-of v5, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236014
    .line 17236015
    const/4 v6, 0x1

    .line 17236016
    if-eqz v5, :cond_9e

    .line 17236017
    .line 17236018
    iget-object v5, p0, Lnn6/i;->b:Lnn6/c;

    .line 17236019
    .line 17236020
    invoke-interface {v5}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v5

    .line 17236024
    iget-object v5, v5, Lco6/f;->c:Lco6/a;

    .line 17236025
    .line 17236026
    iget-boolean v5, v5, Lco6/a;->a:Z

    .line 17236027
    .line 17236028
    if-eqz v5, :cond_45

    .line 17236029
    .line 17236030
    const/16 v5, 0x4c

    .line 17236031
    .line 17236032
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v5

    .line 17236036
    goto :goto_4b

    .line 17236037
    :cond_45
    const/16 v5, 0x56

    .line 17236038
    .line 17236039
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v5

    .line 17236043
    :goto_4b
    move v10, v5

    .line 17236044
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;

    .line 17236045
    .line 17236046
    iget v4, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/BookMaterial;->bookType:I

    .line 17236047
    .line 17236048
    const/4 v5, 0x2

    .line 17236049
    if-ne v4, v5, :cond_54

    .line 17236050
    .line 17236051
    const/4 v0, 0x1

    .line 17236052
    :cond_54
    if-eqz v0, :cond_7a

    .line 17236053
    .line 17236054
    iget-object p1, v2, Lon6/c;->c:Lqn6/d;

    .line 17236055
    .line 17236056
    if-nez p1, :cond_5b

    .line 17236057
    .line 17236058
    return-object v3

    .line 17236059
    :cond_5b
    new-instance v0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17236060
    .line 17236061
    new-instance v8, Lnn6/f;

    .line 17236062
    .line 17236063
    invoke-direct {v8, p0, p1}, Lnn6/f;-><init>(Lnn6/h;Lqn6/d;)V

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v9

    .line 17236076
    const/4 v11, 0x0

    .line 17236077
    const/16 v12, 0x8

    .line 17236078
    .line 17236079
    const/4 v13, 0x0

    .line 17236080
    move-object v7, v0

    .line 17236081
    invoke-direct/range {v7 .. v13}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236082
    .line 17236083
    .line 17236084
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236085
    .line 17236086
    invoke-direct {p1, v0, v3, v5, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236087
    .line 17236088
    .line 17236089
    return-object p1

    .line 17236090
    :cond_7a
    iget-object v0, v2, Lon6/c;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236091
    .line 17236092
    if-nez v0, :cond_7f

    .line 17236093
    .line 17236094
    return-object v3

    .line 17236095
    :cond_7f
    new-instance v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17236096
    .line 17236097
    new-instance v8, Lnn6/g;

    .line 17236098
    .line 17236099
    invoke-direct {v8, v0, v1, p0, p1}, Lnn6/g;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;ILnn6/h;Lcom/ttreader/tthtmlparser/customtag/ElementNode;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v9

    .line 17236112
    const/4 v11, 0x0

    .line 17236113
    const/16 v12, 0x8

    .line 17236114
    .line 17236115
    const/4 v13, 0x0

    .line 17236116
    move-object v7, v2

    .line 17236117
    invoke-direct/range {v7 .. v13}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236118
    .line 17236119
    .line 17236120
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236121
    .line 17236122
    invoke-direct {p1, v2, v3, v5, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236123
    .line 17236124
    .line 17236125
    return-object p1

    .line 17236126
    :cond_9e
    instance-of p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236127
    .line 17236128
    if-eqz p1, :cond_d1

    .line 17236129
    .line 17236130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    const-string v0, "<div style=\"text-align: center;  margin-bottom: 16px;\"><img src=\"material://"

    .line 17236133
    .line 17236134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v0, "\" width=\""

    .line 17236141
    .line 17236142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 17236146
    .line 17236147
    iget v0, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->width:I

    .line 17236148
    .line 17236149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v0, "\" height=\""

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    iget v0, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->height:I

    .line 17236158
    .line 17236159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v0, "\"/></div>"

    .line 17236163
    .line 17236164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236172
    .line 17236173
    invoke-direct {v0, v3, p1, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236174
    .line 17236175
    .line 17236176
    return-object v0

    .line 17236177
    :cond_d1
    instance-of p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17236178
    .line 17236179
    const-string v2, ""

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_134

    .line 17236182
    .line 17236183
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;

    .line 17236184
    .line 17236185
    iget-object p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userId:Ljava/lang/String;

    .line 17236186
    .line 17236187
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    iget-object v0, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->vestType:Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_f6

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v5, "&vest_type="

    .line 17236202
    .line 17236203
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move-object v0, v3

    .line 17236215
    :goto_f7
    if-nez v0, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_fb

    .line 17236218
    :cond_fa
    move-object v2, v0

    .line 17236219
    :goto_fb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    const-string v1, "dragon1967://profile?user_id="

    .line 17236222
    .line 17236223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    const-string p1, "&to_tab=comment&enterPathSource=0&toDataType=0"

    .line 17236230
    .line 17236231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v1, "<a href=\""

    .line 17236244
    .line 17236245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string p1, "\">@"

    .line 17236252
    .line 17236253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/MentionUserMaterial;->userName:Ljava/lang/String;

    .line 17236257
    .line 17236258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    const-string p1, "</a>"

    .line 17236262
    .line 17236263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object p1

    .line 17236270
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236271
    .line 17236272
    invoke-direct {v0, v3, p1, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-object v0

    .line 17236276
    :cond_134
    instance-of p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17236277
    .line 17236278
    const-string v5, " </a>"

    .line 17236279
    .line 17236280
    const-string v7, "<a href=\"material://"

    .line 17236281
    .line 17236282
    if-eqz p1, :cond_190

    .line 17236283
    .line 17236284
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagTopicMention;

    .line 17236285
    .line 17236286
    iget-object p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236287
    .line 17236288
    if-nez p1, :cond_148

    .line 17236289
    .line 17236290
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236291
    .line 17236292
    invoke-direct {p1, v3, v2, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236293
    .line 17236294
    .line 17236295
    return-object p1

    .line 17236296
    :cond_148
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17236297
    .line 17236298
    if-eqz v4, :cond_152

    .line 17236299
    .line 17236300
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v8

    .line 17236304
    if-nez v8, :cond_153

    .line 17236305
    .line 17236306
    :cond_152
    const/4 v0, 0x1

    .line 17236307
    :cond_153
    if-eqz v0, :cond_15b

    .line 17236308
    .line 17236309
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236310
    .line 17236311
    invoke-direct {p1, v3, v2, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236312
    .line 17236313
    .line 17236314
    return-object p1

    .line 17236315
    :cond_15b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236316
    .line 17236317
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236318
    .line 17236319
    if-ne p1, v0, :cond_173

    .line 17236320
    .line 17236321
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236322
    .line 17236323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236327
    .line 17236328
    .line 17236329
    const/16 v0, 0x20

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    goto :goto_18a

    .line 17236339
    :cond_173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236340
    .line 17236341
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v0, "\">#"

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object p1

    .line 17236362
    :goto_18a
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236363
    .line 17236364
    invoke-direct {v0, v3, p1, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236365
    .line 17236366
    .line 17236367
    return-object v0

    .line 17236368
    :cond_190
    instance-of p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 17236369
    .line 17236370
    if-eqz p1, :cond_1f5

    .line 17236371
    .line 17236372
    check-cast v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;

    .line 17236373
    .line 17236374
    iget-object p1, v4, Lcom/dragon/read/social/ugc/cloudcontent/materials/TagMentionMaterial;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236375
    .line 17236376
    if-nez p1, :cond_1a0

    .line 17236377
    .line 17236378
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236379
    .line 17236380
    invoke-direct {p1, v3, v2, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236381
    .line 17236382
    .line 17236383
    return-object p1

    .line 17236384
    :cond_1a0
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17236385
    .line 17236386
    if-eqz p1, :cond_1ad

    .line 17236387
    .line 17236388
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result v4

    .line 17236392
    if-nez v4, :cond_1ab

    .line 17236393
    .line 17236394
    goto :goto_1ad

    .line 17236395
    :cond_1ab
    const/4 v4, 0x0

    .line 17236396
    goto :goto_1ae

    .line 17236397
    :cond_1ad
    :goto_1ad
    const/4 v4, 0x1

    .line 17236398
    :goto_1ae
    if-eqz v4, :cond_1b6

    .line 17236399
    .line 17236400
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236401
    .line 17236402
    invoke-direct {p1, v3, v2, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236403
    .line 17236404
    .line 17236405
    return-object p1

    .line 17236406
    :cond_1b6
    sget-object v4, Lmn6/i;->a:Lmn6/i;

    .line 17236407
    .line 17236408
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v8

    .line 17236412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236413
    .line 17236414
    .line 17236415
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v0

    .line 17236422
    const v4, 0x7f021933

    .line 17236423
    .line 17236424
    .line 17236425
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v0

    .line 17236429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236430
    .line 17236431
    .line 17236432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236433
    .line 17236434
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    const-string v1, "\"><img src=\"drawable://"

    .line 17236441
    .line 17236442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236446
    .line 17236447
    .line 17236448
    const-string v0, "\" style=\"vertical-align: middle;\"/>"

    .line 17236449
    .line 17236450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236454
    .line 17236455
    .line 17236456
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236457
    .line 17236458
    .line 17236459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236460
    .line 17236461
    .line 17236462
    move-result-object p1

    .line 17236463
    new-instance v0, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17236464
    .line 17236465
    invoke-direct {v0, v3, p1, v6, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236466
    .line 17236467
    .line 17236468
    return-object v0

    .line 17236469
    :cond_1f5
    return-object v3
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;->Prefix:Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "cc_material_"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
