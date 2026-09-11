.class public final Lom5/c;
.super Lnk5/f1;
.source "SourceFile"


# instance fields
.field public final g:Loa6/y5;

.field public final h:Ldc6/d0;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/y5;Ldc6/d0;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p2, Loa6/y5;->g:Loa6/o6;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {p0, p1, v0, p3, v1}, Lnk5/f1;-><init>(Ljava/lang/String;Loa6/o6;Ldc6/d0;Z)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object p2, p0, Lom5/c;->g:Loa6/y5;

    .line 50528266
    .line 50528267
    iput-object p3, p0, Lom5/c;->h:Ldc6/d0;

    .line 50528268
    .line 50528269
    new-instance p1, Lom5/b;

    .line 50528270
    .line 50528271
    invoke-direct {p1, p0}, Lom5/b;-><init>(Lom5/c;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    iput-object p1, p0, Lom5/c;->i:Lkotlin/Lazy;

    .line 50528279
    .line 50528280
    return-void
.end method


# virtual methods
.method public final D(I)Ldo5/a;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcm5/a;->C(I)Ldo5/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    iget-object v2, v0, Loa6/r4;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    move-object v2, v1

    .line 17039375
    :goto_f
    const-string v3, "virtual_src_material_id"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, "profile_tab_name"

    .line 17039381
    .line 17039382
    const-string v3, "profile_starred_video"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v2, "card_position"

    .line 17039388
    .line 17039389
    const-string v3, "actor_page"

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz v0, :cond_26

    .line 17039395
    .line 17039396
    iget-object v1, v0, Loa6/r4;->c:Ljava/lang/String;

    .line 17039397
    .line 17039398
    :cond_26
    const-string v0, "material_name"

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Loa6/r4;->b:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lom5/c;->h:Ldc6/d0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, v0, Ldc6/d0;->a:Ldc6/z0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_17

    .line 196615
    .line 196616
    iget-object v0, v0, Ldc6/z0;->g:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ldc6/i;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    iget-object v0, v0, Ldc6/i;->a:Ljava/lang/String;

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .registers 2

    const-string v0, "series"

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    iget-object v0, v0, Loa6/r4;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 262145
    .line 262146
    if-eqz v0, :cond_31

    .line 262147
    .line 262148
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 262149
    .line 262150
    if-eqz v0, :cond_31

    .line 262151
    .line 262152
    iget-object v0, v0, Loa6/r4;->f:Ljava/util/List;

    .line 262153
    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    const/16 v2, 0xa

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_35

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Loa6/i1;

    .line 262182
    .line 262183
    iget-object v2, v2, Loa6/i1;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    if-nez v2, :cond_2d

    .line 262186
    .line 262187
    const-string v2, ""

    .line 262188
    .line 262189
    :cond_2d
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    :cond_35
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Loa6/r4;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final U()Lcom/bytedance/kmp/ugc/model/gi;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lom5/c;->g:Loa6/y5;

    .line 262145
    .line 262146
    iget-object v0, v0, Loa6/y5;->m:Loa6/r4;

    .line 262147
    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    iget-object v0, v0, Loa6/r4;->e:Loa6/i1;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    new-instance v9, Lcom/bytedance/kmp/ugc/model/gi;

    .line 262156
    .line 262157
    iget-object v2, v0, Loa6/i1;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v3, v0, Loa6/i1;->c:Ljava/util/List;

    .line 262160
    .line 262161
    iget-object v4, v0, Loa6/i1;->d:Ljava/util/List;

    .line 262162
    .line 262163
    iget-object v5, v0, Loa6/i1;->e:Ljava/lang/String;

    .line 262164
    .line 262165
    iget-object v6, v0, Loa6/i1;->f:Ljava/lang/String;

    .line 262166
    .line 262167
    const/4 v7, 0x0

    .line 262168
    const v8, 0x7ff38

    .line 262169
    .line 262170
    .line 262171
    move-object v1, v9

    .line 262172
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/kmp/ugc/model/gi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 262173
    .line 262174
    .line 262175
    return-object v9

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 262177
    return-object v0
.end method
