.class public final Lyc6/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc6/z1$a;
    }
.end annotation


# static fields
.field public static final a:Lyc6/z1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d887

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyc6/z1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyc6/z1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyc6/z1;->a:Lyc6/z1;

    .line 196620
    .line 196621
    const-string v0, "Comment"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2d

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-nez v1, :cond_2d

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    if-nez v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2d

    .line 17039392
    :cond_20
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eq p0, v1, :cond_2d

    .line 17039401
    .line 17039402
    sget-object p0, Lnc6/c;->a:Lnc6/c;

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/NovelReply;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_23

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_11

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17039378
    :goto_12
    if-nez v1, :cond_23

    .line 17039379
    .line 17039380
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    sget-object p0, Lnc6/c;->a:Lnc6/c;

    .line 17039393
    .line 17039394
    return v2

    .line 17039395
    :cond_23
    :goto_23
    return v0
.end method

.method public static final c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v0, -0x1

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    sget-object v1, Lyc6/z1$a;->a:[I

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    aget v0, v1, v0

    .line 17039381
    .line 17039382
    :goto_16
    packed-switch v0, :pswitch_data_20

    .line 17039383
    .line 17039384
    .line 17039385
    :pswitch_19
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :pswitch_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17039389
    .line 17039390
    :goto_1e
    return-object p0

    .line 17039391
    nop

    .line 17039392
    :pswitch_data_20
    .packed-switch 0x3
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public static d(Lcom/dragon/community/common/model/SaaSReply;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "0"

    .line 17039383
    .line 17039384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    const-string v2, "reply_to_comment_id"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "parent_comment_id"

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v2, "0"

    .line 17039379
    .line 17039380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToReplyId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    :goto_1f
    const-string v2, "reply_to_comment_id"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v1, "parent_comment_id"

    .line 17039397
    .line 17039398
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    return-object v0
.end method

.method public static final f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    const-string v3, "if_joker"

    .line 17235981
    .line 17235982
    const-string v4, "gid"

    .line 17235983
    .line 17235984
    const-string v5, "recommend_info"

    .line 17235985
    .line 17235986
    const-string v6, "if_emoji"

    .line 17235987
    .line 17235988
    const-string v7, "comment_id"

    .line 17235989
    .line 17235990
    const-string v8, "if_emoticon"

    .line 17235991
    .line 17235992
    const-string v9, "if_picture"

    .line 17235993
    .line 17235994
    const-string v10, "0"

    .line 17235995
    .line 17235996
    const-string v11, "1"

    .line 17235997
    .line 17235998
    const/4 v12, 0x1

    .line 17235999
    if-ne v1, v2, :cond_9e

    .line 17236000
    .line 17236001
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236002
    .line 17236003
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_38

    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    if-nez v2, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_38

    .line 17236022
    :cond_36
    const/4 v2, 0x0

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    :goto_38
    const/4 v2, 0x1

    .line 17236025
    :goto_39
    if-nez v2, :cond_40

    .line 17236026
    .line 17236027
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v2

    .line 17236038
    if-eqz v2, :cond_4a

    .line 17236039
    .line 17236040
    move-object v2, v11

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v2, v10

    .line 17236043
    :goto_4b
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_5b

    .line 17236049
    .line 17236050
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v2

    .line 17236054
    if-eqz v2, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v2, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v2, 0x1

    .line 17236060
    :goto_5c
    if-nez v2, :cond_83

    .line 17236061
    .line 17236062
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236063
    .line 17236064
    if-nez v2, :cond_66

    .line 17236065
    .line 17236066
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    :cond_66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    const/4 v5, 0x0

    .line 17236075
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v6

    .line 17236079
    if-eqz v6, :cond_84

    .line 17236080
    .line 17236081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v6

    .line 17236085
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236086
    .line 17236087
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    if-eqz v6, :cond_81

    .line 17236094
    .line 17236095
    const/4 v5, 0x1

    .line 17236096
    goto :goto_6b

    .line 17236097
    :cond_81
    const/4 v0, 0x1

    .line 17236098
    goto :goto_6b

    .line 17236099
    :cond_83
    const/4 v5, 0x0

    .line 17236100
    :cond_84
    if-eqz v0, :cond_88

    .line 17236101
    .line 17236102
    move-object v0, v11

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    move-object v0, v10

    .line 17236105
    :goto_89
    invoke-virtual {v1, v9, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236106
    .line 17236107
    .line 17236108
    if-eqz v5, :cond_8f

    .line 17236109
    .line 17236110
    move-object v10, v11

    .line 17236111
    :cond_8f
    invoke-virtual {v1, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    .line 17236113
    .line 17236114
    if-eqz v5, :cond_107

    .line 17236115
    .line 17236116
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    .line 17236123
    .line 17236124
    goto/16 :goto_107

    .line 17236125
    .line 17236126
    :cond_9e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236127
    .line 17236128
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v2

    .line 17236142
    if-eqz v2, :cond_b2

    .line 17236143
    .line 17236144
    move-object v2, v11

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    move-object v2, v10

    .line 17236147
    :goto_b3
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v1, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v1, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236157
    .line 17236158
    if-eqz v2, :cond_c9

    .line 17236159
    .line 17236160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-nez v2, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    const/4 v2, 0x0

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    :goto_c9
    const/4 v2, 0x1

    .line 17236170
    :goto_ca
    if-nez v2, :cond_d1

    .line 17236171
    .line 17236172
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {p0}, Lyc6/z1;->a(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_107

    .line 17236182
    .line 17236183
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 17236184
    .line 17236185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v2

    .line 17236192
    check-cast v2, Lcom/dragon/read/rpc/model/ImageData;

    .line 17236193
    .line 17236194
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-eqz v5, :cond_ec

    .line 17236197
    .line 17236198
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v5

    .line 17236202
    if-nez v5, :cond_ed

    .line 17236203
    .line 17236204
    :cond_ec
    const/4 v0, 0x1

    .line 17236205
    :cond_ed
    if-eqz v0, :cond_f3

    .line 17236206
    .line 17236207
    invoke-virtual {v1, v9, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_107

    .line 17236211
    :cond_f3
    invoke-virtual {v1, v8, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v0, "emoticon_id"

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {p0}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p0

    .line 17236225
    invoke-virtual {v1, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v1, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    return-object v1
.end method

.method public static final g(Lcom/dragon/read/rpc/model/PostData;)Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/social/post/PostContent;->a:Lcom/dragon/read/social/post/PostContent$a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v1}, Lcom/dragon/read/social/post/PostContent$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {p0, v0}, Lyc6/z1;->h(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

.method public static final h(Lcom/dragon/read/rpc/model/PostData;Ljava/util/List;)Lcom/dragon/read/base/Args;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/base/Args;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->pureContent:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    const-string v3, "0"

    .line 33882128
    .line 33882129
    const-string v4, "1"

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_17

    .line 33882132
    .line 33882133
    move-object v2, v4

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object v2, v3

    .line 33882136
    :goto_18
    const-string v5, "if_emoji"

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    if-eqz p1, :cond_29

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    if-eqz v5, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const/4 v5, 0x0

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 33882154
    :goto_2a
    if-nez v5, :cond_49

    .line 33882155
    .line 33882156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 v5, 0x0

    .line 33882161
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v6

    .line 33882165
    if-eqz v6, :cond_4a

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v6

    .line 33882171
    check-cast v6, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882172
    .line 33882173
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v6

    .line 33882179
    if-eqz v6, :cond_47

    .line 33882180
    .line 33882181
    const/4 v5, 0x1

    .line 33882182
    goto :goto_31

    .line 33882183
    :cond_47
    const/4 v0, 0x1

    .line 33882184
    goto :goto_31

    .line 33882185
    :cond_49
    const/4 v5, 0x0

    .line 33882186
    :cond_4a
    if-eqz v0, :cond_4e

    .line 33882187
    .line 33882188
    move-object p1, v4

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    move-object p1, v3

    .line 33882191
    :goto_4f
    const-string v0, "if_picture"

    .line 33882192
    .line 33882193
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    if-eqz v5, :cond_57

    .line 33882197
    .line 33882198
    move-object v3, v4

    .line 33882199
    :cond_57
    const-string p1, "if_emoticon"

    .line 33882200
    .line 33882201
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882202
    .line 33882203
    .line 33882204
    if-eqz v5, :cond_6a

    .line 33882205
    .line 33882206
    const-string p1, "gid"

    .line 33882207
    .line 33882208
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 33882209
    .line 33882210
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882211
    .line 33882212
    .line 33882213
    const-string p0, "if_joker"

    .line 33882214
    .line 33882215
    invoke-virtual {v1, p0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882216
    .line 33882217
    .line 33882218
    :cond_6a
    return-object v1
.end method

.method public static final i(Lcom/dragon/read/rpc/model/NovelComment;Lhd6/i;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947658
    .line 33947659
    .line 33947660
    if-eqz p1, :cond_11

    .line 33947661
    .line 33947662
    iget-object v1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 v1, 0x0

    .line 33947666
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    const-string v2, "0"

    .line 33947671
    .line 33947672
    const-string v3, "1"

    .line 33947673
    .line 33947674
    if-eqz v1, :cond_1e

    .line 33947675
    .line 33947676
    move-object v1, v2

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move-object v1, v3

    .line 33947679
    :goto_1f
    const-string v4, "if_picture"

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz p0, :cond_69

    .line 33947685
    .line 33947686
    const-string v1, "comment_id"

    .line 33947687
    .line 33947688
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v1, "extra"

    .line 33947694
    .line 33947695
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-eqz v1, :cond_3e

    .line 33947707
    .line 33947708
    move-object v1, v3

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v1, v2

    .line 33947711
    :goto_3f
    const-string v4, "if_emoji"

    .line 33947712
    .line 33947713
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947717
    .line 33947718
    const/4 v4, 0x0

    .line 33947719
    if-eqz v1, :cond_52

    .line 33947720
    .line 33947721
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    if-eqz v1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_52

    .line 33947728
    :cond_50
    const/4 v1, 0x0

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 33947731
    :goto_53
    if-nez v1, :cond_69

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 33947734
    .line 33947735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    if-eqz v1, :cond_69

    .line 33947743
    .line 33947744
    const-string v1, "gid"

    .line 33947745
    .line 33947746
    invoke-static {p0}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    if-eqz p1, :cond_af

    .line 33947754
    .line 33947755
    iget-object p0, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947756
    .line 33947757
    if-eqz p0, :cond_70

    .line 33947758
    .line 33947759
    move-object v2, v3

    .line 33947760
    :cond_70
    const-string p0, "if_emoticon"

    .line 33947761
    .line 33947762
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p0, p1, Lhd6/i;->m:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    if-eqz p0, :cond_84

    .line 33947772
    .line 33947773
    const-string p0, "publish_source"

    .line 33947774
    .line 33947775
    iget-object v1, p1, Lhd6/i;->m:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-object p0, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 33947781
    .line 33947782
    if-eqz p0, :cond_af

    .line 33947783
    .line 33947784
    const-string v1, "input_query"

    .line 33947785
    .line 33947786
    iget-object v2, p1, Lhd6/i;->e:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v1, "emoticon_query"

    .line 33947792
    .line 33947793
    iget-object v2, p1, Lhd6/i;->e:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, "emoticon_tab_id"

    .line 33947799
    .line 33947800
    iget-object v2, p1, Lhd6/i;->f:Ljava/lang/String;

    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    iget p1, p1, Lhd6/i;->g:I

    .line 33947806
    .line 33947807
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    const-string v1, "emoticon_rank"

    .line 33947812
    .line 33947813
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947814
    .line 33947815
    .line 33947816
    const-string p1, "emoticon_id"

    .line 33947817
    .line 33947818
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947821
    .line 33947822
    .line 33947823
    :cond_af
    return-object v0
.end method

.method public static final j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lvm6/a;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724874
    .line 50724875
    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    if-eqz p1, :cond_19

    .line 50724879
    .line 50724880
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result p1

    .line 50724884
    if-nez p1, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_19

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 50724890
    :goto_1a
    const-string v3, "0"

    .line 50724891
    .line 50724892
    const-string v4, "1"

    .line 50724893
    .line 50724894
    if-eqz p1, :cond_22

    .line 50724895
    .line 50724896
    move-object p1, v3

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move-object p1, v4

    .line 50724899
    :goto_23
    const-string v5, "if_picture"

    .line 50724900
    .line 50724901
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724902
    .line 50724903
    .line 50724904
    if-eqz p0, :cond_6a

    .line 50724905
    .line 50724906
    const-string p1, "comment_id"

    .line 50724907
    .line 50724908
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string p1, "extra"

    .line 50724914
    .line 50724915
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724916
    .line 50724917
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p1

    .line 50724926
    if-eqz p1, :cond_42

    .line 50724927
    .line 50724928
    move-object p1, v4

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move-object p1, v3

    .line 50724931
    :goto_43
    const-string v5, "if_emoji"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724934
    .line 50724935
    .line 50724936
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724937
    .line 50724938
    if-eqz p1, :cond_54

    .line 50724939
    .line 50724940
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result p1

    .line 50724944
    if-eqz p1, :cond_53

    .line 50724945
    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v1, 0x0

    .line 50724948
    :cond_54
    :goto_54
    if-nez v1, :cond_6a

    .line 50724949
    .line 50724950
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelComment;->imageData:Ljava/util/List;

    .line 50724951
    .line 50724952
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_6a

    .line 50724960
    .line 50724961
    const-string p1, "gid"

    .line 50724962
    .line 50724963
    invoke-static {p0}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p0

    .line 50724967
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    if-eqz p2, :cond_b0

    .line 50724971
    .line 50724972
    iget-object p0, p2, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724973
    .line 50724974
    if-eqz p0, :cond_71

    .line 50724975
    .line 50724976
    move-object v3, v4

    .line 50724977
    :cond_71
    const-string p0, "if_emoticon"

    .line 50724978
    .line 50724979
    invoke-virtual {v0, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object p0, p2, Lvm6/a;->i:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p0

    .line 50724988
    if-eqz p0, :cond_85

    .line 50724989
    .line 50724990
    const-string p0, "publish_source"

    .line 50724991
    .line 50724992
    iget-object p1, p2, Lvm6/a;->i:Ljava/lang/String;

    .line 50724993
    .line 50724994
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    iget-object p0, p2, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724998
    .line 50724999
    if-eqz p0, :cond_b0

    .line 50725000
    .line 50725001
    const-string p1, "input_query"

    .line 50725002
    .line 50725003
    iget-object v1, p2, Lvm6/a;->f:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string p1, "emoticon_query"

    .line 50725009
    .line 50725010
    iget-object v1, p2, Lvm6/a;->f:Ljava/lang/String;

    .line 50725011
    .line 50725012
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725013
    .line 50725014
    .line 50725015
    const-string p1, "emoticon_tab_id"

    .line 50725016
    .line 50725017
    iget-object v1, p2, Lvm6/a;->g:Ljava/lang/String;

    .line 50725018
    .line 50725019
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725020
    .line 50725021
    .line 50725022
    iget p1, p2, Lvm6/a;->h:I

    .line 50725023
    .line 50725024
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p1

    .line 50725028
    const-string p2, "emoticon_rank"

    .line 50725029
    .line 50725030
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p1, "emoticon_id"

    .line 50725034
    .line 50725035
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 50725036
    .line 50725037
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    return-object v0
.end method

.method public static final k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724874
    .line 50724875
    .line 50724876
    if-eqz p1, :cond_11

    .line 50724877
    .line 50724878
    iget-object v1, p1, Lhd6/i;->b:Ljava/lang/String;

    .line 50724879
    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v1, 0x0

    .line 50724882
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v1

    .line 50724886
    const-string v2, "0"

    .line 50724887
    .line 50724888
    const-string v3, "1"

    .line 50724889
    .line 50724890
    if-eqz v1, :cond_1e

    .line 50724891
    .line 50724892
    move-object v1, v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v1, v3

    .line 50724895
    :goto_1f
    const-string v4, "if_picture"

    .line 50724896
    .line 50724897
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724898
    .line 50724899
    .line 50724900
    if-eqz p0, :cond_5e

    .line 50724901
    .line 50724902
    const-string v1, "comment_id"

    .line 50724903
    .line 50724904
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724905
    .line 50724906
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_37

    .line 50724916
    .line 50724917
    move-object v1, v3

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    move-object v1, v2

    .line 50724920
    :goto_38
    const-string v4, "if_emoji"

    .line 50724921
    .line 50724922
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 50724926
    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    if-eqz v1, :cond_4b

    .line 50724929
    .line 50724930
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    if-eqz v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 50724940
    :goto_4c
    if-nez v1, :cond_5e

    .line 50724941
    .line 50724942
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 50724943
    .line 50724944
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p0

    .line 50724951
    if-eqz p0, :cond_5e

    .line 50724952
    .line 50724953
    const-string p0, "gid"

    .line 50724954
    .line 50724955
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    :cond_5e
    if-eqz p1, :cond_a4

    .line 50724959
    .line 50724960
    iget-object p0, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724961
    .line 50724962
    if-eqz p0, :cond_65

    .line 50724963
    .line 50724964
    move-object v2, v3

    .line 50724965
    :cond_65
    const-string p0, "if_emoticon"

    .line 50724966
    .line 50724967
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p0, p1, Lhd6/i;->m:Ljava/lang/String;

    .line 50724971
    .line 50724972
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p0

    .line 50724976
    if-eqz p0, :cond_79

    .line 50724977
    .line 50724978
    const-string p0, "publish_source"

    .line 50724979
    .line 50724980
    iget-object p2, p1, Lhd6/i;->m:Ljava/lang/String;

    .line 50724981
    .line 50724982
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    iget-object p0, p1, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 50724986
    .line 50724987
    if-eqz p0, :cond_a4

    .line 50724988
    .line 50724989
    const-string p2, "input_query"

    .line 50724990
    .line 50724991
    iget-object v1, p1, Lhd6/i;->e:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string p2, "emoticon_query"

    .line 50724997
    .line 50724998
    iget-object v1, p1, Lhd6/i;->e:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725001
    .line 50725002
    .line 50725003
    const-string p2, "emoticon_tab_id"

    .line 50725004
    .line 50725005
    iget-object v1, p1, Lhd6/i;->f:Ljava/lang/String;

    .line 50725006
    .line 50725007
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725008
    .line 50725009
    .line 50725010
    iget p1, p1, Lhd6/i;->g:I

    .line 50725011
    .line 50725012
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    const-string p2, "emoticon_rank"

    .line 50725017
    .line 50725018
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p1, "emoticon_id"

    .line 50725022
    .line 50725023
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    return-object v0
.end method

.method public static final l(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;Lvm6/a;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502090
    .line 67502091
    .line 67502092
    const/4 v1, 0x1

    .line 67502093
    const/4 v2, 0x0

    .line 67502094
    if-eqz p1, :cond_19

    .line 67502095
    .line 67502096
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p1

    .line 67502100
    if-nez p1, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_19

    .line 67502103
    :cond_17
    const/4 p1, 0x0

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 67502106
    :goto_1a
    const-string v3, "0"

    .line 67502107
    .line 67502108
    const-string v4, "1"

    .line 67502109
    .line 67502110
    if-eqz p1, :cond_22

    .line 67502111
    .line 67502112
    move-object p1, v3

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    move-object p1, v4

    .line 67502115
    :goto_23
    const-string v5, "if_picture"

    .line 67502116
    .line 67502117
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502118
    .line 67502119
    .line 67502120
    if-eqz p0, :cond_5f

    .line 67502121
    .line 67502122
    const-string p1, "comment_id"

    .line 67502123
    .line 67502124
    iget-object v5, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 67502125
    .line 67502126
    invoke-virtual {v0, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502127
    .line 67502128
    .line 67502129
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 67502130
    .line 67502131
    invoke-static {p1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p1

    .line 67502135
    if-eqz p1, :cond_3b

    .line 67502136
    .line 67502137
    move-object p1, v4

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    move-object p1, v3

    .line 67502140
    :goto_3c
    const-string v5, "if_emoji"

    .line 67502141
    .line 67502142
    invoke-virtual {v0, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object p1, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 67502146
    .line 67502147
    if-eqz p1, :cond_4d

    .line 67502148
    .line 67502149
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p1

    .line 67502153
    if-eqz p1, :cond_4c

    .line 67502154
    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v1, 0x0

    .line 67502157
    :cond_4d
    :goto_4d
    if-nez v1, :cond_5f

    .line 67502158
    .line 67502159
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 67502160
    .line 67502161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object p0

    .line 67502168
    if-eqz p0, :cond_5f

    .line 67502169
    .line 67502170
    const-string p0, "gid"

    .line 67502171
    .line 67502172
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    if-eqz p2, :cond_a5

    .line 67502176
    .line 67502177
    iget-object p0, p2, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 67502178
    .line 67502179
    if-eqz p0, :cond_66

    .line 67502180
    .line 67502181
    move-object v3, v4

    .line 67502182
    :cond_66
    const-string p0, "if_emoticon"

    .line 67502183
    .line 67502184
    invoke-virtual {v0, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502185
    .line 67502186
    .line 67502187
    iget-object p0, p2, Lvm6/a;->i:Ljava/lang/String;

    .line 67502188
    .line 67502189
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p0

    .line 67502193
    if-eqz p0, :cond_7a

    .line 67502194
    .line 67502195
    const-string p0, "publish_source"

    .line 67502196
    .line 67502197
    iget-object p1, p2, Lvm6/a;->i:Ljava/lang/String;

    .line 67502198
    .line 67502199
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    .line 67502201
    .line 67502202
    :cond_7a
    iget-object p0, p2, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 67502203
    .line 67502204
    if-eqz p0, :cond_a5

    .line 67502205
    .line 67502206
    const-string p1, "input_query"

    .line 67502207
    .line 67502208
    iget-object p3, p2, Lvm6/a;->f:Ljava/lang/String;

    .line 67502209
    .line 67502210
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p1, "emoticon_query"

    .line 67502214
    .line 67502215
    iget-object p3, p2, Lvm6/a;->f:Ljava/lang/String;

    .line 67502216
    .line 67502217
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    .line 67502219
    .line 67502220
    const-string p1, "emoticon_tab_id"

    .line 67502221
    .line 67502222
    iget-object p3, p2, Lvm6/a;->g:Ljava/lang/String;

    .line 67502223
    .line 67502224
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502225
    .line 67502226
    .line 67502227
    iget p1, p2, Lvm6/a;->h:I

    .line 67502228
    .line 67502229
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p1

    .line 67502233
    const-string p2, "emoticon_rank"

    .line 67502234
    .line 67502235
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502236
    .line 67502237
    .line 67502238
    const-string p1, "emoticon_id"

    .line 67502239
    .line 67502240
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 67502241
    .line 67502242
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502243
    .line 67502244
    .line 67502245
    :cond_a5
    return-object v0
.end method

.method public static final m(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const-string v3, "comment_id"

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    if-eqz v2, :cond_1e

    .line 33882132
    .line 33882133
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v2, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v2, 0x1

    .line 33882143
    :goto_1f
    if-nez v2, :cond_28

    .line 33882144
    .line 33882145
    const-string v2, "recommend_info"

    .line 33882146
    .line 33882147
    iget-object v4, p0, Lcom/dragon/read/rpc/model/NovelReply;->recommendInfo:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {v2}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    const-string v4, "0"

    .line 33882159
    .line 33882160
    const-string v5, "1"

    .line 33882161
    .line 33882162
    if-eqz v2, :cond_36

    .line 33882163
    .line 33882164
    move-object v2, v5

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v2, v4

    .line 33882167
    :goto_37
    const-string v6, "if_emoji"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v2, "if_picture"

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v6, "if_emoticon"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p0}, Lyc6/z1;->b(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v4

    .line 33882186
    if-eqz v4, :cond_7c

    .line 33882187
    .line 33882188
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->imageData:Ljava/util/List;

    .line 33882189
    .line 33882190
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p0

    .line 33882197
    check-cast p0, Lcom/dragon/read/rpc/model/ImageData;

    .line 33882198
    .line 33882199
    iget-object v4, p0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882200
    .line 33882201
    if-eqz v4, :cond_61

    .line 33882202
    .line 33882203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v4

    .line 33882207
    if-nez v4, :cond_62

    .line 33882208
    .line 33882209
    :cond_61
    const/4 v0, 0x1

    .line 33882210
    :cond_62
    if-eqz v0, :cond_68

    .line 33882211
    .line 33882212
    invoke-virtual {v1, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_7c

    .line 33882216
    :cond_68
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882217
    .line 33882218
    .line 33882219
    const-string v0, "emoticon_id"

    .line 33882220
    .line 33882221
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882222
    .line 33882223
    invoke-virtual {v1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882224
    .line 33882225
    .line 33882226
    const-string p0, "gid"

    .line 33882227
    .line 33882228
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882229
    .line 33882230
    .line 33882231
    const-string p0, "if_joker"

    .line 33882232
    .line 33882233
    invoke-virtual {v1, p0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882234
    .line 33882235
    .line 33882236
    :cond_7c
    :goto_7c
    return-object v1
.end method

.method public static final n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/base/AbsActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    :goto_b
    instance-of v1, p0, Landroid/view/ContextThemeWrapper;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_1d

    .line 16973838
    .line 16973839
    instance-of v1, p0, Lcom/dragon/read/base/AbsActivity;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_16

    .line 16973842
    .line 16973843
    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    goto :goto_b

    .line 16973853
    :cond_1d
    return-object v0
.end method

.method public static final o(Ljava/lang/String;S)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "forum"

    .line 34013185
    .line 34013186
    const-string v1, "forward_comment"

    .line 34013187
    .line 34013188
    const-string v2, "wiki_comment"

    .line 34013189
    .line 34013190
    const-string v3, "book_comment"

    .line 34013191
    .line 34013192
    const-string v4, "paragraph_comment"

    .line 34013193
    .line 34013194
    const-string v5, "story"

    .line 34013195
    .line 34013196
    const-string v6, "hot_topic"

    .line 34013197
    .line 34013198
    const-string v7, "chapter_comment"

    .line 34013199
    .line 34013200
    const-string v8, "reader_author_msg"

    .line 34013201
    .line 34013202
    if-eqz p0, :cond_bc

    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v9

    .line 34013208
    sparse-switch v9, :sswitch_data_114

    .line 34013209
    .line 34013210
    .line 34013211
    goto/16 :goto_bc

    .line 34013212
    .line 34013213
    :sswitch_1d
    const-string v9, "category_forum"

    .line 34013214
    .line 34013215
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v9

    .line 34013219
    if-nez v9, :cond_27

    .line 34013220
    .line 34013221
    goto/16 :goto_bc

    .line 34013222
    .line 34013223
    :cond_27
    const-string p0, "classification"

    .line 34013224
    .line 34013225
    goto/16 :goto_113

    .line 34013226
    .line 34013227
    :sswitch_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v9

    .line 34013231
    if-nez v9, :cond_113

    .line 34013232
    .line 34013233
    goto/16 :goto_bc

    .line 34013234
    .line 34013235
    :sswitch_33
    const-string v9, "story_post"

    .line 34013236
    .line 34013237
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v9

    .line 34013241
    if-nez v9, :cond_113

    .line 34013242
    .line 34013243
    goto/16 :goto_bc

    .line 34013244
    .line 34013245
    :sswitch_3d
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v9

    .line 34013249
    if-nez v9, :cond_113

    .line 34013250
    .line 34013251
    goto/16 :goto_bc

    .line 34013252
    .line 34013253
    :sswitch_45
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v9

    .line 34013257
    if-nez v9, :cond_113

    .line 34013258
    .line 34013259
    goto/16 :goto_bc

    .line 34013260
    .line 34013261
    :sswitch_4d
    const-string v9, "profile_dynamic"

    .line 34013262
    .line 34013263
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v9

    .line 34013267
    if-nez v9, :cond_113

    .line 34013268
    .line 34013269
    goto/16 :goto_bc

    .line 34013270
    .line 34013271
    :sswitch_57
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v9

    .line 34013275
    if-nez v9, :cond_113

    .line 34013276
    .line 34013277
    goto/16 :goto_bc

    .line 34013278
    .line 34013279
    :sswitch_5f
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v9

    .line 34013283
    if-nez v9, :cond_113

    .line 34013284
    .line 34013285
    goto :goto_bc

    .line 34013286
    :sswitch_66
    const-string v9, "cartoon_chapter"

    .line 34013287
    .line 34013288
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v9

    .line 34013292
    if-nez v9, :cond_113

    .line 34013293
    .line 34013294
    goto :goto_bc

    .line 34013295
    :sswitch_6f
    const-string v9, "profile"

    .line 34013296
    .line 34013297
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v9

    .line 34013301
    if-nez v9, :cond_113

    .line 34013302
    .line 34013303
    goto :goto_bc

    .line 34013304
    :sswitch_78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v9

    .line 34013308
    if-nez v9, :cond_113

    .line 34013309
    .line 34013310
    goto :goto_bc

    .line 34013311
    :sswitch_7f
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v9

    .line 34013315
    if-nez v9, :cond_113

    .line 34013316
    .line 34013317
    goto :goto_bc

    .line 34013318
    :sswitch_86
    const-string v9, "listen_chapter"

    .line 34013319
    .line 34013320
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v9

    .line 34013324
    if-nez v9, :cond_113

    .line 34013325
    .line 34013326
    goto :goto_bc

    .line 34013327
    :sswitch_8f
    const-string v9, "push_book_video"

    .line 34013328
    .line 34013329
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v9

    .line 34013333
    if-nez v9, :cond_113

    .line 34013334
    .line 34013335
    goto :goto_bc

    .line 34013336
    :sswitch_98
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v9

    .line 34013340
    if-nez v9, :cond_113

    .line 34013341
    .line 34013342
    goto :goto_bc

    .line 34013343
    :sswitch_9f
    const-string v9, "activity"

    .line 34013344
    .line 34013345
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v9

    .line 34013349
    if-nez v9, :cond_113

    .line 34013350
    .line 34013351
    goto :goto_bc

    .line 34013352
    :sswitch_a8
    const-string v9, "book_forum"

    .line 34013353
    .line 34013354
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v9

    .line 34013358
    if-nez v9, :cond_b1

    .line 34013359
    .line 34013360
    goto :goto_bc

    .line 34013361
    :cond_b1
    :pswitch_b1
    move-object p0, v0

    .line 34013362
    goto/16 :goto_113

    .line 34013363
    .line 34013364
    :sswitch_b4
    const-string v9, "audio_detail"

    .line 34013365
    .line 34013366
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v9

    .line 34013370
    if-nez v9, :cond_113

    .line 34013371
    .line 34013372
    :cond_bc
    :goto_bc
    invoke-static {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    if-nez p1, :cond_c4

    .line 34013377
    .line 34013378
    const/4 p1, -0x1

    .line 34013379
    goto :goto_cc

    .line 34013380
    :cond_c4
    sget-object v9, Lyc6/z1$a;->a:[I

    .line 34013381
    .line 34013382
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013383
    .line 34013384
    .line 34013385
    move-result p1

    .line 34013386
    aget p1, v9, p1

    .line 34013387
    .line 34013388
    :goto_cc
    const-string v9, ""

    .line 34013389
    .line 34013390
    packed-switch p1, :pswitch_data_15e

    .line 34013391
    .line 34013392
    .line 34013393
    if-nez p0, :cond_113

    .line 34013394
    .line 34013395
    :cond_d3
    move-object p0, v9

    .line 34013396
    goto :goto_113

    .line 34013397
    :pswitch_d5
    move-object p0, v1

    .line 34013398
    goto :goto_113

    .line 34013399
    :pswitch_d7
    move-object p0, v2

    .line 34013400
    goto :goto_113

    .line 34013401
    :pswitch_d9
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p0

    .line 34013405
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p0

    .line 34013409
    instance-of p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 34013410
    .line 34013411
    if-eqz p1, :cond_102

    .line 34013412
    .line 34013413
    check-cast p0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 34013414
    .line 34013415
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p0

    .line 34013419
    instance-of p1, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34013420
    .line 34013421
    if-eqz p1, :cond_102

    .line 34013422
    .line 34013423
    check-cast p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 34013424
    .line 34013425
    iget-object p0, p0, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 34013426
    .line 34013427
    iget-object p1, p0, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 34013428
    .line 34013429
    iget-object p0, p0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 34013430
    .line 34013431
    if-eqz p0, :cond_fc

    .line 34013432
    .line 34013433
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 p0, 0x0

    .line 34013437
    :goto_fd
    invoke-static {p1, p0}, Lcom/dragon/read/social/post/PostReporter;->e(Lcom/dragon/read/rpc/model/PostType;Lcom/dragon/read/rpc/model/UgcOriginType;)Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    move-object v9, p0

    .line 34013442
    :cond_102
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p0

    .line 34013446
    if-eqz p0, :cond_d3

    .line 34013447
    .line 34013448
    move-object p0, v5

    .line 34013449
    goto :goto_113

    .line 34013450
    :pswitch_10a
    move-object p0, v6

    .line 34013451
    goto :goto_113

    .line 34013452
    :pswitch_10c
    move-object p0, v8

    .line 34013453
    goto :goto_113

    .line 34013454
    :pswitch_10e
    move-object p0, v4

    .line 34013455
    goto :goto_113

    .line 34013456
    :pswitch_110
    move-object p0, v7

    .line 34013457
    goto :goto_113

    .line 34013458
    :pswitch_112
    move-object p0, v3

    .line 34013459
    :cond_113
    :goto_113
    return-object p0

    .line 34013460
    :sswitch_data_114
    .sparse-switch
        -0x6fec6326 -> :sswitch_b4
        -0x636b67b5 -> :sswitch_a8
        -0x62b40cf1 -> :sswitch_9f
        -0x60d4d037 -> :sswitch_98
        -0x524bce16 -> :sswitch_8f
        -0x2745862b -> :sswitch_86
        -0x1c648b93 -> :sswitch_7f
        -0x188a6943 -> :sswitch_78
        -0x12717657 -> :sswitch_6f
        -0xf3f4b84 -> :sswitch_66
        0x68af8f5 -> :sswitch_5f
        0xaf4108e -> :sswitch_57
        0xb57d7a9 -> :sswitch_4d
        0x2ad2d709 -> :sswitch_45
        0x555a94d0 -> :sswitch_3d
        0x5912a9aa -> :sswitch_33
        0x69d092e5 -> :sswitch_2b
        0x716276a0 -> :sswitch_1d
    .end sparse-switch

    .line 34013461
    .line 34013462
    .line 34013463
    .line 34013464
    .line 34013465
    .line 34013466
    .line 34013467
    .line 34013468
    .line 34013469
    .line 34013470
    .line 34013471
    .line 34013472
    .line 34013473
    .line 34013474
    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    .line 34013501
    .line 34013502
    .line 34013503
    .line 34013504
    .line 34013505
    .line 34013506
    .line 34013507
    .line 34013508
    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    :pswitch_data_15e
    .packed-switch 0x1
        :pswitch_112
        :pswitch_112
        :pswitch_110
        :pswitch_110
        :pswitch_10e
        :pswitch_10c
        :pswitch_10a
        :pswitch_10a
        :pswitch_b1
        :pswitch_d9
        :pswitch_d7
        :pswitch_d5
    .end packed-switch
.end method

.method public static final p(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    new-instance v2, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/16 v3, 0xa

    .line 17170464
    .line 17170465
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4

    .line 17170469
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3c

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Landroid/view/View;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_2c

    .line 17170492
    :cond_3c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5b

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Landroid/view/View;

    .line 17170512
    .line 17170513
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5c

    .line 17170520
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 17170521
    .line 17170522
    goto :goto_45

    .line 17170523
    :cond_5b
    const/4 v2, -0x1

    .line 17170524
    :goto_5c
    sget-object p0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170540
    .line 17170541
    new-instance v2, Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    :goto_7a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    if-eqz v3, :cond_8c

    .line 17170559
    .line 17170560
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_7a

    .line 17170572
    :cond_8c
    new-instance p0, Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v3

    .line 17170585
    if-eqz v3, :cond_ac

    .line 17170586
    .line 17170587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    move-object v4, v3

    .line 17170592
    check-cast v4, Landroid/os/IBinder;

    .line 17170593
    .line 17170594
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    if-eqz v4, :cond_95

    .line 17170599
    .line 17170600
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_95

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p0

    .line 17170608
    const/4 v1, 0x1

    .line 17170609
    if-le p0, v1, :cond_b4

    .line 17170610
    .line 17170611
    const/4 v0, 0x1

    .line 17170612
    :cond_b4
    return v0
.end method

.method public static final q(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v2, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->b()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    new-instance v3, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    const/16 v4, 0xa

    .line 17170465
    .line 17170466
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v5

    .line 17170470
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-eqz v5, :cond_3d

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    check-cast v5, Landroid/view/View;

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_2d

    .line 17170493
    :cond_3d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const/4 v3, 0x0

    .line 17170502
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-eqz v5, :cond_5c

    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Landroid/view/View;

    .line 17170513
    .line 17170514
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    if-eqz v5, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5d

    .line 17170521
    :cond_59
    add-int/lit8 v3, v3, 0x1

    .line 17170522
    .line 17170523
    goto :goto_46

    .line 17170524
    :cond_5c
    const/4 v3, -0x1

    .line 17170525
    :goto_5d
    sget-object p0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 17170526
    .line 17170527
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/ui/util/j;->a()Ljava/util/List;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 17170539
    .line 17170540
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170541
    .line 17170542
    new-instance v3, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    :goto_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v4

    .line 17170559
    if-eqz v4, :cond_8d

    .line 17170560
    .line 17170561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 17170566
    .line 17170567
    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17170568
    .line 17170569
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_7b

    .line 17170573
    :cond_8d
    new-instance p0, Ljava/util/ArrayList;

    .line 17170574
    .line 17170575
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v4

    .line 17170586
    const/4 v5, 0x1

    .line 17170587
    if-eqz v4, :cond_ba

    .line 17170588
    .line 17170589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    move-object v6, v4

    .line 17170594
    check-cast v6, Landroid/os/IBinder;

    .line 17170595
    .line 17170596
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v7

    .line 17170600
    if-nez v7, :cond_b4

    .line 17170601
    .line 17170602
    if-eqz v6, :cond_b4

    .line 17170603
    .line 17170604
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v6

    .line 17170608
    if-eqz v6, :cond_b3

    .line 17170609
    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    const/4 v5, 0x0

    .line 17170612
    :cond_b4
    :goto_b4
    if-eqz v5, :cond_96

    .line 17170613
    .line 17170614
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_96

    .line 17170618
    :cond_ba
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result p0

    .line 17170622
    if-le p0, v5, :cond_c1

    .line 17170623
    .line 17170624
    const/4 v0, 0x1

    .line 17170625
    :cond_c1
    return v0
.end method

.method public static final r(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static final s(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751054
    .line 33751055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
