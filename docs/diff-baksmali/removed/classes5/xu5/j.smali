.class public final Lxu5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu5/j;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x99361

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxu5/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxu5/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxu5/j;->a:Lxu5/j;

    .line 262156
    .line 262157
    new-instance v0, Lxu5/g;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lxu5/g;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lxu5/j;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lxu5/h;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lxu5/h;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lxu5/j;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lxu5/i;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lxu5/i;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lxu5/j;->d:Lkotlin/Lazy;

    .line 262189
    .line 262190
    const/4 v0, -0x1

    .line 262191
    sput v0, Lxu5/j;->e:I

    .line 262192
    .line 262193
    sput v0, Lxu5/j;->f:I

    .line 262194
    .line 262195
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lxu5/j;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static b(Lcom/dragon/read/rpc/model/SyncParam;Lcom/dragon/read/rpc/model/SyncData;Ljava/util/List;J)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-static {}, Lxu5/j;->a()Z

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    if-nez v0, :cond_54

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_54

    .line 67436554
    .line 67436555
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/SyncData;->minSeq:J

    .line 67436556
    .line 67436557
    cmp-long v2, p3, v0

    .line 67436558
    .line 67436559
    if-lez v2, :cond_12

    .line 67436560
    .line 67436561
    goto :goto_54

    .line 67436562
    :cond_12
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436563
    .line 67436564
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436565
    .line 67436566
    .line 67436567
    const/4 p4, 0x2

    .line 67436568
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p4

    .line 67436572
    const-string v0, "scene"

    .line 67436573
    .line 67436574
    invoke-virtual {p3, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436575
    .line 67436576
    .line 67436577
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SyncParam;->minSeq:J

    .line 67436578
    .line 67436579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    const-string p4, "minSeq"

    .line 67436584
    .line 67436585
    invoke-virtual {p3, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436586
    .line 67436587
    .line 67436588
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/SyncData;->minSeq:J

    .line 67436589
    .line 67436590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    const-string p4, "curMinSeq"

    .line 67436595
    .line 67436596
    invoke-virtual {p3, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    .line 67436598
    .line 67436599
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/SyncData;->maxSeq:J

    .line 67436600
    .line 67436601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    const-string p4, "curMaxSeq"

    .line 67436606
    .line 67436607
    invoke-virtual {p3, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p0

    .line 67436614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    const-string p1, "curIdx"

    .line 67436619
    .line 67436620
    invoke-virtual {p3, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p0, "insert_screen_message_lose"

    .line 67436624
    .line 67436625
    invoke-static {p0, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436626
    .line 67436627
    .line 67436628
    :cond_54
    :goto_54
    return-void
.end method

.method public static c(Lcom/dragon/read/rpc/model/MessageType;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lxu5/j;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const-string v1, "type"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, "msgCount"

    .line 33816606
    .line 33816607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "insert_screen_message_send"

    .line 33816615
    .line 33816616
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public static d(Lcom/dragon/read/rpc/model/MsgApiERR;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {}, Lxu5/j;->a()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882120
    .line 33882121
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "errCode"

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_2f

    .line 33882128
    .line 33882129
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882130
    .line 33882131
    if-eqz v3, :cond_24

    .line 33882132
    .line 33882133
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_2d

    .line 33882148
    :cond_24
    const/4 p1, -0x2

    .line 33882149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    :goto_2d
    if-nez p1, :cond_36

    .line 33882158
    .line 33882159
    :cond_2f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    const/4 p1, 0x1

    .line 33882167
    const-string v2, "respCode"

    .line 33882168
    .line 33882169
    if-eqz p0, :cond_54

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/MsgApiERR;->getValue()I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v2, Lcom/dragon/read/rpc/model/MsgApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 33882183
    .line 33882184
    if-ne p0, v2, :cond_5b

    .line 33882185
    .line 33882186
    const-string p0, "emptyData"

    .line 33882187
    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v2

    .line 33882192
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5b

    .line 33882196
    :cond_54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p0

    .line 33882207
    invoke-interface {p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result p0

    .line 33882211
    xor-int/2addr p0, p1

    .line 33882212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    const-string p1, "inbackground"

    .line 33882217
    .line 33882218
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    .line 33882221
    const-string p0, "msgCount"

    .line 33882222
    .line 33882223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882228
    .line 33882229
    .line 33882230
    const-string p0, "insert_screen_message_sync"

    .line 33882231
    .line 33882232
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/MessageType;I)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/MessageType;->getValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p0, -0x1

    .line 33685512
    :goto_8
    sput p0, Lxu5/j;->e:I

    .line 33685513
    .line 33685514
    sput p1, Lxu5/j;->f:I

    .line 33685515
    .line 33685516
    return-void
.end method
