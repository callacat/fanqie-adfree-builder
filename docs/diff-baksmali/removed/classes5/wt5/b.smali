.class public final Lwt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9900d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 15

    .prologue
    .line 184745984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745985
    .line 184745986
    .line 184745987
    const-wide/16 v0, -0x1

    .line 184745988
    .line 184745989
    iput-wide v0, p0, Lwt5/b;->h:J

    .line 184745990
    .line 184745991
    iput-object p6, p0, Lwt5/b;->a:Ljava/lang/String;

    .line 184745992
    .line 184745993
    iput p1, p0, Lwt5/b;->b:I

    .line 184745994
    .line 184745995
    iput p2, p0, Lwt5/b;->c:I

    .line 184745996
    .line 184745997
    iput p3, p0, Lwt5/b;->d:I

    .line 184745998
    .line 184745999
    iput-boolean p11, p0, Lwt5/b;->e:Z

    .line 184746000
    .line 184746001
    iput-boolean p12, p0, Lwt5/b;->f:Z

    .line 184746002
    .line 184746003
    iput-object p10, p0, Lwt5/b;->g:Ljava/util/List;

    .line 184746004
    .line 184746005
    iput-wide p4, p0, Lwt5/b;->h:J

    .line 184746006
    .line 184746007
    iput-object p7, p0, Lwt5/b;->i:Ljava/lang/String;

    .line 184746008
    .line 184746009
    iput-object p8, p0, Lwt5/b;->j:Ljava/lang/String;

    .line 184746010
    .line 184746011
    iput-object p9, p0, Lwt5/b;->k:Ljava/lang/String;

    .line 184746012
    .line 184746013
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "ChapterStrategyInfoEntity{chapterId=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lwt5/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', chapterIndex="

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget v1, p0, Lwt5/b;->b:I

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, ", strategyChapterIndex="

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget v1, p0, Lwt5/b;->c:I

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, ", strategyIndex="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lwt5/b;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", expiredTime="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget-wide v1, p0, Lwt5/b;->h:J

    .line 393264
    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", \u5269\u4f59\u8fc7\u671f\u79d2\u6570="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lwt5/b;->h:J

    .line 393274
    .line 393275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v3

    .line 393279
    sub-long/2addr v1, v3

    .line 393280
    const-wide/16 v3, 0x3e8

    .line 393281
    .line 393282
    div-long/2addr v1, v3

    .line 393283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    const-string v1, ", showAd="

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    iget-boolean v1, p0, Lwt5/b;->e:Z

    .line 393292
    .line 393293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    const-string v1, ", hasAtAdReturn="

    .line 393297
    .line 393298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    iget-boolean v1, p0, Lwt5/b;->f:Z

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, ", tip="

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lwt5/b;->i:Ljava/lang/String;

    .line 393312
    .line 393313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, ", tipOptimizeFirst="

    .line 393317
    .line 393318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lwt5/b;->j:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", tipOptimizeSecond="

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lwt5/b;->k:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, ", rangeInfoList="

    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, p0, Lwt5/b;->g:Ljava/util/List;

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    const/16 v1, 0x7d

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    return-object v0
.end method
