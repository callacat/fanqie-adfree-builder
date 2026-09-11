.class public final Lr16/v$a;
.super Lgp3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr16/v;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/dragon/read/polaris/model/SingleTaskModel;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            "J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lr16/v$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 100794369
    .line 100794370
    iput-wide p2, p0, Lr16/v$a;->e:J

    .line 100794371
    .line 100794372
    iput-object p4, p0, Lr16/v$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100794373
    .line 100794374
    iput-object p5, p0, Lr16/v$a;->g:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p6, p0, Lr16/v$a;->h:Ljava/lang/String;

    .line 100794377
    .line 100794378
    const/4 p1, 0x1

    .line 100794379
    invoke-direct {p0, p7, p1, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    sput-boolean v0, Lr16/v;->b:Z

    .line 33816578
    .line 33816579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v2, "tryReportContinuePiggyBankTask failed, errorCode = "

    .line 33816582
    .line 33816583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, ", errMsg = "

    .line 33816590
    .line 33816591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v0, "growth"

    .line 33816604
    .line 33816605
    const-string v1, "ContinuePiggyBankTaskMgr"

    .line 33816606
    .line 33816607
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const-string v2, "tryReportContinuePiggyBankTask success"

    .line 17235972
    .line 17235973
    const-string v3, "growth"

    .line 17235974
    .line 17235975
    const-string v4, "ContinuePiggyBankTaskMgr"

    .line 17235976
    .line 17235977
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235978
    .line 17235979
    .line 17235980
    sput-boolean v0, Lr16/v;->b:Z

    .line 17235981
    .line 17235982
    if-nez p1, :cond_20

    .line 17235983
    .line 17235984
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    iget-object v0, p0, Lr16/v$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235989
    .line 17235990
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17235991
    .line 17235992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v1

    .line 17235996
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    new-instance v2, Lorg/json/JSONObject;

    .line 17236005
    .line 17236006
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v5, "novelOnTaskPageRefresh"

    .line 17236010
    .line 17236011
    invoke-interface {v1, v5, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLuckyCatWebView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    new-instance v2, Lorg/json/JSONObject;

    .line 17236019
    .line 17236020
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {v1, v5, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    iget-object v2, p0, Lr16/v$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236031
    .line 17236032
    iget-object v2, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v1

    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    if-eqz v1, :cond_54

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    if-eqz v1, :cond_54

    .line 17236046
    .line 17236047
    const-string v5, "today_completed"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    const-string v1, "completed"

    .line 17236053
    .line 17236054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    if-eqz v1, :cond_75

    .line 17236059
    .line 17236060
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    iget-object v6, p0, Lr16/v$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236065
    .line 17236066
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17236067
    .line 17236068
    invoke-virtual {v5, v6}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    if-eqz v5, :cond_75

    .line 17236073
    .line 17236074
    invoke-virtual {v5}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v5

    .line 17236078
    if-eqz v5, :cond_75

    .line 17236079
    .line 17236080
    const-string v6, "continue_piggy_bank_full"

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    const-string v5, "current_amount"

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-wide v7

    .line 17236091
    new-instance v12, Lcom/dragon/read/base/Args;

    .line 17236092
    .line 17236093
    invoke-direct {v12}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-wide v5, p0, Lr16/v$a;->e:J

    .line 17236097
    .line 17236098
    const/16 p1, 0x3c

    .line 17236099
    .line 17236100
    int-to-long v9, p1

    .line 17236101
    div-long/2addr v5, v9

    .line 17236102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    const-string v5, "finish_mins"

    .line 17236107
    .line 17236108
    invoke-virtual {v12, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string p1, "existing_coins"

    .line 17236112
    .line 17236113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v12, p1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    iget-object p1, p1, Lzz5/x6;->i:Li06/n;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Li06/n;->m:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v5, "v4"

    .line 17236129
    .line 17236130
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result p1

    .line 17236134
    if-eqz p1, :cond_a9

    .line 17236135
    .line 17236136
    return-void

    .line 17236137
    :cond_a9
    const-wide/16 v5, 0x0

    .line 17236138
    .line 17236139
    cmp-long p1, v7, v5

    .line 17236140
    .line 17236141
    if-lez p1, :cond_12d

    .line 17236142
    .line 17236143
    if-eqz v1, :cond_d7

    .line 17236144
    .line 17236145
    iget-object p1, p0, Lr16/v$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236146
    .line 17236147
    const-string v0, "get_y_coins"

    .line 17236148
    .line 17236149
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236150
    .line 17236151
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    if-eqz p1, :cond_12d

    .line 17236160
    .line 17236161
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 17236162
    .line 17236163
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_piggy_bank_task_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17236164
    .line 17236165
    new-instance v2, Lr16/v$a$a;

    .line 17236166
    .line 17236167
    iget-object v10, p0, Lr16/v$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236168
    .line 17236169
    iget-object v11, p0, Lr16/v$a;->h:Ljava/lang/String;

    .line 17236170
    .line 17236171
    iget-object v13, p0, Lr16/v$a;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236172
    .line 17236173
    move-object v6, v2

    .line 17236174
    move-object v9, p1

    .line 17236175
    invoke-direct/range {v6 .. v13}, Lr16/v$a$a;-><init>(JLandroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const/4 v3, 0x0

    .line 17236179
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_12d

    .line 17236183
    :cond_d7
    const-string p1, "__ug_piggy_bank_incentive_last_show_time_"

    .line 17236184
    .line 17236185
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    if-nez p1, :cond_e7

    .line 17236190
    .line 17236191
    const-string p1, "__ug_ad_free_and_piggy_incentive_last_show_time_"

    .line 17236192
    .line 17236193
    invoke-static {p1}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    if-eqz p1, :cond_12d

    .line 17236198
    .line 17236199
    :cond_e7
    const-string p1, "try show reward toast"

    .line 17236200
    .line 17236201
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236207
    .line 17236208
    iget-object p1, p0, Lr16/v$a;->g:Ljava/lang/String;

    .line 17236209
    .line 17236210
    const/4 v1, 0x2

    .line 17236211
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    iget-wide v4, p0, Lr16/v$a;->e:J

    .line 17236214
    .line 17236215
    const-wide/16 v9, 0x3e8

    .line 17236216
    .line 17236217
    mul-long v4, v4, v9

    .line 17236218
    .line 17236219
    invoke-static {v4, v5, v0}, Lt16/e0;->o(JZ)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    aput-object v4, v3, v0

    .line 17236224
    .line 17236225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    aput-object v0, v3, v2

    .line 17236230
    .line 17236231
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object p1

    .line 17236239
    const-string v0, ""

    .line 17236240
    .line 17236241
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const v0, 0x7f02199c

    .line 17236245
    .line 17236246
    .line 17236247
    const v1, 0x7f0d0014

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;II)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p1, Lr16/v;->a:Lr16/v;

    .line 17236254
    .line 17236255
    iget-object v0, p0, Lr16/v$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236256
    .line 17236257
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236258
    .line 17236259
    check-cast v0, Ljava/lang/String;

    .line 17236260
    .line 17236261
    iget-object v1, p0, Lr16/v$a;->h:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v0, v1, v12}, Lr16/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    :goto_12d
    return-void
.end method
