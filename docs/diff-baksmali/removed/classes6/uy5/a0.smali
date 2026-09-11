.class public final synthetic Luy5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/InactiveInfo;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v1, Luy5/f0;->a:Luy5/f0;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235980
    .line 17235981
    const-string v3, "doPlan, type="

    .line 17235982
    .line 17235983
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    iget v3, p1, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17235987
    .line 17235988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v3, ", expireTime="

    .line 17235992
    .line 17235993
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-wide v3, p1, Lcom/dragon/read/model/InactiveInfo;->expireTime:J

    .line 17235997
    .line 17235998
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    const-string v4, "growth"

    .line 17236008
    .line 17236009
    const-string v5, "TakeOver.LostActiveUserBackMgrV2"

    .line 17236010
    .line 17236011
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v2

    .line 17236018
    const-string v3, "app_global_config"

    .line 17236019
    .line 17236020
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v2

    .line 17236024
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    const-string v3, "lost_active_user_last_expire_time"

    .line 17236029
    .line 17236030
    iget-wide v5, p1, Lcom/dragon/read/model/InactiveInfo;->expireTime:J

    .line 17236031
    .line 17236032
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236037
    .line 17236038
    .line 17236039
    iget v2, p1, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17236040
    .line 17236041
    const/4 v3, 0x2

    .line 17236042
    if-ne v2, v3, :cond_5f

    .line 17236043
    .line 17236044
    iget v0, p1, Lcom/dragon/read/model/InactiveInfo;->hours:I

    .line 17236045
    .line 17236046
    if-lez v0, :cond_ff

    .line 17236047
    .line 17236048
    new-instance v0, Luy5/f;

    .line 17236049
    .line 17236050
    iget-boolean v1, p1, Lcom/dragon/read/model/InactiveInfo;->popup:Z

    .line 17236051
    .line 17236052
    iget p1, p1, Lcom/dragon/read/model/InactiveInfo;->hours:I

    .line 17236053
    .line 17236054
    const/4 v2, 0x0

    .line 17236055
    invoke-direct {v0, v1, p1, v2}, Luy5/f;-><init>(ZILcom/dragon/read/model/InactiveInfo;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Luy5/f;->b()V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_ff

    .line 17236062
    .line 17236063
    :cond_5f
    const/4 v3, 0x4

    .line 17236064
    if-eq v2, v3, :cond_ff

    .line 17236065
    .line 17236066
    const/4 v3, 0x1

    .line 17236067
    if-ne v2, v3, :cond_8f

    .line 17236068
    .line 17236069
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    .line 17236071
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v2

    .line 17236075
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v2

    .line 17236079
    if-eqz v2, :cond_82

    .line 17236080
    .line 17236081
    invoke-static {v0}, Lx16/i2;->a(Z)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-boolean p1, p1, Lcom/dragon/read/model/InactiveInfo;->lowActivityPopup:Z

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_ff

    .line 17236087
    .line 17236088
    sget-object p1, Luy5/k1;->a:Luy5/k1;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {}, Luy5/k1;->a()V

    .line 17236094
    .line 17236095
    .line 17236096
    goto/16 :goto_ff

    .line 17236097
    .line 17236098
    :cond_82
    iget-boolean p1, p1, Lcom/dragon/read/model/InactiveInfo;->firstReadPopup:Z

    .line 17236099
    .line 17236100
    sput-boolean p1, Luy5/f0;->b:Z

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_8b

    .line 17236103
    .line 17236104
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    :cond_8b
    invoke-static {v0}, Lx16/i2;->a(Z)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto :goto_ff

    .line 17236111
    :cond_8f
    const/4 v1, 0x3

    .line 17236112
    if-ne v2, v1, :cond_ef

    .line 17236113
    .line 17236114
    new-instance v1, Luy5/l0;

    .line 17236115
    .line 17236116
    invoke-direct {v1, p1}, Luy5/l0;-><init>(Lcom/dragon/read/model/InactiveInfo;)V

    .line 17236117
    .line 17236118
    .line 17236119
    new-array p1, v0, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    const-string v2, "start"

    .line 17236122
    .line 17236123
    const-string v3, "TakeOver.LynxFreeAdCommand"

    .line 17236124
    .line 17236125
    invoke-static {v4, v3, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    new-instance p1, Luy5/g0;

    .line 17236129
    .line 17236130
    invoke-direct {p1, v1}, Luy5/g0;-><init>(Luy5/l0;)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236134
    .line 17236135
    const-string v2, "freeAd"

    .line 17236136
    .line 17236137
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    new-instance v0, Lcom/dragon/read/model/AdFreeRequest;

    .line 17236141
    .line 17236142
    invoke-direct {v0}, Lcom/dragon/read/model/AdFreeRequest;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v2, v1, Luy5/l0;->a:Lcom/dragon/read/model/InactiveInfo;

    .line 17236146
    .line 17236147
    iget v3, v2, Lcom/dragon/read/model/InactiveInfo;->type:I

    .line 17236148
    .line 17236149
    iput v3, v0, Lcom/dragon/read/model/AdFreeRequest;->inactiveType:I

    .line 17236150
    .line 17236151
    iget v3, v2, Lcom/dragon/read/model/InactiveInfo;->readAdFreeHours:I

    .line 17236152
    .line 17236153
    iput v3, v0, Lcom/dragon/read/model/AdFreeRequest;->readAdFreeHours:I

    .line 17236154
    .line 17236155
    iget v2, v2, Lcom/dragon/read/model/InactiveInfo;->listenAdFreeHours:I

    .line 17236156
    .line 17236157
    iput v2, v0, Lcom/dragon/read/model/AdFreeRequest;->listenAdFreeHours:I

    .line 17236158
    .line 17236159
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    invoke-interface {v2, v0}, Lna6/a$a;->setAdFreeRxJava(Lcom/dragon/read/model/AdFreeRequest;)Lio/reactivex/Observable;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    new-instance v2, Luy5/h0;

    .line 17236184
    .line 17236185
    invoke-direct {v2, v1, p1}, Luy5/h0;-><init>(Luy5/l0;Luy5/g0;)V

    .line 17236186
    .line 17236187
    .line 17236188
    new-instance p1, Luy5/i0;

    .line 17236189
    .line 17236190
    invoke-direct {p1, v2}, Luy5/i0;-><init>(Luy5/h0;)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v2, Luy5/j0;

    .line 17236194
    .line 17236195
    invoke-direct {v2, v1}, Luy5/j0;-><init>(Luy5/l0;)V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v1, Luy5/k0;

    .line 17236199
    .line 17236200
    invoke-direct {v1, v2}, Luy5/k0;-><init>(Luy5/j0;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236204
    .line 17236205
    .line 17236206
    goto :goto_ff

    .line 17236207
    :cond_ef
    const/4 v0, 0x5

    .line 17236208
    if-eq v2, v0, :cond_f5

    .line 17236209
    .line 17236210
    const/4 v0, 0x6

    .line 17236211
    if-ne v2, v0, :cond_ff

    .line 17236212
    .line 17236213
    :cond_f5
    new-instance v0, Luy5/f;

    .line 17236214
    .line 17236215
    iget v1, p1, Lcom/dragon/read/model/InactiveInfo;->hours:I

    .line 17236216
    .line 17236217
    invoke-direct {v0, v3, v1, p1}, Luy5/f;-><init>(ZILcom/dragon/read/model/InactiveInfo;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Luy5/f;->b()V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    :goto_ff
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    return-object p1
.end method
