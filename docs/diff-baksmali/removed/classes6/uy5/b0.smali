.class public final synthetic Luy5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luy5/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy5/b0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Luy5/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 17235969
    .line 17235970
    check-cast p1, Lcom/dragon/read/model/UserStatusResponse;

    .line 17235971
    .line 17235972
    sput-object p1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 17235973
    .line 17235974
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v1, "loadPlan done, code = "

    .line 17235977
    .line 17235978
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    sget-object v1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 17235982
    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-eqz v1, :cond_19

    .line 17235985
    .line 17235986
    iget v1, v1, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 17235987
    .line 17235988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v1, v2

    .line 17235994
    :goto_1a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236003
    .line 17236004
    const-string v4, "TakeOver.LostActiveUserBackMgrV2"

    .line 17236005
    .line 17236006
    const-string v5, "growth"

    .line 17236007
    .line 17236008
    invoke-static {v5, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object p1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 17236012
    .line 17236013
    const/4 v3, 0x1

    .line 17236014
    if-eqz p1, :cond_36

    .line 17236015
    .line 17236016
    iget v4, p1, Lcom/dragon/read/model/UserStatusResponse;->errNo:I

    .line 17236017
    .line 17236018
    if-nez v4, :cond_36

    .line 17236019
    .line 17236020
    const/4 v4, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v4, 0x0

    .line 17236023
    :goto_37
    if-eqz v4, :cond_58

    .line 17236024
    .line 17236025
    if-eqz p1, :cond_41

    .line 17236026
    .line 17236027
    iget-object p1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17236028
    .line 17236029
    if-eqz p1, :cond_41

    .line 17236030
    .line 17236031
    iget-object v2, p1, Lcom/dragon/read/model/UserStatus;->status:Ljava/lang/String;

    .line 17236032
    .line 17236033
    :cond_41
    const-string p1, "inactive"

    .line 17236034
    .line 17236035
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    if-eqz p1, :cond_58

    .line 17236040
    .line 17236041
    sget-object p1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 17236042
    .line 17236043
    if-eqz p1, :cond_58

    .line 17236044
    .line 17236045
    iget-object p1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_58

    .line 17236048
    .line 17236049
    iget-object p1, p1, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_58

    .line 17236052
    .line 17236053
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    sget-object p1, Luy5/f0;->c:Lcom/dragon/read/model/UserStatusResponse;

    .line 17236057
    .line 17236058
    if-eqz p1, :cond_66

    .line 17236059
    .line 17236060
    iget-object v0, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17236061
    .line 17236062
    if-eqz v0, :cond_66

    .line 17236063
    .line 17236064
    iget-boolean v0, v0, Lcom/dragon/read/model/UserStatus;->hasLowActivitySignin:Z

    .line 17236065
    .line 17236066
    if-ne v0, v3, :cond_66

    .line 17236067
    .line 17236068
    const/4 v0, 0x1

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v0, 0x0

    .line 17236071
    :goto_67
    if-eqz v0, :cond_137

    .line 17236072
    .line 17236073
    if-eqz p1, :cond_7a

    .line 17236074
    .line 17236075
    iget-object v0, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17236076
    .line 17236077
    if-eqz v0, :cond_7a

    .line 17236078
    .line 17236079
    iget-object v0, v0, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 17236080
    .line 17236081
    if-eqz v0, :cond_7a

    .line 17236082
    .line 17236083
    iget v0, v0, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17236084
    .line 17236085
    const/4 v2, 0x2

    .line 17236086
    if-ne v0, v2, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v0, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v0, 0x0

    .line 17236091
    :goto_7b
    if-nez v0, :cond_93

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_8e

    .line 17236094
    .line 17236095
    iget-object p1, p1, Lcom/dragon/read/model/UserStatusResponse;->data:Lcom/dragon/read/model/UserStatus;

    .line 17236096
    .line 17236097
    if-eqz p1, :cond_8e

    .line 17236098
    .line 17236099
    iget-object p1, p1, Lcom/dragon/read/model/UserStatus;->inactiveInfo:Lcom/dragon/read/model/InactiveInfo;

    .line 17236100
    .line 17236101
    if-eqz p1, :cond_8e

    .line 17236102
    .line 17236103
    iget p1, p1, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17236104
    .line 17236105
    const/4 v0, 0x3

    .line 17236106
    if-ne p1, v0, :cond_8e

    .line 17236107
    .line 17236108
    const/4 p1, 0x1

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    const/4 p1, 0x0

    .line 17236111
    :goto_8f
    if-nez p1, :cond_93

    .line 17236112
    .line 17236113
    const/4 p1, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 p1, 0x0

    .line 17236116
    :goto_94
    new-instance v0, Luy5/x0;

    .line 17236117
    .line 17236118
    invoke-direct {v0, p1}, Luy5/x0;-><init>(Z)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object p1, v0, Luy5/x0;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 17236122
    .line 17236123
    const-string v2, "TakeOver.LynxOldUserBack7DaysGiftCommand"

    .line 17236124
    .line 17236125
    if-nez p1, :cond_123

    .line 17236126
    .line 17236127
    invoke-static {}, Luy5/x0;->a()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_a7

    .line 17236132
    .line 17236133
    goto/16 :goto_123

    .line 17236134
    .line 17236135
    :cond_a7
    new-array p1, v3, [Landroid/content/BroadcastReceiver;

    .line 17236136
    .line 17236137
    iget-object v4, v0, Luy5/x0;->c:Luy5/x0$c;

    .line 17236138
    .line 17236139
    aput-object v4, p1, v1

    .line 17236140
    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-object p1, v0, Luy5/x0;->c:Luy5/x0$c;

    .line 17236145
    .line 17236146
    const-string v4, "action_show_old_user_sign_in_dialog"

    .line 17236147
    .line 17236148
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    invoke-static {p1, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236153
    .line 17236154
    .line 17236155
    new-instance p1, Luy5/n0;

    .line 17236156
    .line 17236157
    invoke-direct {p1, v0}, Luy5/n0;-><init>(Luy5/x0;)V

    .line 17236158
    .line 17236159
    .line 17236160
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    const-string v6, "loadInfo"

    .line 17236163
    .line 17236164
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v4, v0, Luy5/x0;->e:Lio/reactivex/disposables/Disposable;

    .line 17236168
    .line 17236169
    if-eqz v4, :cond_d2

    .line 17236170
    .line 17236171
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    if-nez v4, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v3, 0x0

    .line 17236179
    :goto_d3
    if-eqz v3, :cond_de

    .line 17236180
    .line 17236181
    const-string/jumbo p1, "\u8001\u7528\u62377\u5929\u56de\u5f52\u793c\u6570\u636e\u6b63\u5728\u8bf7\u6c42..."

    .line 17236182
    .line 17236183
    .line 17236184
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v5, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_137

    .line 17236190
    :cond_de
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v2, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    new-instance v2, Luy5/r0;

    .line 17236199
    .line 17236200
    invoke-direct {v2}, Luy5/r0;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v3, Luy5/s0;

    .line 17236204
    .line 17236205
    invoke-direct {v3, v2}, Luy5/s0;-><init>(Luy5/r0;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v1

    .line 17236212
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    const/16 v2, 0xa

    .line 17236221
    .line 17236222
    const-string v3, "LynxOldUserBack7DaysGiftCommand"

    .line 17236223
    .line 17236224
    invoke-static {v2, v3}, Lq63/d0;->b(ILjava/lang/String;)Lio/reactivex/Scheduler;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    new-instance v2, Luy5/t0;

    .line 17236233
    .line 17236234
    invoke-direct {v2, p1}, Luy5/t0;-><init>(Luy5/n0;)V

    .line 17236235
    .line 17236236
    .line 17236237
    new-instance p1, Luy5/u0;

    .line 17236238
    .line 17236239
    invoke-direct {p1, v2}, Luy5/u0;-><init>(Luy5/t0;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v2, Luy5/v0;

    .line 17236243
    .line 17236244
    invoke-direct {v2}, Luy5/v0;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v3, Luy5/w0;

    .line 17236248
    .line 17236249
    invoke-direct {v3, v2}, Luy5/w0;-><init>(Luy5/v0;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    iput-object p1, v0, Luy5/x0;->e:Lio/reactivex/disposables/Disposable;

    .line 17236257
    .line 17236258
    goto :goto_137

    .line 17236259
    :cond_123
    :goto_123
    new-array p1, v3, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    iget-object v0, v0, Luy5/x0;->d:Lcom/dragon/read/model/NewUserSignInData;

    .line 17236262
    .line 17236263
    if-nez v0, :cond_12a

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v3, 0x0

    .line 17236267
    :goto_12b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    aput-object v0, p1, v1

    .line 17236272
    .line 17236273
    const-string/jumbo v0, "\u8001\u7528\u62377\u5929\u7b7e\u5230\u5f39\u6846\u4eca\u65e5\u5df2\u7ecf\u5f39\u8fc7, infoData == null ? %b"

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v5, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    :goto_137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    .line 17236281
    return-object p1
.end method
