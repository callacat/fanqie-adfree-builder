.class public abstract Li67/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li77/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li67/t$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La97/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La97/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc1e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li67/t$a;

    .line 196615
    .line 196616
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Li67/t;->c:Ljava/lang/ThreadLocal;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, La97/d;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "prepareBook"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, La97/d;->a(Ljava/lang/String;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v2

    .line 17039396
    sub-long/2addr v2, v0

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, La97/d;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "prepareCatalog"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-virtual {v0, p0}, La97/d;->a(Ljava/lang/String;)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v2

    .line 17039396
    sub-long/2addr v2, v0

    .line 17039397
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 p0, 0x0

    .line 17039403
    :goto_2b
    return-object p0
.end method


# virtual methods
.method public G(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    sget v0, Lb97/h;->a:I

    .line 33882126
    .line 33882127
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882128
    .line 33882129
    const/4 v1, 0x0

    .line 33882130
    if-eqz v0, :cond_18

    .line 33882131
    .line 33882132
    move-object v0, p2

    .line 33882133
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882134
    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    move-object v0, v1

    .line 33882137
    :goto_19
    if-eqz v0, :cond_2e

    .line 33882138
    .line 33882139
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 33882140
    .line 33882141
    iget-object v0, p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882142
    .line 33882143
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882144
    .line 33882145
    if-nez v0, :cond_2c

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882148
    .line 33882149
    instance-of p2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    goto :goto_36

    .line 33882156
    :cond_2c
    :goto_2c
    const/4 p2, 0x1

    .line 33882157
    goto :goto_36

    .line 33882158
    :cond_2e
    if-eqz p2, :cond_34

    .line 33882159
    .line 33882160
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    :cond_34
    instance-of p2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 33882165
    .line 33882166
    :goto_36
    if-eqz p2, :cond_39

    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    iget-object p2, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object v0, p2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget p1, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33882189
    .line 33882190
    iput p1, p2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 33882191
    .line 33882192
    return-void
.end method

.method public L(Lcom/dragon/reader/lib/datalevel/model/Book;Ljava/lang/String;Lj67/e;Z)V
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 p1, 0x0

    .line 67502084
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object p4, Li67/t;->c:Ljava/lang/ThreadLocal;

    .line 67502088
    .line 67502089
    invoke-virtual {p4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p4

    .line 67502093
    check-cast p4, La97/d;

    .line 67502094
    .line 67502095
    if-eqz p4, :cond_2d

    .line 67502096
    .line 67502097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502098
    .line 67502099
    const-string v1, "prepareOriginalContent"

    .line 67502100
    .line 67502101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    invoke-virtual {p4, v0}, La97/d;->a(Ljava/lang/String;)J

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-wide v0

    .line 67502115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-wide v2

    .line 67502119
    sub-long/2addr v2, v0

    .line 67502120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p4

    .line 67502124
    goto :goto_2e

    .line 67502125
    :cond_2d
    const/4 p4, 0x0

    .line 67502126
    :goto_2e
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67502127
    .line 67502128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    const-string v2, "prepare original content time="

    .line 67502131
    .line 67502132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    if-eqz p4, :cond_3e

    .line 67502136
    .line 67502137
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-wide v2

    .line 67502141
    goto :goto_40

    .line 67502142
    :cond_3e
    const-wide/16 v2, -0x1

    .line 67502143
    .line 67502144
    :goto_40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string v2, ", result: "

    .line 67502148
    .line 67502149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v1

    .line 67502159
    const-string v2, "SimpleBookProvider"

    .line 67502160
    .line 67502161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67502165
    .line 67502166
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v3, ""

    .line 67502171
    .line 67502172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p4, :cond_9d

    .line 67502176
    .line 67502177
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide v3

    .line 67502181
    iget-boolean v5, p3, Lj67/e;->a:Z

    .line 67502182
    .line 67502183
    const-string v6, "bdreader_chapter_content_load_duration"

    .line 67502184
    .line 67502185
    if-eqz v5, :cond_92

    .line 67502186
    .line 67502187
    instance-of v5, p3, Lj67/d;

    .line 67502188
    .line 67502189
    if-eqz v5, :cond_92

    .line 67502190
    .line 67502191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502192
    .line 67502193
    const-string p3, "\u83b7\u53d6\u7ae0\u8282\u5185\u5bb9, chapterId = "

    .line 67502194
    .line 67502195
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502199
    .line 67502200
    .line 67502201
    const-string p2, ", \u8017\u65f6: "

    .line 67502202
    .line 67502203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502207
    .line 67502208
    .line 67502209
    const-string p2, " ms."

    .line 67502210
    .line 67502211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-virtual {v0, v2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    const/4 p1, 0x1

    .line 67502222
    invoke-interface {v1, v3, v4, v6, p1}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 67502223
    .line 67502224
    .line 67502225
    goto :goto_9d

    .line 67502226
    :cond_92
    instance-of p2, p3, Lj67/c;

    .line 67502227
    .line 67502228
    if-eqz p2, :cond_9a

    .line 67502229
    .line 67502230
    invoke-interface {v1, v3, v4, v6, p1}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 67502231
    .line 67502232
    .line 67502233
    goto :goto_9d

    .line 67502234
    :cond_9a
    invoke-interface {v1, v3, v4, v6, p1}, Lb87/a;->f(JLjava/lang/String;Z)V

    .line 67502235
    .line 67502236
    .line 67502237
    :cond_9d
    :goto_9d
    return-void
.end method

.method public O(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "prepare book time="

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Li67/t;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v2

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-wide/16 v2, -0x1

    .line 33816604
    .line 33816605
    :goto_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, ", result: "

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "SimpleBookProvider"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public a0(Ljava/lang/String;Lcom/dragon/reader/lib/model/u;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "prepare progress, book id=\'"

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "\', progress data=\'"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const/16 p1, 0x27

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "SimpleBookProvider"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/dragon/reader/lib/model/u;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Lcom/dragon/reader/lib/model/u;

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-direct {p1, v1, v0}, Lcom/dragon/reader/lib/model/u;-><init>(Ljava/lang/String;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Li67/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {v1, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    iput-object v1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iput v0, p1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 16973848
    .line 16973849
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Li67/t;->c:Ljava/lang/ThreadLocal;

    .line 17039365
    .line 17039366
    new-instance v1, La97/d;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, La97/d;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, La97/d;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "prepareOriginalContent"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, La97/d;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public h0(Lcom/dragon/reader/lib/datalevel/model/Book;Lj67/e;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33816580
    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string v2, "prepare catalog time="

    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p1}, Li67/t;->p(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    if-eqz p1, :cond_1b

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-wide v2

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-wide/16 v2, -0x1

    .line 33816604
    .line 33816605
    :goto_1d
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, ", result: "

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "SimpleBookProvider"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p2, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, La97/d;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1f

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    const-string v2, "prepareCatalog"

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-virtual {v0, p1}, La97/d;->b(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 17039365
    .line 17039366
    new-instance v1, La97/d;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, La97/d;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, La97/d;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "prepareBook"

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v0, p1}, La97/d;->b(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public y()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Li67/t;->b:Ljava/lang/ThreadLocal;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Li67/t;->c:Ljava/lang/ThreadLocal;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
