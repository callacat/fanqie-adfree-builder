.class public abstract Lur5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lsr5/b;

.field public final b:Ler5/c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lur5/a$a;

    return-void
.end method

.method public constructor <init>(Lsr5/b;Ler5/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lur5/a;->a:Lsr5/b;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lur5/a;->b:Ler5/c;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lur5/a;->c:Ljava/util/Set;

    .line 33751056
    .line 33751057
    return-void
.end method


# virtual methods
.method public final e()Ldo5/a;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ldo5/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lur5/a;->b:Ler5/c;

    .line 262150
    .line 262151
    iget-object v1, v1, Ler5/c;->c:Ljava/util/Map;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lur5/a;->b:Ler5/c;

    .line 262157
    .line 262158
    iget-object v1, v1, Ler5/c;->j:Ljava/util/Map;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lur5/a;->b:Ler5/c;

    .line 262164
    .line 262165
    iget-object v2, v1, Ler5/c;->h:Ljava/lang/String;

    .line 262166
    .line 262167
    if-nez v2, :cond_1b

    .line 262168
    .line 262169
    iget-object v2, v1, Ler5/c;->d:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    const-string v1, "book_id_first"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lur5/a;->b:Ler5/c;

    .line 262177
    .line 262178
    iget-object v2, v1, Ler5/c;->i:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v2, :cond_28

    .line 262181
    .line 262182
    iget-object v2, v1, Ler5/c;->e:Ljava/lang/String;

    .line 262183
    .line 262184
    :cond_28
    const-string v1, "post_id_first"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lur5/a;->b:Ler5/c;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ldo5/a;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ldo5/a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393222
    .line 393223
    iget-object v1, v1, Lsr5/b;->c:Lsr5/d;

    .line 393224
    .line 393225
    iget-object v1, v1, Lsr5/d;->j:Ldo5/a;

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393231
    .line 393232
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "post_id"

    .line 393241
    .line 393242
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const-string v1, "post_type"

    .line 393246
    .line 393247
    invoke-virtual {p0}, Lur5/a;->g()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393255
    .line 393256
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const-string v2, "book_id"

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "book_type"

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lur5/a;->f()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393279
    .line 393280
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "group_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393294
    .line 393295
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393296
    .line 393297
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->b()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const-string v2, "genre"

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393309
    .line 393310
    iget-object v1, v1, Lsr5/b;->c:Lsr5/d;

    .line 393311
    .line 393312
    iget-object v1, v1, Lsr5/d;->a:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v2, "post_position"

    .line 393315
    .line 393316
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393320
    .line 393321
    iget-object v1, v1, Lsr5/b;->c:Lsr5/d;

    .line 393322
    .line 393323
    iget v1, v1, Lsr5/d;->b:I

    .line 393324
    .line 393325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    const-string v2, "post_inner_rank"

    .line 393330
    .line 393331
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v1, p0, Lur5/a;->a:Lsr5/b;

    .line 393335
    .line 393336
    iget-object v1, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 393337
    .line 393338
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v2, "recommend_info"

    .line 393343
    .line 393344
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lur5/a;->c:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final j(Ldo5/a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 16973849
    .line 16973850
    const-string v1, "click_book"

    .line 16973851
    .line 16973852
    invoke-static {p1, v1, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final k(Ldo5/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ldo5/a;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 33816605
    .line 33816606
    invoke-static {p1, p2, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final l(Ldo5/a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ldo5/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lis5/a;->a:Lis5/a;

    .line 16973849
    .line 16973850
    const-string v1, "show_book"

    .line 16973851
    .line 16973852
    invoke-static {p1, v1, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final m(Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/a1;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_f

    .line 33882123
    .line 33882124
    const-string p1, "click_follow_user"

    .line 33882125
    .line 33882126
    goto :goto_38

    .line 33882127
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882128
    .line 33882129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    if-eqz p1, :cond_1a

    .line 33882134
    .line 33882135
    const-string p1, "cancel_follow_user"

    .line 33882136
    .line 33882137
    goto :goto_38

    .line 33882138
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    const-string v0, "show_follow_user_"

    .line 33882141
    .line 33882142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lur5/a;->a:Lsr5/b;

    .line 33882146
    .line 33882147
    iget-object v0, v0, Lnr5/a;->a:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p0, p1}, Lur5/a;->i(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_33

    .line 33882161
    .line 33882162
    return-void

    .line 33882163
    :cond_33
    invoke-virtual {p0, p1}, Lur5/a;->n(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    const-string p1, "show_follow_user"

    .line 33882167
    .line 33882168
    :goto_38
    new-instance v0, Ldo5/a;

    .line 33882169
    .line 33882170
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Lur5/a;->e()Ldo5/a;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Lur5/a;->h()Ldo5/a;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    const-string v2, "follow_uid"

    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v1, "followed_uid"

    .line 33882199
    .line 33882200
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p2, p0, Lur5/a;->b:Ler5/c;

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    const-string p2, "story_post"

    .line 33882211
    .line 33882212
    const-string v1, "follow_source"

    .line 33882213
    .line 33882214
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    .line 33882216
    .line 33882217
    sget-object p2, Lis5/a;->a:Lis5/a;

    .line 33882218
    .line 33882219
    invoke-static {p2, p1, v0}, Lis5/a;->a(Lis5/a;Ljava/lang/String;Ldo5/a;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lur5/a;->c:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
