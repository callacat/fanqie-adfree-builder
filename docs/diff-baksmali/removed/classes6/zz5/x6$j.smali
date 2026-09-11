.class public final Lzz5/x6$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->g1(Lcom/dragon/read/polaris/model/ReadingCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzz5/x6$j;->b:Lzz5/x6;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzz5/x6$j;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x3

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    iget-object v2, p0, Lzz5/x6$j;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    aput-object v2, v1, v3

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v4

    .line 33882127
    aput-object v4, v1, v2

    .line 33882128
    .line 33882129
    const/4 v2, 0x2

    .line 33882130
    aput-object p2, v1, v2

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const-string v0, "growth"

    .line 33882137
    .line 33882138
    const-string/jumbo v2, "\u74dc\u5206\u91d1\u5e01\u4efb\u52a1\uff0c\u8bf7\u6c42\u4efb\u52a1\u5b8c\u6210\u63a5\u53e3\u5931\u8d25\uff0ctaskKey = %s, errorCode = %s, errMsg = %s"

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object p2, p0, Lzz5/x6$j;->b:Lzz5/x6;

    .line 33882145
    .line 33882146
    iget-object v0, p2, Lzz5/x6;->x:Li06/c;

    .line 33882147
    .line 33882148
    iput-boolean v3, v0, Li06/c;->d:Z

    .line 33882149
    .line 33882150
    const/16 v0, 0x2716

    .line 33882151
    .line 33882152
    if-eq p1, v0, :cond_32

    .line 33882153
    .line 33882154
    const/16 v0, 0x2715

    .line 33882155
    .line 33882156
    if-eq p1, v0, :cond_32

    .line 33882157
    .line 33882158
    const/16 v0, 0x2719

    .line 33882159
    .line 33882160
    if-ne p1, v0, :cond_4a

    .line 33882161
    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    iput-object p1, p2, Lzz5/x6;->x:Li06/c;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const-wide/16 v0, 0x0

    .line 33882170
    .line 33882171
    iput-wide v0, p1, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 33882172
    .line 33882173
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882174
    .line 33882175
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-virtual {p2, v0, p1}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lzz5/x6;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string/jumbo v1, "\u74dc\u5206\u91d1\u5e01\u4efb\u52a1\uff0c\u8bf7\u6c42\u4efb\u52a1\u5b8c\u6210\u63a5\u53e3\u6210\u529f\uff0ctaskKey = "

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lzz5/x6$j;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "growth"

    .line 17039387
    .line 17039388
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p0, Lzz5/x6$j;->b:Lzz5/x6;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    iput-object v0, p1, Lzz5/x6;->x:Li06/c;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-wide/16 v1, 0x0

    .line 17039401
    .line 17039402
    iput-wide v1, v0, Lcom/dragon/read/polaris/model/ReadingCache;->divideGoldCoinTaskReadingTime:J

    .line 17039403
    .line 17039404
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-virtual {p1, v1, v0}, Lzz5/x6;->a1(Ljava/lang/String;Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method
