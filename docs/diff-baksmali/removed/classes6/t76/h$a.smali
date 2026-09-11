.class public final Lt76/h$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt76/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b35b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17235968
    const-string v0, "experience"

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    :try_start_4
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/16 v4, 0x64

    .line 17235975
    .line 17235976
    if-ne v3, v4, :cond_46

    .line 17235977
    .line 17235978
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235979
    .line 17235980
    instance-of v3, p1, Ljava/util/concurrent/CountDownLatch;

    .line 17235981
    .line 17235982
    if-eqz v3, :cond_111

    .line 17235983
    .line 17235984
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 17235985
    .line 17235986
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v3

    .line 17235990
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-wide v5

    .line 17235997
    sub-long/2addr v5, v3

    .line 17235998
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17235999
    .line 17236000
    const-wide/16 v3, 0xa

    .line 17236001
    .line 17236002
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-wide v3

    .line 17236006
    cmp-long p1, v5, v3

    .line 17236007
    .line 17236008
    if-lez p1, :cond_111

    .line 17236009
    .line 17236010
    sget-object p1, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236011
    .line 17236012
    const-string v3, "main looper check slow_message, current thread = %s, time = %s "

    .line 17236013
    .line 17236014
    const/4 v4, 0x2

    .line 17236015
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v7

    .line 17236021
    aput-object v7, v4, v2

    .line 17236022
    .line 17236023
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    aput-object v5, v4, v1

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    invoke-static {v0, p1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_111

    .line 17236037
    .line 17236038
    :cond_46
    const/16 v4, 0xc8

    .line 17236039
    .line 17236040
    const/16 v5, 0x12c

    .line 17236041
    .line 17236042
    if-ne v3, v4, :cond_8e

    .line 17236043
    .line 17236044
    invoke-static {}, Lt76/h;->b()Ljava/util/Set;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    .line 17236050
    const-string v4, "dispatch remove - sync barrier tokens = %s"

    .line 17236051
    .line 17236052
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v7

    .line 17236058
    aput-object v7, v6, v2

    .line 17236059
    .line 17236060
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-static {v0, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    move-object v3, p1

    .line 17236068
    check-cast v3, Ljava/util/HashSet;

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    if-nez v3, :cond_111

    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236081
    .line 17236082
    const/16 v6, 0x16

    .line 17236083
    .line 17236084
    if-lt v4, v6, :cond_7a

    .line 17236085
    .line 17236086
    invoke-virtual {v3, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto :goto_83

    .line 17236090
    :cond_7a
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17236091
    .line 17236092
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236093
    .line 17236094
    const-string v7, "setAsynchronous"

    .line 17236095
    .line 17236096
    invoke-static {v4, v7, v3, v6}, Lt76/h;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    :goto_83
    iput v5, v3, Landroid/os/Message;->what:I

    .line 17236100
    .line 17236101
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236102
    .line 17236103
    const-wide/16 v4, 0xbb8

    .line 17236104
    .line 17236105
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236106
    .line 17236107
    .line 17236108
    goto/16 :goto_111

    .line 17236109
    .line 17236110
    :cond_8e
    if-ne v3, v5, :cond_111

    .line 17236111
    .line 17236112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236113
    .line 17236114
    check-cast p1, Ljava/util/Set;

    .line 17236115
    .line 17236116
    invoke-static {}, Lt76/h;->b()Ljava/util/Set;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    check-cast v3, Ljava/util/HashSet;

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    if-nez v4, :cond_ba

    .line 17236127
    .line 17236128
    new-array v4, v2, [Ljava/lang/Integer;

    .line 17236129
    .line 17236130
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    check-cast v4, [Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    array-length v5, v4

    .line 17236137
    const/4 v6, 0x0

    .line 17236138
    :goto_aa
    if-ge v6, v5, :cond_ba

    .line 17236139
    .line 17236140
    aget-object v7, v4, v6

    .line 17236141
    .line 17236142
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v8

    .line 17236146
    if-nez v8, :cond_b7

    .line 17236147
    .line 17236148
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    add-int/lit8 v6, v6, 0x1

    .line 17236152
    .line 17236153
    goto :goto_aa

    .line 17236154
    :cond_ba
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    :goto_be
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-eqz v3, :cond_111

    .line 17236163
    .line 17236164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Ljava/lang/Integer;

    .line 17236169
    .line 17236170
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->isForeground()Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    if-eqz v4, :cond_eb

    .line 17236175
    .line 17236176
    sget-object v4, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236177
    .line 17236178
    const-string v5, "do remove - sync barrier token = %s"

    .line 17236179
    .line 17236180
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236181
    .line 17236182
    aput-object v3, v6, v2

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v4

    .line 17236188
    invoke-static {v0, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v4

    .line 17236195
    const-string v5, "removeSyncBarrier"

    .line 17236196
    .line 17236197
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17236198
    .line 17236199
    invoke-static {v6, v5, v4, v3}, Lt76/h;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_be

    .line 17236203
    :cond_eb
    sget-object v4, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    const-string/jumbo v5, "\u5728\u540e\u53f0\u5ffd\u7565 do remove - sync barrier token = %s"

    .line 17236206
    .line 17236207
    .line 17236208
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236209
    .line 17236210
    aput-object v3, v6, v2

    .line 17236211
    .line 17236212
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_fb
    .catchall {:try_start_4 .. :try_end_fb} :catchall_fc

    .line 17236217
    .line 17236218
    .line 17236219
    goto :goto_be

    .line 17236220
    :catchall_fc
    move-exception p1

    .line 17236221
    sget-object v3, Lt76/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    .line 17236223
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    aput-object p1, v1, v2

    .line 17236230
    .line 17236231
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    const-string/jumbo v2, "\u5c1d\u8bd5\u79fb\u9664\u540c\u6b65\u5c4f\u969c\u51fa\u9519\uff0cerror = %s"

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    :goto_111
    return-void
.end method
