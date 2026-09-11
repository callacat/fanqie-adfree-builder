.class public final Lyp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lyp5/a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lyp5/a;->b:Ljava/lang/String;

    .line 33816585
    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lyp5/a;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lyp5/a;->d:Ljava/lang/String;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lyp5/a;->e:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iput-object p1, p0, Lyp5/a;->f:Ljava/lang/String;

    .line 33816595
    .line 33816596
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p1, p0, Lyp5/a;->i:Ljava/util/Map;

    .line 33816602
    .line 33816603
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lyp5/a;->j:Ljava/util/Map;

    .line 33816609
    .line 33816610
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lyp5/a;->d:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lyp5/a;->e:Ljava/lang/String;

    .line 50462726
    .line 50462727
    if-nez p3, :cond_b

    .line 50462728
    .line 50462729
    const-string p3, ""

    .line 50462730
    .line 50462731
    :cond_b
    iput-object p3, p0, Lyp5/a;->f:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method

.method public final b()Ldo5/a;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lyp5/a;->c:Ljava/lang/String;

    .line 393222
    .line 393223
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const-string v2, "entrance"

    .line 393228
    .line 393229
    if-eqz v1, :cond_15

    .line 393230
    .line 393231
    iget-object v1, p0, Lyp5/a;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    goto :goto_1a

    .line 393237
    :cond_15
    iget-object v1, p0, Lyp5/a;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    :goto_1a
    const-string v1, "type"

    .line 393243
    .line 393244
    iget-object v2, p0, Lyp5/a;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "content_type"

    .line 393250
    .line 393251
    iget-object v2, p0, Lyp5/a;->d:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "content_id_key"

    .line 393257
    .line 393258
    iget-object v2, p0, Lyp5/a;->e:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "content_id"

    .line 393264
    .line 393265
    iget-object v2, p0, Lyp5/a;->f:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, p0, Lyp5/a;->j:Ljava/util/Map;

    .line 393271
    .line 393272
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393273
    .line 393274
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    check-cast v1, Ljava/util/Collection;

    .line 393279
    .line 393280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v1

    .line 393284
    const/4 v2, 0x1

    .line 393285
    xor-int/2addr v1, v2

    .line 393286
    if-ne v1, v2, :cond_58

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393289
    .line 393290
    iget-object v2, p0, Lyp5/a;->j:Ljava/util/Map;

    .line 393291
    .line 393292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "extra"

    .line 393300
    .line 393301
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v1, p0, Lyp5/a;->i:Ljava/util/Map;

    .line 393305
    .line 393306
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393307
    .line 393308
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/lang/Iterable;

    .line 393313
    .line 393314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v2

    .line 393322
    if-eqz v2, :cond_7e

    .line 393323
    .line 393324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    check-cast v2, Ljava/lang/String;

    .line 393329
    .line 393330
    iget-object v3, p0, Lyp5/a;->i:Ljava/util/Map;

    .line 393331
    .line 393332
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 393333
    .line 393334
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_66

    .line 393342
    :cond_7e
    const-string v1, "second_share_channel"

    .line 393343
    .line 393344
    iget-object v2, p0, Lyp5/a;->h:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, p0, Lyp5/a;->g:Ljava/lang/String;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8e

    .line 393352
    .line 393353
    const-string v2, "read_progress"

    .line 393354
    .line 393355
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyp5/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
