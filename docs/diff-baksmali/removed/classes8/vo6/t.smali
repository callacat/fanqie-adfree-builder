.class public final Lvo6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/t$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e60f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/CompatiableData;)Lcom/dragon/read/rpc/model/CommentUserStrInfo;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039372
    .line 17039373
    goto :goto_21

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039382
    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/UgcOriginType;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973829
    .line 16973830
    if-eq p0, v1, :cond_11

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->CategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973833
    .line 16973834
    if-eq p0, v1, :cond_11

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookShelfCategoryForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973837
    .line 16973838
    if-eq p0, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_41

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_41

    .line 33882118
    :cond_6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return v2

    .line 33882126
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882127
    .line 33882128
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882129
    .line 33882130
    if-eq v1, v3, :cond_15

    .line 33882131
    .line 33882132
    return v0

    .line 33882133
    :cond_15
    if-nez v1, :cond_19

    .line 33882134
    .line 33882135
    const/4 v1, -0x1

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    sget-object v3, Lvo6/t$a;->a:[I

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    aget v1, v3, v1

    .line 33882144
    .line 33882145
    :goto_21
    if-ne v1, v2, :cond_2c

    .line 33882146
    .line 33882147
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->douyinSecretUid:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    goto :goto_41

    .line 33882156
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-nez v1, :cond_40

    .line 33882165
    .line 33882166
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882175
    .line 33882176
    :cond_40
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    :goto_41
    return v0
.end method

.method public static final d(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p0, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908295
    .line 16908296
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v1

    .line 16908300
    if-ne p0, v1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

.method public static final e(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->VideoRecommendBook:Lcom/dragon/read/rpc/model/PostType;

    .line 16973831
    .line 16973832
    if-eq p0, v1, :cond_1e

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->DouyinVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973835
    .line 16973836
    if-eq p0, v1, :cond_1e

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->ForumVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973839
    .line 16973840
    if-eq p0, v1, :cond_1e

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->RecommendBookVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973843
    .line 16973844
    if-eq p0, v1, :cond_1e

    .line 16973845
    .line 16973846
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->StoryVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973847
    .line 16973848
    if-eq p0, v1, :cond_1e

    .line 16973849
    .line 16973850
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 16973851
    .line 16973852
    if-ne p0, v1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_f

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-lez v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    move-object p0, v0

    .line 16973840
    :goto_10
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    const/16 v1, 0xa

    .line 17039367
    .line 17039368
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_34

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 17039390
    .line 17039391
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UgcEnterMsg;->highLight:Z

    .line 17039401
    .line 17039402
    iput-boolean v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17039405
    .line 17039406
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_13

    .line 17039412
    :cond_34
    return-object v0
.end method
