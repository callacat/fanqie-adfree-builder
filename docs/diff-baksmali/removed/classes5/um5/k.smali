.class public final synthetic Lum5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lum5/k;->a:Z

    iput-object p3, p0, Lum5/k;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/k;->c:I

    iput-object p2, p0, Lum5/k;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lum5/k;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lum5/k;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    iget v2, p0, Lum5/k;->c:I

    .line 393221
    .line 393222
    iget-object v3, p0, Lum5/k;->d:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 393223
    .line 393224
    const-string v4, ", index="

    .line 393225
    .line 393226
    const-string v5, "ContentExposureReporter"

    .line 393227
    .line 393228
    if-eqz v0, :cond_5d

    .line 393229
    .line 393230
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393231
    .line 393232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[video] -> recordExposure: contentId="

    .line 393235
    .line 393236
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    check-cast v1, Lnk5/x;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v7

    .line 393245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v2, ", profileTab="

    .line 393255
    .line 393256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393260
    .line 393261
    iget-object v2, v2, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393262
    .line 393263
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v2, ", targetUserId="

    .line 393267
    .line 393268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393272
    .line 393273
    iget-object v2, v2, Ltm5/c;->i:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v5, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    sget-object v0, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->a:Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    sget-object v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->PUGC:Lcom/bytedance/kmp/reading/model/UserConsumeDataType;

    .line 393295
    .line 393296
    iget v2, v2, Lcom/bytedance/kmp/reading/model/UserConsumeDataType;->value:I

    .line 393297
    .line 393298
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393299
    .line 393300
    iget-object v3, v3, Ltm5/c;->i:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/profile/guestprofile/select/ContentExposureReporter;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_8b

    .line 393309
    :cond_5d
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393310
    .line 393311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v7, "GuestProfileItemFactory.onFirstFullyVisible[video] skip: not select tab, profileTab="

    .line 393314
    .line 393315
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 393319
    .line 393320
    iget-object v3, v3, Ltm5/c;->b:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 393321
    .line 393322
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    const-string v3, ", contentId="

    .line 393326
    .line 393327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    check-cast v1, Lnk5/x;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Lnk5/x;->getObjectId()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v5, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393356
    .line 393357
    return-object v0
.end method
