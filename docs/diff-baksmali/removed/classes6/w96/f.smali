.class public final Lw96/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b60b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 393234
    .line 393235
    .line 393236
    iget-object v1, p0, Lw96/f;->g:Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    if-eqz v1, :cond_1b

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    const-string v1, "book_id"

    .line 393244
    .line 393245
    iget-object v2, p0, Lw96/f;->a:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    const-string v1, "product_id"

    .line 393251
    .line 393252
    iget-object v2, p0, Lw96/f;->d:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393255
    .line 393256
    .line 393257
    const-string v1, "book_type"

    .line 393258
    .line 393259
    iget-object v2, p0, Lw96/f;->b:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, "genre"

    .line 393265
    .line 393266
    iget-object v2, p0, Lw96/f;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    .line 393271
    const-string v1, "length_type"

    .line 393272
    .line 393273
    const/4 v2, 0x0

    .line 393274
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "tab_name"

    .line 393278
    .line 393279
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    const-string v1, "category_name"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, "module_name"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "module_rank"

    .line 393293
    .line 393294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    const-string v1, "rank"

    .line 393298
    .line 393299
    iget-object v3, p0, Lw96/f;->e:Ljava/lang/String;

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    .line 393303
    .line 393304
    const-string v1, "gid"

    .line 393305
    .line 393306
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, "booklist_name"

    .line 393310
    .line 393311
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, "booklist_position"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "is_outside_booklist"

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "sub_rank"

    .line 393325
    .line 393326
    iget-object v3, p0, Lw96/f;->f:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    const-string v1, "profile_user_id"

    .line 393332
    .line 393333
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    const-string v1, "type"

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "recommend_info"

    .line 393342
    .line 393343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    move-object p1, v0

    .line 33751045
    :cond_5
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    move-object p2, v0

    .line 33751048
    :cond_8
    sget v0, Lcom/dragon/read/util/g0;->a:I

    .line 33751049
    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    const-string p1, "cartoon"

    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-static {p2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    :goto_17
    iput-object p1, p0, Lw96/f;->b:Ljava/lang/String;

    .line 33751064
    .line 33751065
    return-void
.end method
