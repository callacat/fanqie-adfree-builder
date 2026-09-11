.class public final Lvc6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvc6/x;

.field public static b:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc6/x;

    invoke-direct {v0}, Lvc6/x;-><init>()V

    sput-object v0, Lvc6/x;->a:Lvc6/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 67502084
    .line 67502085
    const-string v1, ""

    .line 67502086
    .line 67502087
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    new-instance v2, Lorg/json/JSONObject;

    .line 67502091
    .line 67502092
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    :try_start_f
    const-string v3, "position"

    .line 67502096
    .line 67502097
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502098
    .line 67502099
    .line 67502100
    const-string v0, "exclusive_pack_click"

    .line 67502101
    .line 67502102
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 67502103
    .line 67502104
    .line 67502105
    goto :goto_1e

    .line 67502106
    :catch_1a
    move-exception v0

    .line 67502107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502108
    .line 67502109
    .line 67502110
    :goto_1e
    iget-boolean v0, p2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->selfReceive:Z

    .line 67502111
    .line 67502112
    if-eqz v0, :cond_26

    .line 67502113
    .line 67502114
    invoke-static {p0, p2, p1}, Lvc6/x;->c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V

    .line 67502115
    .line 67502116
    .line 67502117
    goto :goto_82

    .line 67502118
    :cond_26
    new-instance v0, Li06/c0;

    .line 67502119
    .line 67502120
    invoke-direct {v0}, Li06/c0;-><init>()V

    .line 67502121
    .line 67502122
    .line 67502123
    iget-object p3, p3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 67502124
    .line 67502125
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502126
    .line 67502127
    .line 67502128
    const/4 v2, 0x0

    .line 67502129
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502130
    .line 67502131
    .line 67502132
    iput-object p3, v0, Li06/c0;->a:Ljava/lang/String;

    .line 67502133
    .line 67502134
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->receiveNumber:J

    .line 67502135
    .line 67502136
    const-wide/16 v5, 0x0

    .line 67502137
    .line 67502138
    cmp-long p3, v3, v5

    .line 67502139
    .line 67502140
    if-lez p3, :cond_58

    .line 67502141
    .line 67502142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    const-string v3, "\u4eca\u65e5\u5df2\u7ecf\u6709 "

    .line 67502145
    .line 67502146
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502147
    .line 67502148
    .line 67502149
    iget-wide v3, p2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->receiveNumber:J

    .line 67502150
    .line 67502151
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    .line 67502154
    const-string v3, "\u4eba \u9886\u53d6"

    .line 67502155
    .line 67502156
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p3

    .line 67502163
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502164
    .line 67502165
    .line 67502166
    iput-object p3, v0, Li06/c0;->c:Ljava/lang/String;

    .line 67502167
    .line 67502168
    :cond_58
    iget-object p3, p1, Lyk6/a2;->e:Ljava/lang/String;

    .line 67502169
    .line 67502170
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    iput-object p3, v0, Li06/c0;->d:Ljava/lang/String;

    .line 67502177
    .line 67502178
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->title:Ljava/lang/String;

    .line 67502179
    .line 67502180
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p3

    .line 67502184
    if-nez p3, :cond_74

    .line 67502185
    .line 67502186
    iget-object p3, p2, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->title:Ljava/lang/String;

    .line 67502187
    .line 67502188
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502192
    .line 67502193
    .line 67502194
    iput-object p3, v0, Li06/c0;->b:Ljava/lang/String;

    .line 67502195
    .line 67502196
    :cond_74
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67502197
    .line 67502198
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    new-instance v1, Lvc6/x$a;

    .line 67502203
    .line 67502204
    invoke-direct {v1, p0, p2, p1}, Lvc6/x$a;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-interface {p3, p0, v0, v1}, Lcom/dragon/read/component/biz/service/IUIService;->showAuthorRewardRedDialog(Landroid/content/Context;Li06/c0;Lpu1/a$a;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    :try_start_9
    const-string v1, "position"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string p0, "exclusive_pack_show"

    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :catch_14
    move-exception p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lyk6/a2;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Li06/p;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Li06/p;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v1, "\u4f60\u5df2\u7ecf\u9886\u53d6\u8fc7\u5956\u52b1"

    .line 50659334
    .line 50659335
    invoke-virtual {v0, v1}, Li06/p;->i(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;->rewardAmount:J

    .line 50659339
    .line 50659340
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-virtual {v0, p1}, Li06/p;->f(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    const-string p1, "gold"

    .line 50659348
    .line 50659349
    invoke-virtual {v0, p1}, Li06/p;->h(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p1, "\u9001\u793c\u7269"

    .line 50659353
    .line 50659354
    invoke-virtual {v0, p1}, Li06/p;->a(Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iput-object p2, v0, Li06/p;->z:Lyk6/a2;

    .line 50659358
    .line 50659359
    const-string p1, ""

    .line 50659360
    .line 50659361
    invoke-virtual {v0, p1}, Li06/p;->g(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    const-string v1, "open_reward_panel"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v1}, Li06/p;->d(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v1, "\u7ed9\u4f5c\u8005\u9001\u793c\u7269\u6709\u673a\u4f1a\u83b7\u5f97\u66f4\u591a\u5956\u52b1"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, v1}, Li06/p;->c(Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    const-string v1, "redpacket_common"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Li06/p;->e(Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string v1, "author_reward_open"

    .line 50659380
    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object v1, v0, Li06/p;->n:Ljava/lang/String;

    .line 50659386
    .line 50659387
    const-string v1, "coin"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v1}, Li06/p;->b(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string v1, "have_received"

    .line 50659393
    .line 50659394
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659395
    .line 50659396
    .line 50659397
    iput-object v1, v0, Li06/p;->o:Ljava/lang/String;

    .line 50659398
    .line 50659399
    iget-object p2, p2, Lyk6/a2;->e:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    iput-object p2, v0, Li06/p;->p:Ljava/lang/String;

    .line 50659408
    .line 50659409
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659410
    .line 50659411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p1

    .line 50659415
    invoke-interface {p1, p0, v0}, Lcom/dragon/read/component/biz/service/IUIService;->showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-void
.end method
