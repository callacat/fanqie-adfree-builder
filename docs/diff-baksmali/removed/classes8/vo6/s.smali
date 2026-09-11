.class public final Lvo6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/s$a;
    }
.end annotation


# static fields
.field public static final a:Lvo6/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e60d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/s;

    invoke-direct {v0}, Lvo6/s;-><init>()V

    sput-object v0, Lvo6/s;->a:Lvo6/s;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {p0}, Lvo6/t;->d(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-nez v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_18

    .line 17235982
    .line 17235983
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v1

    .line 17235987
    if-eqz v1, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_18

    .line 17235990
    :cond_16
    const/4 v1, 0x0

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17235993
    :goto_19
    if-nez v1, :cond_3b

    .line 17235994
    .line 17235995
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17235996
    .line 17235997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v2

    .line 17236012
    if-eqz v2, :cond_3b

    .line 17236013
    .line 17236014
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    check-cast v2, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236019
    .line 17236020
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236021
    .line 17236022
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236023
    .line 17236024
    if-ne v2, v3, :cond_28

    .line 17236025
    .line 17236026
    return-void

    .line 17236027
    :cond_3b
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17236028
    .line 17236029
    if-nez v1, :cond_40

    .line 17236030
    .line 17236031
    return-void

    .line 17236032
    :cond_40
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236033
    .line 17236034
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicSchema:Ljava/lang/String;

    .line 17236038
    .line 17236039
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    const-string v4, "tagTopicId"

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagTopicId:Ljava/lang/String;

    .line 17236052
    .line 17236053
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicInfo;->status:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 17236054
    .line 17236055
    if-nez v3, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v3, -0x1

    .line 17236058
    goto :goto_63

    .line 17236059
    :cond_5b
    sget-object v4, Lvo6/s$a;->a:[I

    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    aget v3, v4, v3

    .line 17236066
    .line 17236067
    :goto_63
    packed-switch v3, :pswitch_data_102

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_73

    .line 17236071
    :pswitch_67
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236072
    .line 17236073
    goto :goto_88

    .line 17236074
    :pswitch_6a
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Deleted:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236075
    .line 17236076
    goto :goto_88

    .line 17236077
    :pswitch_6d
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Pass:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236078
    .line 17236079
    goto :goto_88

    .line 17236080
    :pswitch_70
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reviewing:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236081
    .line 17236082
    goto :goto_88

    .line 17236083
    :goto_73
    const-string v3, ""

    .line 17236084
    .line 17236085
    invoke-static {v3}, Lvo6/e1;->r(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v3

    .line 17236089
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236090
    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v4, "deliver"

    .line 17236096
    .line 17236097
    const-string v5, "topic status is null"

    .line 17236098
    .line 17236099
    invoke-static {v4, v3, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    sget-object v0, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236103
    .line 17236104
    :goto_88
    iput-object v0, v2, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236105
    .line 17236106
    new-instance v0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17236107
    .line 17236108
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/TextExt;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    sget-object v3, Lcom/dragon/read/rpc/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236112
    .line 17236113
    iput-object v3, v0, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17236114
    .line 17236115
    iget-object v3, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iput-object v3, v0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17236118
    .line 17236119
    iput-object v2, v0, Lcom/dragon/read/rpc/model/TextExt;->topicTag:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17236120
    .line 17236121
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236122
    .line 17236123
    if-nez v3, :cond_a4

    .line 17236124
    .line 17236125
    new-instance v3, Ljava/util/ArrayList;

    .line 17236126
    .line 17236127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    iput-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236131
    .line 17236132
    :cond_a4
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->contentType:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 17236133
    .line 17236134
    sget-object v4, Lcom/dragon/read/rpc/model/NovelContentType;->RichContent:Lcom/dragon/read/rpc/model/NovelContentType;

    .line 17236135
    .line 17236136
    if-ne v3, v4, :cond_b3

    .line 17236137
    .line 17236138
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236139
    .line 17236140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_101

    .line 17236147
    :cond_b3
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v3

    .line 17236153
    iput v3, v0, Lcom/dragon/read/rpc/model/TextExt;->s:I

    .line 17236154
    .line 17236155
    iget-object v2, v2, Lcom/dragon/read/rpc/model/TopicTag;->status:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236156
    .line 17236157
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagStatus;->Reject:Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 17236158
    .line 17236159
    if-ne v2, v3, :cond_d7

    .line 17236160
    .line 17236161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236181
    .line 17236182
    goto :goto_f1

    .line 17236183
    :cond_d7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v3, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236189
    .line 17236190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236191
    .line 17236192
    .line 17236193
    const/16 v3, 0x23

    .line 17236194
    .line 17236195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17236199
    .line 17236200
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236208
    .line 17236209
    :goto_f1
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236210
    .line 17236211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    iput v1, v0, Lcom/dragon/read/rpc/model/TextExt;->e:I

    .line 17236216
    .line 17236217
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 17236218
    .line 17236219
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    return-void

    .line 17236226
    :pswitch_data_102
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_67
        :pswitch_67
        :pswitch_67
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    const-string v0, "book_type"

    .line 33685511
    .line 33685512
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->getComicType(Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public static c(Lvo6/s;ILcom/dragon/read/rpc/model/NovelTopic;ZLcom/dragon/read/rpc/model/UgcForumData;Landroid/os/Bundle;I)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x4

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_6

    .line 117768196
    .line 117768197
    const/4 p3, 0x0

    .line 117768198
    :cond_6
    and-int/lit8 v0, p6, 0x8

    .line 117768199
    .line 117768200
    const/4 v2, 0x0

    .line 117768201
    if-eqz v0, :cond_c

    .line 117768202
    .line 117768203
    move-object p4, v2

    .line 117768204
    :cond_c
    and-int/lit8 p6, p6, 0x10

    .line 117768205
    .line 117768206
    if-eqz p6, :cond_11

    .line 117768207
    .line 117768208
    move-object p5, v2

    .line 117768209
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768210
    .line 117768211
    .line 117768212
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768213
    .line 117768214
    .line 117768215
    new-instance p0, Landroid/content/Intent;

    .line 117768216
    .line 117768217
    const-string p6, "action_social_topic_sync"

    .line 117768218
    .line 117768219
    invoke-direct {p0, p6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117768220
    .line 117768221
    .line 117768222
    new-instance p6, Lcom/dragon/read/social/util/SocialTopicSync;

    .line 117768223
    .line 117768224
    invoke-direct {p6, p1, p2, p4, p3}, Lcom/dragon/read/social/util/SocialTopicSync;-><init>(ILcom/dragon/read/rpc/model/NovelTopic;Lcom/dragon/read/rpc/model/UgcForumData;Z)V

    .line 117768225
    .line 117768226
    .line 117768227
    if-eqz p5, :cond_35

    .line 117768228
    .line 117768229
    const-string p1, "from"

    .line 117768230
    .line 117768231
    const-string p2, ""

    .line 117768232
    .line 117768233
    invoke-virtual {p5, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117768234
    .line 117768235
    .line 117768236
    move-result-object p1

    .line 117768237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768241
    .line 117768242
    .line 117768243
    iput-object p1, p6, Lcom/dragon/read/social/util/SocialTopicSync;->fusionOpenFrom:Ljava/lang/String;

    .line 117768244
    .line 117768245
    :cond_35
    const-string p1, "key_topic_extra"

    .line 117768246
    .line 117768247
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117768248
    .line 117768249
    .line 117768250
    const-string p1, "key_bundle_extra"

    .line 117768251
    .line 117768252
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 117768256
    .line 117768257
    .line 117768258
    return-void
.end method

.method public static final d(I)I
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

.method public static e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, -0x1

    .line 33816581
    if-nez p0, :cond_8

    .line 33816582
    .line 33816583
    return v1

    .line 33816584
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_27

    .line 33816593
    .line 33816594
    add-int/lit8 v2, v0, 0x1

    .line 33816595
    .line 33816596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Ljava/lang/Boolean;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    if-eqz v3, :cond_25

    .line 33816611
    .line 33816612
    return v0

    .line 33816613
    :cond_25
    move v0, v2

    .line 33816614
    goto :goto_c

    .line 33816615
    :cond_27
    return v1
.end method

.method public static final f(Ljava/util/List;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    return-object p0

    .line 17104911
    :cond_f
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lj24/p2;->e:Lj24/p2$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Lj24/p2;->f:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    instance-of v1, v0, Ljava/util/Map;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2f

    .line 17104934
    .line 17104935
    :try_start_27
    check-cast v0, Ljava/util/Map;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_29} :catch_2a

    .line 17104936
    .line 17104937
    goto :goto_33

    .line 17104938
    :catch_2a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    goto :goto_33

    .line 17104943
    :cond_2f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    if-eqz p0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    :goto_3f
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    return-object v0

    .line 17104962
    :cond_42
    new-instance v1, Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_5f

    .line 17104976
    .line 17104977
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    check-cast v2, Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_4b

    .line 17104991
    :cond_5f
    return-object v1
.end method

.method public static final g(ILjava/lang/String;Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_7

    .line 50528261
    .line 50528262
    return p0

    .line 50528263
    :cond_7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    if-eqz v1, :cond_13

    .line 50528268
    .line 50528269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v2

    .line 50528273
    if-nez v2, :cond_14

    .line 50528274
    .line 50528275
    :cond_13
    const/4 v0, 0x1

    .line 50528276
    :cond_14
    if-eqz v0, :cond_1b

    .line 50528277
    .line 50528278
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p0

    .line 50528282
    goto :goto_1f

    .line 50528283
    :cond_1b
    invoke-static {v1, p0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50528284
    .line 50528285
    .line 50528286
    move-result p0

    .line 50528287
    :goto_1f
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    const-string v2, "MD5"

    .line 17104903
    .line 17104904
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_1f} :catch_20

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_29

    .line 17104928
    :catch_20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    array-length v3, v2

    .line 17104943
    :goto_2f
    if-ge v1, v3, :cond_4e

    .line 17104944
    .line 17104945
    aget-byte v4, v2, v1

    .line 17104946
    .line 17104947
    and-int/lit16 v4, v4, 0xff

    .line 17104948
    .line 17104949
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    const/4 v6, 0x2

    .line 17104958
    if-ge v5, v6, :cond_48

    .line 17104959
    .line 17104960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v5, "0"

    .line 17104963
    .line 17104964
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v4

    .line 17104968
    :cond_48
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    add-int/lit8 v1, v1, 0x1

    .line 17104972
    .line 17104973
    goto :goto_2f

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p0
.end method

.method public static final i(Landroid/view/ViewGroup;)Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_1f

    .line 16973832
    .line 16973833
    const v0, 0x7f1101e7

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    instance-of v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    check-cast p0, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object p0, v1

    .line 16973848
    :goto_18
    if-eqz p0, :cond_1f

    .line 16973849
    .line 16973850
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAttachReplyShowSet()Ljava/util/HashSet;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    move-object v1, p0

    .line 16973855
    :cond_1f
    return-object v1
.end method

.method public static final j(Ljava/lang/String;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v3, ","

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    const/4 v6, 0x0

    .line 17104914
    const/4 v7, 0x0

    .line 17104915
    new-instance v8, Lvo6/p;

    .line 17104916
    .line 17104917
    invoke-direct {v8}, Lvo6/p;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const/16 v9, 0x1e

    .line 17104921
    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-eqz v2, :cond_32

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v2, v0

    .line 17104947
    :goto_33
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-eqz v3, :cond_45

    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17104966
    .line 17104967
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v4, "enter_from"

    .line 17104971
    .line 17104972
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v2, "previous_page"

    .line 17104976
    .line 17104977
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "page_list"

    .line 17104981
    .line 17104982
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    if-eqz p0, :cond_64

    .line 17104986
    .line 17104987
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-nez v0, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    const/4 v0, 0x0

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    :goto_64
    const/4 v0, 0x1

    .line 17104997
    :goto_65
    if-nez v0, :cond_6c

    .line 17104998
    .line 17104999
    const-string v0, "comment_type"

    .line 17105000
    .line 17105001
    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6c} :catch_6d

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v3

    .line 17105005
    :catch_6d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p0

    .line 17105009
    return-object p0
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67305473
    .line 67305474
    if-nez p3, :cond_5

    .line 67305475
    .line 67305476
    return-object p2

    .line 67305477
    :cond_5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    if-nez v0, :cond_c

    .line 67305482
    .line 67305483
    move-object v0, p2

    .line 67305484
    :cond_c
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p2

    .line 67305488
    if-eqz p2, :cond_1a

    .line 67305489
    .line 67305490
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67305491
    .line 67305492
    .line 67305493
    move-result p0

    .line 67305494
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object v0

    .line 67305498
    :cond_1a
    return-object v0
.end method

.method public static final l(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v1, 0x5

    .line 16973849
    :cond_19
    return v1
.end method

.method public static final m(Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcBottomTab:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->TagForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static final n()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getColdStartUserTags()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_15

    .line 262163
    .line 262164
    goto :goto_17

    .line 262165
    :cond_15
    const/4 v3, 0x0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 262168
    :goto_18
    if-nez v3, :cond_23

    .line 262169
    .line 262170
    const-string v3, "short_story"

    .line 262171
    .line 262172
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    :cond_23
    return v1
.end method

.method public static final o(Lcom/dragon/read/base/Args;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_8

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v1, v0

    .line 33816585
    :goto_9
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1a

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_14

    .line 33816592
    .line 33816593
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    :goto_15
    const-string v2, "forum_position"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v0

    .line 33816608
    :goto_20
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2f

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    iget-object v0, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->postPosition:Ljava/lang/String;

    .line 33816617
    .line 33816618
    :cond_2a
    const-string p1, "post_position"

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public static final p(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderReportArgs;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2f

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_8

    .line 33816580
    .line 33816581
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816582
    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object v1, v0

    .line 33816585
    :goto_9
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_1a

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_14

    .line 33816592
    .line 33816593
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v1, v0

    .line 33816597
    :goto_15
    const-string v2, "forum_position"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    iget-object v1, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->forumPosition:Ljava/lang/String;

    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    move-object v1, v0

    .line 33816608
    :goto_20
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-eqz v1, :cond_2f

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2a

    .line 33816615
    .line 33816616
    iget-object v0, p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;->postPosition:Ljava/lang/String;

    .line 33816617
    .line 33816618
    :cond_2a
    const-string p1, "post_position"

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method

.method public static final q(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_c

    .line 50528261
    .line 50528262
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528267
    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-eqz v0, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_13

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    return-void
.end method

.method public static final r(Lcom/dragon/read/report/PageRecorder;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lj24/p2;->e:Lj24/p2$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lj24/p2;->f:Ljava/lang/String;

    .line 33685513
    .line 33685514
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public static s(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelComment;Lvo6/d1;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    if-eqz p0, :cond_e9

    .line 50724869
    .line 50724870
    if-nez p1, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_e9

    .line 50724873
    .line 50724874
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724875
    .line 50724876
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724877
    .line 50724878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    if-nez v1, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50724886
    .line 50724887
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 50724888
    .line 50724889
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50724890
    .line 50724891
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 50724892
    .line 50724893
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50724894
    .line 50724895
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50724896
    .line 50724897
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50724898
    .line 50724899
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->disagreeCount:J

    .line 50724900
    .line 50724901
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724902
    .line 50724903
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724904
    .line 50724905
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 50724906
    .line 50724907
    iput v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->forwardedCount:I

    .line 50724908
    .line 50724909
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50724910
    .line 50724911
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 50724912
    .line 50724913
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDislike:Z

    .line 50724914
    .line 50724915
    iput-boolean v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->userDislike:Z

    .line 50724916
    .line 50724917
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50724918
    .line 50724919
    iput v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50724920
    .line 50724921
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724922
    .line 50724923
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724924
    .line 50724925
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724926
    .line 50724927
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50724928
    .line 50724929
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50724930
    .line 50724931
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50724932
    .line 50724933
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->tags:Ljava/util/List;

    .line 50724938
    .line 50724939
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->tags:Ljava/util/List;

    .line 50724940
    .line 50724941
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 50724942
    .line 50724943
    iput-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->status:S

    .line 50724944
    .line 50724945
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 50724948
    .line 50724949
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 50724950
    .line 50724951
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 50724952
    .line 50724953
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50724954
    .line 50724955
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 50724956
    .line 50724957
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724958
    .line 50724959
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724960
    .line 50724961
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50724962
    .line 50724963
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50724964
    .line 50724965
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->expandImageUrl:Ljava/util/List;

    .line 50724966
    .line 50724967
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->expandImageUrl:Ljava/util/List;

    .line 50724968
    .line 50724969
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50724970
    .line 50724971
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 50724972
    .line 50724973
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50724974
    .line 50724975
    iput-wide v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 50724976
    .line 50724977
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->booklistRecommendInfo:Ljava/lang/String;

    .line 50724984
    .line 50724985
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50724986
    .line 50724987
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->quoteData:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 50724988
    .line 50724989
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50724990
    .line 50724991
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 50724992
    .line 50724993
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 50724994
    .line 50724995
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->topicTags:Ljava/util/List;

    .line 50724996
    .line 50724997
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 50724998
    .line 50724999
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->textExts:Ljava/util/List;

    .line 50725000
    .line 50725001
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50725002
    .line 50725003
    iput v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->modifyCount:I

    .line 50725004
    .line 50725005
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725006
    .line 50725007
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50725012
    .line 50725013
    iget-object v1, p2, Lvo6/d1;->a:Ljava/lang/String;

    .line 50725014
    .line 50725015
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_c9

    .line 50725020
    .line 50725021
    iget-object v1, p2, Lvo6/d1;->a:Ljava/lang/String;

    .line 50725022
    .line 50725023
    if-eqz p1, :cond_a4

    .line 50725024
    .line 50725025
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50725026
    .line 50725027
    goto :goto_a5

    .line 50725028
    :cond_a4
    const/4 v2, 0x0

    .line 50725029
    :goto_a5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_c9

    .line 50725034
    .line 50725035
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725036
    .line 50725037
    if-nez v1, :cond_b6

    .line 50725038
    .line 50725039
    new-instance v1, Ljava/util/ArrayList;

    .line 50725040
    .line 50725041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50725042
    .line 50725043
    .line 50725044
    iput-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725045
    .line 50725046
    :cond_b6
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725047
    .line 50725048
    if-eqz v1, :cond_bd

    .line 50725049
    .line 50725050
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50725051
    .line 50725052
    .line 50725053
    :cond_bd
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 50725054
    .line 50725055
    const-wide/16 v2, 0x0

    .line 50725056
    .line 50725057
    cmp-long p1, v0, v2

    .line 50725058
    .line 50725059
    if-nez p1, :cond_c9

    .line 50725060
    .line 50725061
    const-wide/16 v0, 0x1

    .line 50725062
    .line 50725063
    iput-wide v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 50725064
    .line 50725065
    :cond_c9
    iget-object p1, p2, Lvo6/d1;->b:Ljava/lang/String;

    .line 50725066
    .line 50725067
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result p1

    .line 50725071
    if-eqz p1, :cond_e9

    .line 50725072
    .line 50725073
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725074
    .line 50725075
    new-instance v0, Lvo6/q;

    .line 50725076
    .line 50725077
    invoke-direct {v0, p2}, Lvo6/q;-><init>(Lvo6/d1;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-static {p1, v0}, Lvo6/s;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result p1

    .line 50725084
    const/4 p2, -0x1

    .line 50725085
    if-eq p1, p2, :cond_e9

    .line 50725086
    .line 50725087
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 50725088
    .line 50725089
    if-eqz p0, :cond_e9

    .line 50725090
    .line 50725091
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object p0

    .line 50725095
    check-cast p0, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    return-void
.end method

.method public static t(Lcom/dragon/read/base/Args;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_35

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    if-nez p0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_35

    .line 17039374
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    return-object v0

    .line 17039381
    :cond_15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v3

    .line 17039405
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039406
    .line 17039407
    if-eqz v4, :cond_1d

    .line 17039408
    .line 17039409
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    :goto_35
    return-object v0
.end method
