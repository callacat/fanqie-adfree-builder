.class public final Lq16/l3;
.super Lkc4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq16/l3$b;
    }
.end annotation


# static fields
.field public static final a:Lq16/l3;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9aa83

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lq16/l3;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lq16/l3;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq16/l3;->a:Lq16/l3;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lq16/l3;->b:Ljava/util/Set;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Lq16/l3$a;

    .line 262169
    .line 262170
    invoke-direct {v1}, Lq16/l3$a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static i(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const v1, -0x3a579f78

    .line 33882121
    .line 33882122
    .line 33882123
    if-eq v0, v1, :cond_5c

    .line 33882124
    .line 33882125
    const v1, -0x10621437

    .line 33882126
    .line 33882127
    .line 33882128
    if-eq v0, v1, :cond_27

    .line 33882129
    .line 33882130
    const v1, -0xce9dfc7

    .line 33882131
    .line 33882132
    .line 33882133
    if-eq v0, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_6a

    .line 33882136
    :cond_18
    const-string v0, "consume_from_listen"

    .line 33882137
    .line 33882138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-nez p2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_6a

    .line 33882145
    :cond_21
    const-string p2, "quick_money_challenge_listen_1m"

    .line 33882146
    .line 33882147
    invoke-static {p0, p1, p2}, Lq16/l3;->j(JLjava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_6a

    .line 33882151
    :cond_27
    const-string v0, "consume_from_video"

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_6a

    .line 33882160
    :cond_30
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_6a

    .line 33882167
    :cond_37
    const/4 p2, 0x1

    .line 33882168
    invoke-static {p2}, Lq16/l3;->p(Z)Lio/reactivex/Single;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    new-instance v0, Lq16/b3;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p0, p1}, Lq16/b3;-><init>(J)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p0, Lq16/c3;

    .line 33882186
    .line 33882187
    invoke-direct {p0, v0}, Lq16/c3;-><init>(Lq16/b3;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p1, Lq16/d3;

    .line 33882191
    .line 33882192
    invoke-direct {p1}, Lq16/d3;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    new-instance v0, Lq16/e3;

    .line 33882196
    .line 33882197
    invoke-direct {v0, p1}, Lq16/e3;-><init>(Lq16/d3;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p2, p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_6a

    .line 33882204
    :cond_5c
    const-string v0, "consume_from_read"

    .line 33882205
    .line 33882206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-nez p2, :cond_65

    .line 33882211
    .line 33882212
    goto :goto_6a

    .line 33882213
    :cond_65
    const-string p2, "quick_money_challenge_read_1m"

    .line 33882214
    .line 33882215
    invoke-static {p0, p1, p2}, Lq16/l3;->j(JLjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method

.method public static j(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    invoke-static {v0}, Lq16/l3;->p(Z)Lio/reactivex/Single;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Lq16/f3;

    .line 33816597
    .line 33816598
    invoke-direct {v1, p2, p0, p1}, Lq16/f3;-><init>(Ljava/lang/String;J)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p0, Lq16/g3;

    .line 33816602
    .line 33816603
    invoke-direct {p0, v1}, Lq16/g3;-><init>(Lq16/f3;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance p1, Lq16/d2;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Lq16/d2;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p2, Lq16/e2;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p1}, Lq16/e2;-><init>(Lq16/d2;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p0, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public static k(Lcom/dragon/read/base/Args;Ljava/lang/String;Lq16/l3$b;Li06/q;)V
    .registers 8

    .prologue
    .line 67502080
    const-string v0, "popup_type"

    .line 67502081
    .line 67502082
    const-string v1, "quick_earn_challenge"

    .line 67502083
    .line 67502084
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v0, Lq16/l3;->a:Lq16/l3;

    .line 67502088
    .line 67502089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    const-string v1, ""

    .line 67502101
    .line 67502102
    if-nez v0, :cond_19

    .line 67502103
    .line 67502104
    goto :goto_4d

    .line 67502105
    :cond_19
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502106
    .line 67502107
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v3

    .line 67502111
    if-eqz v3, :cond_26

    .line 67502112
    .line 67502113
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    goto :goto_4e

    .line 67502118
    :cond_26
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67502119
    .line 67502120
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v3

    .line 67502124
    invoke-interface {v3, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v3

    .line 67502128
    if-eqz v3, :cond_35

    .line 67502129
    .line 67502130
    const-string v0, "reader"

    .line 67502131
    .line 67502132
    goto :goto_4e

    .line 67502133
    :cond_35
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67502134
    .line 67502135
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    invoke-interface {v3, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_44

    .line 67502144
    .line 67502145
    const-string v0, "listener"

    .line 67502146
    .line 67502147
    goto :goto_4e

    .line 67502148
    :cond_44
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v0

    .line 67502152
    if-eqz v0, :cond_4d

    .line 67502153
    .line 67502154
    const-string v0, "player"

    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    :goto_4d
    move-object v0, v1

    .line 67502158
    :goto_4e
    const-string v2, "position"

    .line 67502159
    .line 67502160
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    if-nez v0, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_64

    .line 67502174
    :cond_5e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67502175
    .line 67502176
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    :goto_64
    const-string v0, "store_top_channel"

    .line 67502181
    .line 67502182
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string v0, "card_type"

    .line 67502186
    .line 67502187
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502188
    .line 67502189
    .line 67502190
    iget-object p1, p2, Lq16/l3$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67502191
    .line 67502192
    iget p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 67502193
    .line 67502194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    const-string p2, "task_id"

    .line 67502199
    .line 67502200
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502201
    .line 67502202
    .line 67502203
    iget p1, p3, Li06/q;->e:I

    .line 67502204
    .line 67502205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    const-string p2, "sub_task_id"

    .line 67502210
    .line 67502211
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    .line 67502213
    .line 67502214
    return-void
.end method

.method public static l(Lq16/l3$b;Li06/q;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p1}, Li06/q;->f()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_a

    .line 33751045
    .line 33751046
    invoke-static {p0, p1}, Lq16/l3;->m(Lq16/l3$b;Li06/q;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_13

    .line 33751050
    :cond_a
    new-instance v0, Lq16/l3$c;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1}, Lq16/l3$c;-><init>(Lq16/l3$b;Li06/q;)V

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    invoke-static {p1, p0, v0}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method

.method public static m(Lq16/l3$b;Li06/q;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    new-instance v2, Lq16/s2;

    .line 33882117
    .line 33882118
    invoke-direct {v2, v1}, Lq16/s2;-><init>(Li06/q;)V

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882122
    .line 33882123
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v3

    .line 33882127
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    if-eqz v3, :cond_19

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Lq16/s2;->run()V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_5a

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v5

    .line 33882145
    if-eqz v5, :cond_5a

    .line 33882146
    .line 33882147
    new-instance v3, Lz16/d2;

    .line 33882148
    .line 33882149
    const-string/jumbo v6, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5956\u52b1"

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v7, ""

    .line 33882153
    .line 33882154
    const-string/jumbo v8, "\u767b\u5f55\u9886\u53d6"

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v9, ""

    .line 33882158
    .line 33882159
    iget v4, v1, Li06/q;->g:I

    .line 33882160
    .line 33882161
    int-to-long v10, v4

    .line 33882162
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v10

    .line 33882166
    iget-object v4, v1, Li06/q;->h:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {v4}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v11

    .line 33882172
    const-string v4, ""

    .line 33882173
    .line 33882174
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v12, Lq16/t2;

    .line 33882178
    .line 33882179
    invoke-direct {v12, v0, v1}, Lq16/t2;-><init>(Lq16/l3$b;Li06/q;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v13, Lq16/u2;

    .line 33882183
    .line 33882184
    invoke-direct {v13, v0, v1, v5, v2}, Lq16/u2;-><init>(Lq16/l3$b;Li06/q;Landroid/app/Activity;Lq16/s2;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v14, 0x0

    .line 33882188
    new-instance v15, Lq16/v2;

    .line 33882189
    .line 33882190
    invoke-direct {v15, v0, v1}, Lq16/v2;-><init>(Lq16/l3$b;Li06/q;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/16 v16, 0x0

    .line 33882194
    .line 33882195
    move-object v4, v3

    .line 33882196
    invoke-direct/range {v4 .. v16}, Lz16/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    return-void
.end method

.method public static n(Li06/q;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "open_push_to_getcoin"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "card_type"

    .line 17104909
    .line 17104910
    const-string v2, "quick_earn"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    iget v1, p0, Li06/q;->g:I

    .line 17104916
    .line 17104917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "coin_amount"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    iget v1, p0, Li06/q;->e:I

    .line 17104927
    .line 17104928
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "task_id"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "task_key"

    .line 17104938
    .line 17104939
    iget-object v2, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Li06/q;->i:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_3f

    .line 17104951
    .line 17104952
    const-string v1, "position"

    .line 17104953
    .line 17104954
    iget-object p0, p0, Li06/q;->i:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    if-eqz p0, :cond_54

    .line 17104968
    .line 17104969
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104970
    .line 17104971
    invoke-interface {v1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    const-string v1, "store_top_channel"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-object v0
.end method

.method public static o(Lq16/l3$b;Li06/q;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "popup_type"

    .line 33882118
    .line 33882119
    const-string v2, "register_to_getcoin"

    .line 33882120
    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "card_type"

    .line 33882125
    .line 33882126
    const-string v2, "quick_earn"

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    .line 33882130
    .line 33882131
    iget v1, p1, Li06/q;->g:I

    .line 33882132
    .line 33882133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    const-string v2, "coin_amount"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v1, "task_key"

    .line 33882143
    .line 33882144
    iget-object v2, p1, Li06/q;->a:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p0, p0, Lq16/l3$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882150
    .line 33882151
    iget p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 33882152
    .line 33882153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    const-string v1, "task_id"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p0, p1, Li06/q;->i:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p0

    .line 33882168
    if-nez p0, :cond_41

    .line 33882169
    .line 33882170
    const-string p0, "position"

    .line 33882171
    .line 33882172
    iget-object p1, p1, Li06/q;->i:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object p0, Lq16/l3;->a:Lq16/l3;

    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p0

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    if-nez p0, :cond_53

    .line 33882191
    .line 33882192
    const-string p0, ""

    .line 33882193
    .line 33882194
    goto :goto_59

    .line 33882195
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33882196
    .line 33882197
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    :goto_59
    const-string p1, "store_top_channel"

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882204
    .line 33882205
    .line 33882206
    return-object v0
.end method

.method public static p(Z)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "quick_money_challenge"

    .line 17039361
    .line 17039362
    if-eqz p0, :cond_d

    .line 17039363
    .line 17039364
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0, v0}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-virtual {p0, v0}, Lzz5/x6;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    new-instance v0, Lq16/q2;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lq16/q2;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v1, Lq16/r2;

    .line 17039387
    .line 17039388
    invoke-direct {v1, v0}, Lq16/r2;-><init>(Lq16/q2;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p0
.end method

.method public static q(Li06/q;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    sparse-switch v1, :sswitch_data_4c

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_49

    .line 17104906
    :sswitch_a
    const-string v1, "quick_money_challenge_watch_1m"

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_33

    .line 17104913
    .line 17104914
    goto :goto_49

    .line 17104915
    :sswitch_13
    const-string p0, "open_push_permission"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_49

    .line 17104924
    :cond_1c
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p0

    .line 17104928
    goto :goto_4a

    .line 17104929
    :sswitch_21
    const-string v1, "quick_money_challenge_read_1m"

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-nez v0, :cond_33

    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :sswitch_2a
    const-string v1, "quick_money_challenge_listen_1m"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_49

    .line 17104947
    :cond_33
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    iget p0, p0, Li06/q;->c:I

    .line 17104959
    .line 17104960
    mul-int/lit16 p0, p0, 0x3e8

    .line 17104961
    .line 17104962
    int-to-long v2, p0

    .line 17104963
    cmp-long p0, v0, v2

    .line 17104964
    .line 17104965
    if-ltz p0, :cond_49

    .line 17104966
    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    :goto_4a
    return p0

    .line 17104971
    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x7fcaa6d9 -> :sswitch_2a
        -0x74018048 -> :sswitch_21
        0x46ca801f -> :sswitch_13
        0x48012419 -> :sswitch_a
    .end sparse-switch
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "app_global_config"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p0, "_task_finish_tip_v641"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-wide/16 v1, 0x0

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

.method public static s(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "app_global_config"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p0, "_task_finish_tip_v641"

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104902
    .line 17104903
    const-string v0, "0"

    .line 17104904
    .line 17104905
    invoke-static {v0}, Lzz5/j8;->d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 17104910
    .line 17104911
    invoke-static {p0}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 17104920
    .line 17104921
    const-wide/16 v2, 0x0

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    iget-wide v4, v1, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-wide v4, v2

    .line 17104929
    :goto_21
    invoke-static {v2, v3, v0, p0}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p0}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    add-long/2addr v0, v4

    .line 17104937
    invoke-static {p0, v0, v1}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v0, 0x0

    .line 17104941
    invoke-static {v0}, Lq16/l3;->p(Z)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    new-instance v1, Lq16/c2;

    .line 17104954
    .line 17104955
    invoke-direct {v1, p0}, Lq16/c2;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance p0, Lq16/n2;

    .line 17104959
    .line 17104960
    invoke-direct {p0, v1}, Lq16/n2;-><init>(Lq16/c2;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Lq16/y2;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Lq16/y2;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v2, Lq16/a3;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v1}, Lq16/a3;-><init>(Lq16/y2;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method

.method public static u(Lq16/l3$b;Li06/q;)V
    .registers 9

    .prologue
    .line 33816576
    iget v0, p1, Li06/q;->c:I

    .line 33816577
    .line 33816578
    int-to-long v0, v0

    .line 33816579
    const-wide/16 v2, 0x3e8

    .line 33816580
    .line 33816581
    mul-long v0, v0, v2

    .line 33816582
    .line 33816583
    sget-object v2, Lzz5/j8;->a:Lzz5/j8;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "quick_money_challenge_watch_1m"

    .line 33816589
    .line 33816590
    invoke-static {v2}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v3

    .line 33816594
    cmp-long v5, v3, v0

    .line 33816595
    .line 33816596
    if-gez v5, :cond_20

    .line 33816597
    .line 33816598
    sget-wide v5, Lq16/l3;->c:J

    .line 33816599
    .line 33816600
    add-long/2addr v3, v5

    .line 33816601
    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v3

    .line 33816605
    invoke-static {v2, v3, v4}, Lzz5/j8;->k(Ljava/lang/String;J)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    const-wide/16 v5, 0x0

    .line 33816609
    .line 33816610
    sput-wide v5, Lq16/l3;->c:J

    .line 33816611
    .line 33816612
    cmp-long v2, v3, v0

    .line 33816613
    .line 33816614
    if-ltz v2, :cond_31

    .line 33816615
    .line 33816616
    new-instance v0, Lq16/l3$e;

    .line 33816617
    .line 33816618
    invoke-direct {v0, p0, p1}, Lq16/l3$e;-><init>(Lq16/l3$b;Li06/q;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p0, 0x1

    .line 33816622
    invoke-static {p1, p0, v0}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method

.method public static v(Li06/q;ZLiu1/h;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p0}, Li06/q;->f()Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_5e

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Li06/q;->e()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_5e

    .line 50659341
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v1, p0, Li06/q;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, "_task_report"

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    sget-object v1, Lq16/l3;->b:Ljava/util/Set;

    .line 50659361
    .line 50659362
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_29

    .line 50659367
    .line 50659368
    return-void

    .line 50659369
    :cond_29
    if-eqz p1, :cond_36

    .line 50659370
    .line 50659371
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-virtual {v2, v0}, Lzz5/x6;->X0(Ljava/lang/String;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_36

    .line 50659380
    .line 50659381
    return-void

    .line 50659382
    :cond_36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50659386
    .line 50659387
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v1

    .line 50659391
    new-instance v2, Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    const-string v3, "task_key"

    .line 50659397
    .line 50659398
    iget-object v4, p0, Li06/q;->a:Ljava/lang/String;

    .line 50659399
    .line 50659400
    invoke-static {v2, v3, v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    const-string v3, "action"

    .line 50659404
    .line 50659405
    const-string v4, "report"

    .line 50659406
    .line 50659407
    invoke-static {v2, v3, v4}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    new-instance v3, Lq16/l3$f;

    .line 50659413
    .line 50659414
    invoke-direct {v3, v0, p0, p2, p1}, Lq16/l3$f;-><init>(Ljava/lang/String;Li06/q;Liu1/h;Z)V

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p0, "quick_money_challenge"

    .line 50659418
    .line 50659419
    invoke-interface {v1, p0, v2, v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Lq16/l3$b;Li06/q;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {v0, p0, p2, p3}, Lq16/l3;->k(Lcom/dragon/read/base/Args;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 67305481
    .line 67305482
    .line 67305483
    const-string p0, "clicked_content"

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305486
    .line 67305487
    .line 67305488
    const-string p0, "popup_click"

    .line 67305489
    .line 67305490
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method

.method public static x(Lq16/l3$b;Li06/q;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->quick_money_challenge_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    iget-object v0, p1, Li06/q;->a:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    const v2, -0x7fcaa6d9

    .line 33882130
    .line 33882131
    .line 33882132
    if-eq v1, v2, :cond_3a

    .line 33882133
    .line 33882134
    const v2, -0x74018048

    .line 33882135
    .line 33882136
    .line 33882137
    if-eq v1, v2, :cond_2e

    .line 33882138
    .line 33882139
    const v2, 0x48012419

    .line 33882140
    .line 33882141
    .line 33882142
    if-eq v1, v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_42

    .line 33882145
    :cond_21
    const-string v1, "quick_money_challenge_watch_1m"

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_42

    .line 33882154
    :cond_2a
    const-string/jumbo v0, "watch_get_coin"

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_44

    .line 33882158
    :cond_2e
    const-string v1, "quick_money_challenge_read_1m"

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-nez v0, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_42

    .line 33882167
    :cond_37
    const-string v0, "read_get_coin"

    .line 33882168
    .line 33882169
    goto :goto_44

    .line 33882170
    :cond_3a
    const-string v1, "quick_money_challenge_listen_1m"

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-nez v0, :cond_46

    .line 33882177
    .line 33882178
    :goto_42
    const-string v0, ""

    .line 33882179
    .line 33882180
    :goto_44
    move-object v5, v0

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    const-string v0, "listen_get_coin"

    .line 33882183
    .line 33882184
    goto :goto_44

    .line 33882185
    :goto_49
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    iget-object v2, p1, Li06/q;->j:Ljava/lang/String;

    .line 33882194
    .line 33882195
    if-eqz v0, :cond_6c

    .line 33882196
    .line 33882197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    if-nez v1, :cond_6c

    .line 33882202
    .line 33882203
    sget-object v7, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33882204
    .line 33882205
    sget-object v8, Lcom/dragon/read/pop/PopDefiner$Pop;->quick_money_challenge_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33882206
    .line 33882207
    new-instance v9, Lq16/l3$g;

    .line 33882208
    .line 33882209
    move-object v1, v9

    .line 33882210
    move-object v3, v0

    .line 33882211
    move-object v4, p1

    .line 33882212
    move-object v6, p0

    .line 33882213
    invoke-direct/range {v1 .. v6}, Lq16/l3$g;-><init>(Ljava/lang/String;Landroid/app/Activity;Li06/q;Ljava/lang/String;Lq16/l3$b;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const/4 p0, 0x0

    .line 33882217
    invoke-virtual {v7, v0, v8, v9, p0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method

.method public static y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V
    .registers 16

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 84213761
    .line 84213762
    new-instance v9, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 84213763
    .line 84213764
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213765
    .line 84213766
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84213767
    .line 84213768
    .line 84213769
    move-result-object v1

    .line 84213770
    const v2, 0x7f0619df

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84213774
    .line 84213775
    .line 84213776
    move-result-object v1

    .line 84213777
    const-string v2, ""

    .line 84213778
    .line 84213779
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    const/4 v3, 0x1

    .line 84213783
    new-array v4, v3, [Ljava/lang/Object;

    .line 84213784
    .line 84213785
    iget v5, p1, Li06/q;->g:I

    .line 84213786
    .line 84213787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object v5

    .line 84213791
    const/4 v6, 0x0

    .line 84213792
    aput-object v5, v4, v6

    .line 84213793
    .line 84213794
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v3

    .line 84213798
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object v3

    .line 84213802
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    .line 84213804
    .line 84213805
    const/4 v4, 0x0

    .line 84213806
    const/4 v5, 0x0

    .line 84213807
    const/4 v6, 0x0

    .line 84213808
    const/4 v7, 0x0

    .line 84213809
    const/16 v8, 0x1e

    .line 84213810
    .line 84213811
    const/4 v10, 0x0

    .line 84213812
    move-object v1, v9

    .line 84213813
    move-object v2, v3

    .line 84213814
    move-object v3, v4

    .line 84213815
    move-object v4, v5

    .line 84213816
    move-object v5, v6

    .line 84213817
    move-object v6, v7

    .line 84213818
    move v7, v8

    .line 84213819
    move-object v8, v10

    .line 84213820
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213821
    .line 84213822
    .line 84213823
    new-instance v6, Lq16/l3$h;

    .line 84213824
    .line 84213825
    invoke-direct {v6, p1}, Lq16/l3$h;-><init>(Li06/q;)V

    .line 84213826
    .line 84213827
    .line 84213828
    move-object v1, p0

    .line 84213829
    move v2, p2

    .line 84213830
    move-object v3, v9

    .line 84213831
    move-object v4, p3

    .line 84213832
    move-object v5, p4

    .line 84213833
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/api/NsPushService;->createPushNewBieTaskGuideDialog(Landroid/app/Activity;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lgp3/g;)Landroid/app/Dialog;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p0

    .line 84213837
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 84213838
    .line 84213839
    .line 84213840
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134414336
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134414340
    .line 134414341
    .line 134414342
    move-result p1

    .line 134414343
    if-nez p1, :cond_a

    .line 134414344
    .line 134414345
    return-void

    .line 134414346
    :cond_a
    const-string p1, "consume_from_video"

    .line 134414347
    .line 134414348
    const-wide/16 p2, 0x64

    .line 134414349
    .line 134414350
    invoke-static {p2, p3, p1}, Lq16/l3;->i(JLjava/lang/String;)V

    .line 134414351
    .line 134414352
    .line 134414353
    return-void
.end method

.method public final f(J)V
    .registers 3

    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    invoke-static {v0}, Lq16/l3;->p(Z)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lq16/j2;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lq16/j2;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    new-instance v2, Lq16/k2;

    .line 262170
    .line 262171
    invoke-direct {v2, v1}, Lq16/k2;-><init>(Lq16/j2;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v1, Lq16/l2;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lq16/l2;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    new-instance v3, Lq16/m2;

    .line 262180
    .line 262181
    invoke-direct {v3, v1}, Lq16/m2;-><init>(Lq16/l2;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
