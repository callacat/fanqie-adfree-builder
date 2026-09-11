.class public final Lre5/e;
.super Lte5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte5/i<",
        "Lje5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lt55/g;

.field public h:Lcom/bytedance/kmp/ugc/model/ca;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lue5/b;Lwe5/a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lte5/i;-><init>(Lue5/b;Lwe5/a;)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Lt55/g;

    .line 33882119
    .line 33882120
    const-string p2, "UgcPostContentProxy"

    .line 33882121
    .line 33882122
    invoke-direct {p1, p2}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object p1, p0, Lre5/e;->g:Lt55/g;

    .line 33882126
    .line 33882127
    const/4 p1, 0x2

    .line 33882128
    new-array p1, p1, [Lue5/a;

    .line 33882129
    .line 33882130
    new-instance p2, Lue5/i;

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lte5/i;->a:Lue5/b;

    .line 33882133
    .line 33882134
    new-instance v1, Lre5/d;

    .line 33882135
    .line 33882136
    invoke-direct {v1, p0}, Lre5/d;-><init>(Lre5/e;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-direct {p2, v0, v1}, Lue5/i;-><init>(Lue5/b;Lve5/a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v0, 0x0

    .line 33882143
    aput-object p2, p1, v0

    .line 33882144
    .line 33882145
    new-instance p2, Lue5/o;

    .line 33882146
    .line 33882147
    iget-object v1, p0, Lte5/i;->a:Lue5/b;

    .line 33882148
    .line 33882149
    invoke-direct {p2, v1}, Lue5/o;-><init>(Lue5/b;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    aput-object p2, p1, v1

    .line 33882154
    .line 33882155
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_50

    .line 33882168
    .line 33882169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lcu0/d;

    .line 33882174
    .line 33882175
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lte5/i;->e:Lte5/n;

    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, v1, Lte5/n;->a:Ljava/util/ArrayList;

    .line 33882187
    .line 33882188
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_33

    .line 33882192
    :cond_50
    return-void
.end method


# virtual methods
.method public final j(Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 41
    new-instance v4, Lje5/f;

    invoke-direct {v4}, Lje5/f;-><init>()V

    if-eqz v1, :cond_14

    .line 42
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    goto :goto_15

    :cond_14
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4, v6}, Lje5/d;->d(Ljava/lang/String;)V

    const-string v6, ""

    const/4 v7, 0x1

    if-nez v1, :cond_1f

    goto/16 :goto_365

    .line 10045
    :cond_1f
    iput-object v1, v4, Lje5/f;->o:Lcom/bytedance/kmp/ugc/model/ca;

    .line 10046
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->q:Ljava/lang/String;

    if-eqz v8, :cond_30

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v8, 0x0

    :goto_2e
    if-nez v8, :cond_35

    :cond_30
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    if-nez v8, :cond_35

    move-object v8, v6

    :cond_35
    iput-object v8, v4, Lje5/f;->l:Ljava/lang/String;

    .line 10047
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    if-nez v8, :cond_3c

    move-object v8, v6

    :cond_3c
    iput-object v8, v4, Lje5/f;->m:Ljava/lang/String;

    .line 10048
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->L:Ljava/util/List;

    if-nez v8, :cond_46

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_46
    iput-object v8, v4, Lje5/f;->n:Ljava/util/List;

    .line 10049
    iget-object v8, v4, Lje5/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 10050
    iget-object v8, v4, Lje5/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 10051
    iget-object v8, v4, Lje5/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 10052
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->e:Ljava/util/List;

    if-eqz v8, :cond_71

    .line 10319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_71

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/kmp/ugc/model/l;

    .line 10053
    iget-object v10, v4, Lje5/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 10055
    :cond_71
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->e0:Lcom/bytedance/kmp/ugc/model/l;

    if-eqz v8, :cond_a6

    .line 10056
    iget-object v9, v4, Lje5/f;->p:Ljava/util/ArrayList;

    .line 10321
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_82

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_82

    goto :goto_9e

    .line 10322
    :cond_82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    .line 10056
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    iget-object v11, v8, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_86

    const/4 v9, 0x0

    goto :goto_9f

    :cond_9e
    :goto_9e
    const/4 v9, 0x1

    :goto_9f
    if-eqz v9, :cond_a6

    .line 10057
    iget-object v9, v4, Lje5/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10060
    :cond_a6
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->l1:Ljava/util/List;

    if-eqz v8, :cond_c0

    .line 10324
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/kmp/ugc/model/xe;

    .line 10061
    iget-object v10, v4, Lje5/f;->r:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    .line 10063
    :cond_c0
    iget-object v8, v1, Lcom/bytedance/kmp/ugc/model/ca;->t:Lcom/bytedance/kmp/ugc/model/d0;

    iput-object v8, v4, Lje5/f;->s:Lcom/bytedance/kmp/ugc/model/d0;

    .line 10064
    iget-boolean v8, v4, Lje5/d;->c:Z

    if-eqz v8, :cond_330

    .line 10174
    iget-object v8, v4, Lje5/d;->b:Ljava/util/ArrayList;

    .line 10441
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ce
    :goto_ce
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lke5/b;

    .line 10176
    instance-of v10, v9, Lke5/a;

    if-eqz v10, :cond_19b

    .line 10177
    check-cast v9, Lke5/a;

    .line 10316
    iget-object v10, v4, Lje5/f;->r:Ljava/util/ArrayList;

    .line 10568
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_104

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/bytedance/kmp/ugc/model/xe;

    .line 10316
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    if-eqz v12, :cond_fa

    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    goto :goto_fb

    :cond_fa
    const/4 v12, 0x0

    :goto_fb
    iget-object v13, v9, Lke5/a;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e6

    goto :goto_105

    :cond_104
    const/4 v11, 0x0

    :goto_105
    check-cast v11, Lcom/bytedance/kmp/ugc/model/xe;

    if-eqz v11, :cond_10d

    iget-object v10, v11, Lcom/bytedance/kmp/ugc/model/xe;->b:Lcom/bytedance/kmp/ugc/model/l;

    if-nez v10, :cond_166

    .line 10317
    :cond_10d
    iget-object v10, v4, Lje5/f;->p:Ljava/util/ArrayList;

    .line 10570
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_113
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/bytedance/kmp/ugc/model/l;

    .line 10318
    iget-object v13, v12, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    iget-object v14, v9, Lke5/a;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13a

    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/l;->X:Ljava/lang/String;

    iget v13, v9, Lke5/a;->b:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13a

    const/4 v12, 0x1

    goto :goto_13b

    :cond_13a
    const/4 v12, 0x0

    :goto_13b
    if-eqz v12, :cond_113

    goto :goto_13f

    :cond_13e
    const/4 v11, 0x0

    .line 10317
    :goto_13f
    move-object v10, v11

    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    if-nez v10, :cond_166

    .line 10320
    iget-object v10, v4, Lje5/f;->p:Ljava/util/ArrayList;

    .line 10572
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_162

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/bytedance/kmp/ugc/model/l;

    .line 10320
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    iget-object v13, v9, Lke5/a;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14a

    goto :goto_163

    :cond_162
    const/4 v11, 0x0

    .line 10573
    :goto_163
    move-object v10, v11

    check-cast v10, Lcom/bytedance/kmp/ugc/model/l;

    :cond_166
    if-eqz v10, :cond_ce

    .line 10378
    iget-object v9, v4, Lje5/f;->p:Ljava/util/ArrayList;

    .line 10642
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_175

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_175

    goto :goto_191

    .line 10643
    :cond_175
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_179
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_191

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/kmp/ugc/model/l;

    .line 10378
    iget-object v11, v11, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    iget-object v12, v10, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_179

    const/4 v9, 0x0

    goto :goto_192

    :cond_191
    :goto_191
    const/4 v9, 0x1

    :goto_192
    if-eqz v9, :cond_ce

    .line 10379
    iget-object v9, v4, Lje5/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_ce

    .line 10383
    :cond_19b
    instance-of v10, v9, Lke5/i;

    if-eqz v10, :cond_ce

    .line 10384
    check-cast v9, Lke5/i;

    iget-object v10, v4, Lje5/f;->s:Lcom/bytedance/kmp/ugc/model/d0;

    iput-object v10, v9, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    goto/16 :goto_ce

    .line 10389
    :cond_1a7
    iget-object v8, v4, Lje5/f;->n:Ljava/util/List;

    .line 10646
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10655
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b2
    :goto_1b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 10654
    check-cast v10, Lcom/bytedance/kmp/ugc/model/fe;

    .line 10389
    iget-object v10, v10, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    if-eqz v10, :cond_1b2

    .line 10654
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b2

    .line 10390
    :cond_1c6
    iget-object v8, v4, Lje5/d;->b:Ljava/util/ArrayList;

    .line 10659
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_365

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lke5/b;

    .line 10391
    instance-of v12, v11, Lke5/e;

    if-eqz v12, :cond_32d

    .line 10661
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1e2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1fb

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 10662
    check-cast v14, Lcom/bytedance/kmp/ugc/model/h6;

    .line 10393
    move-object v15, v11

    check-cast v15, Lke5/e;

    invoke-virtual {v15, v14}, Lke5/e;->d(Lcom/bytedance/kmp/ugc/model/h6;)Z

    move-result v14

    if-eqz v14, :cond_1f8

    goto :goto_1fc

    :cond_1f8
    add-int/lit8 v13, v13, 0x1

    goto :goto_1e2

    :cond_1fb
    const/4 v13, -0x1

    :goto_1fc
    if-ltz v13, :cond_205

    .line 10396
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/kmp/ugc/model/h6;

    goto :goto_20b

    .line 10398
    :cond_205
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/kmp/ugc/model/h6;

    :goto_20b
    if-eqz v12, :cond_322

    .line 10401
    check-cast v11, Lke5/e;

    .line 10695
    invoke-virtual {v11}, Lke5/e;->c()Ljava/lang/String;

    move-result-object v14

    .line 10696
    iget-object v15, v11, Lke5/e;->h:Ljava/util/List;

    .line 10697
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10698
    iget-object v7, v11, Lke5/e;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10700
    new-instance v7, Lke5/e;

    invoke-direct {v7, v12}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 10701
    iget-object v12, v7, Lke5/e;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_22f

    const/16 v16, 0x1

    goto :goto_231

    :cond_22f
    const/16 v16, 0x0

    :goto_231
    if-eqz v16, :cond_235

    iget-object v12, v11, Lke5/e;->f:Ljava/lang/String;

    .line 10500
    :cond_235
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10520
    iput-object v12, v11, Lke5/e;->f:Ljava/lang/String;

    .line 10902
    iget-object v12, v7, Lke5/e;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_245

    const/16 v16, 0x1

    goto :goto_247

    :cond_245
    const/16 v16, 0x0

    :goto_247
    if-eqz v16, :cond_24b

    iget-object v12, v11, Lke5/e;->a:Ljava/lang/String;

    .line 10700
    :cond_24b
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10710
    iput-object v12, v11, Lke5/e;->a:Ljava/lang/String;

    .line 11103
    iget-object v12, v7, Lke5/e;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_25b

    const/16 v16, 0x1

    goto :goto_25d

    :cond_25b
    const/16 v16, 0x0

    :goto_25d
    if-eqz v16, :cond_261

    iget-object v12, v11, Lke5/e;->b:Ljava/lang/String;

    .line 10900
    :cond_261
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 10912
    iput-object v12, v11, Lke5/e;->b:Ljava/lang/String;

    .line 11304
    iget v12, v7, Lke5/e;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_275

    const/16 v16, 0x1

    goto :goto_277

    :cond_275
    const/16 v16, 0x0

    :goto_277
    if-eqz v16, :cond_27a

    goto :goto_27b

    :cond_27a
    const/4 v12, 0x0

    :goto_27b
    if-eqz v12, :cond_282

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_284

    :cond_282
    iget v12, v11, Lke5/e;->d:I

    :goto_284
    iput v12, v11, Lke5/e;->d:I

    .line 11305
    iget v12, v7, Lke5/e;->e:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_295

    const/16 v16, 0x1

    goto :goto_297

    :cond_295
    const/16 v16, 0x0

    :goto_297
    if-eqz v16, :cond_29a

    goto :goto_29b

    :cond_29a
    const/4 v12, 0x0

    :goto_29b
    if-eqz v12, :cond_2a2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_2a4

    :cond_2a2
    iget v12, v11, Lke5/e;->e:I

    :goto_2a4
    iput v12, v11, Lke5/e;->e:I

    .line 11306
    iget-object v12, v7, Lke5/e;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2b1

    const/16 v16, 0x1

    goto :goto_2b3

    :cond_2b1
    const/16 v16, 0x0

    :goto_2b3
    if-eqz v16, :cond_2b7

    iget-object v12, v11, Lke5/e;->j:Ljava/lang/String;

    .line 11100
    :cond_2b7
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11128
    iput-object v12, v11, Lke5/e;->j:Ljava/lang/String;

    .line 11507
    iget-object v12, v7, Lke5/e;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2c7

    const/16 v16, 0x1

    goto :goto_2c9

    :cond_2c7
    const/16 v16, 0x0

    :goto_2c9
    if-eqz v16, :cond_2cd

    iget-object v12, v11, Lke5/e;->i:Ljava/lang/String;

    .line 11300
    :cond_2cd
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11326
    iput-object v12, v11, Lke5/e;->i:Ljava/lang/String;

    .line 11708
    iget-object v12, v7, Lke5/e;->h:Ljava/util/List;

    if-eqz v12, :cond_2e0

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2dd

    goto :goto_2e0

    :cond_2dd
    const/16 v16, 0x0

    goto :goto_2e2

    :cond_2e0
    :goto_2e0
    const/16 v16, 0x1

    :goto_2e2
    if-nez v16, :cond_2e5

    goto :goto_2e6

    :cond_2e5
    const/4 v12, 0x0

    :goto_2e6
    if-nez v12, :cond_2e9

    goto :goto_2ea

    :cond_2e9
    move-object v15, v12

    :goto_2ea
    iput-object v15, v11, Lke5/e;->h:Ljava/util/List;

    .line 11709
    iget-object v12, v7, Lke5/e;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2f6

    const/4 v15, 0x1

    goto :goto_2f7

    :cond_2f6
    const/4 v15, 0x0

    :goto_2f7
    if-eqz v15, :cond_2fb

    iget-object v12, v11, Lke5/e;->l:Ljava/lang/String;

    .line 11500
    :cond_2fb
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11532
    iput-object v12, v11, Lke5/e;->l:Ljava/lang/String;

    .line 11911
    iget-object v7, v7, Lke5/e;->m:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11700
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 11734
    iput-object v5, v11, Lke5/e;->m:Ljava/util/HashMap;

    .line 12113
    invoke-virtual {v11, v14}, Lke5/e;->b(Ljava/lang/String;)V

    .line 12002
    iget-object v5, v4, Lje5/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ltz v13, :cond_31f

    add-int/lit8 v13, v13, 0x1

    .line 12004
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_32d

    :cond_31f
    add-int/lit8 v10, v10, 0x1

    goto :goto_32d

    .line 12009
    :cond_322
    iget-object v5, v4, Lje5/f;->q:Ljava/util/ArrayList;

    check-cast v11, Lke5/e;

    invoke-virtual {v11}, Lke5/e;->e()Lcom/bytedance/kmp/ugc/model/h6;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32d
    :goto_32d
    const/4 v7, 0x1

    goto/16 :goto_1cd

    .line 12067
    :cond_330
    iget-object v5, v4, Lje5/f;->n:Ljava/util/List;

    .line 12326
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12335
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33b
    :goto_33b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12334
    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 12067
    iget-object v8, v8, Lcom/bytedance/kmp/ugc/model/fe;->i:Lcom/bytedance/kmp/ugc/model/h6;

    if-eqz v8, :cond_33b

    .line 12334
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33b

    .line 12339
    :cond_34f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_353
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_365

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/kmp/ugc/model/h6;

    .line 12068
    iget-object v8, v4, Lje5/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_353

    .line 45
    :cond_365
    :goto_365
    iput-object v4, v0, Lte5/i;->c:Lje5/d;

    .line 46
    iput-object v1, v0, Lre5/e;->h:Lcom/bytedance/kmp/ugc/model/ca;

    .line 48
    iget-boolean v1, v4, Lje5/d;->c:Z

    if-eqz v1, :cond_381

    .line 12212
    iget-object v1, v4, Lje5/d;->d:Lfu0/b;

    if-eqz v1, :cond_37c

    sget-object v7, Lhu0/c;->a:Lhu0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhu0/c;->a(Lfu0/b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37d

    :cond_37c
    move-object v1, v6

    :cond_37d
    :goto_37d
    move-object/from16 v17, v6

    goto/16 :goto_5d3

    .line 12324
    :cond_381
    iget-object v1, v4, Lje5/f;->m:Ljava/lang/String;

    const-string v7, "<p"

    const/4 v8, 0x1

    .line 12572
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3af

    const-string v7, "<div"

    .line 12573
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3af

    const-string v7, "<img"

    .line 12574
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3af

    const-string v7, "<body"

    .line 12575
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_3af

    const-string v7, "<br"

    .line 12576
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3ad

    goto :goto_3af

    :cond_3ad
    const/4 v1, 0x0

    goto :goto_3b0

    :cond_3af
    :goto_3af
    const/4 v1, 0x1

    :goto_3b0
    if-eqz v1, :cond_3b5

    .line 12525
    iget-object v1, v4, Lje5/f;->m:Ljava/lang/String;

    goto :goto_37d

    .line 12527
    :cond_3b5
    iget-object v1, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12528
    iget-object v1, v4, Lje5/f;->n:Ljava/util/List;

    .line 12774
    new-instance v7, Lje5/e;

    invoke-direct {v7}, Lje5/e;-><init>()V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 12529
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12532
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    .line 12533
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 12550
    :goto_3d8
    iget-object v13, v4, Lje5/f;->l:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "</p>"

    if-ge v10, v13, :cond_4b2

    .line 12551
    iget-object v13, v4, Lje5/f;->l:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_3e8
    if-eqz v8, :cond_401

    .line 12552
    iget-object v15, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    if-eqz v15, :cond_3f3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_3f6

    :cond_3f3
    const v15, 0x7fffffff

    :goto_3f6
    if-ge v15, v10, :cond_401

    add-int/lit8 v11, v11, 0x1

    .line 12554
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    goto :goto_3e8

    :cond_401
    const-string v15, "<p>"

    if-eqz v8, :cond_463

    .line 12557
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 12558
    iget-object v5, v8, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_463

    if-eqz v5, :cond_463

    .line 12559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v10, v3, :cond_463

    .line 12560
    sget-object v3, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->a:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;

    move-object/from16 v17, v6

    iget-object v6, v4, Lje5/f;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/a;->d(Lcom/bytedance/kmp/ugc/model/fe;Ljava/lang/String;)Lke5/b;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    .line 12562
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/bytedance/kmp/ugc/model/fe;

    if-eqz v3, :cond_465

    .line 12637
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_435

    .line 12638
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 12639
    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12765
    :cond_435
    iget-object v6, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12766
    invoke-static {v3, v12}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    .line 12768
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget-object v5, v4, Lje5/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iget-object v5, v4, Lje5/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v2, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    move v10, v2

    goto :goto_4ab

    :cond_463
    move-object/from16 v17, v6

    :cond_465
    const/16 v2, 0xa

    if-ne v13, v2, :cond_474

    .line 12844
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_4a9

    .line 12845
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 12846
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4a9

    .line 12937
    :cond_474
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_47e

    .line 12938
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 12939
    iput-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_47e
    const/16 v2, 0x22

    if-eq v13, v2, :cond_4a4

    const/16 v2, 0x26

    if-eq v13, v2, :cond_49e

    const/16 v2, 0x3c

    if-eq v13, v2, :cond_498

    const/16 v2, 0x3e

    if-eq v13, v2, :cond_492

    .line 13167
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4a9

    :cond_492
    const-string v2, "&gt;"

    .line 13165
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a9

    :cond_498
    const-string v2, "&lt;"

    .line 13164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a9

    :cond_49e
    const-string v2, "&amp;"

    .line 13163
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a9

    :cond_4a4
    const-string v2, "&quot;"

    .line 13166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a9
    :goto_4a9
    add-int/lit8 v10, v10, 0x1

    :goto_4ab
    move-object/from16 v3, p2

    move-object/from16 v6, v17

    const/4 v2, 0x0

    goto/16 :goto_3d8

    :cond_4b2
    move-object/from16 v17, v6

    .line 13144
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_4be

    .line 13145
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13146
    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13283
    :cond_4be
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13284
    iget-object v2, v4, Lje5/f;->q:Ljava/util/ArrayList;

    .line 13475
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_529

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/kmp/ugc/model/h6;

    .line 13285
    new-instance v5, Lke5/e;

    invoke-direct {v5, v3}, Lke5/e;-><init>(Lcom/bytedance/kmp/ugc/model/h6;)V

    .line 13286
    iget-object v3, v4, Lje5/d;->b:Ljava/util/ArrayList;

    .line 13476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13485
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e5
    :goto_4e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4f7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lke5/e;

    if-eqz v9, :cond_4e5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e5

    .line 13487
    :cond_4f7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4fe

    goto :goto_516

    .line 13488
    :cond_4fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_502
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_516

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke5/e;

    .line 13286
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_502

    const/4 v3, 0x1

    goto :goto_517

    :cond_516
    :goto_516
    const/4 v3, 0x0

    :goto_517
    if-eqz v3, :cond_51a

    goto :goto_4c9

    .line 13289
    :cond_51a
    iget-object v3, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13290
    invoke-static {v5, v12}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4c9

    .line 13293
    :cond_529
    iget-object v2, v4, Lje5/f;->p:Ljava/util/ArrayList;

    .line 13491
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/kmp/ugc/model/l;

    .line 13294
    new-instance v5, Lke5/a;

    invoke-direct {v5, v3}, Lke5/a;-><init>(Lcom/bytedance/kmp/ugc/model/l;)V

    .line 13295
    iget-object v3, v4, Lje5/d;->b:Ljava/util/ArrayList;

    .line 13492
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13501
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54b
    :goto_54b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lke5/a;

    if-eqz v9, :cond_54b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54b

    .line 13503
    :cond_55d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_564

    goto :goto_57c

    .line 13504
    :cond_564
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_568
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke5/a;

    .line 13295
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_568

    const/4 v3, 0x1

    goto :goto_57d

    :cond_57c
    :goto_57c
    const/4 v3, 0x0

    :goto_57d
    if-eqz v3, :cond_580

    goto :goto_52f

    .line 13298
    :cond_580
    iget-object v3, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13299
    invoke-static {v5, v12}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_52f

    .line 13302
    :cond_58f
    iget-object v2, v4, Lje5/f;->s:Lcom/bytedance/kmp/ugc/model/d0;

    if-eqz v2, :cond_5b4

    new-instance v3, Lke5/i;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lke5/i;-><init>(Lcom/bytedance/kmp/ugc/model/d0;I)V

    .line 13303
    invoke-virtual {v3}, Lke5/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_5a5

    goto :goto_5a6

    :cond_5a5
    const/4 v3, 0x0

    :goto_5a6
    if-eqz v3, :cond_5b4

    .line 13305
    iget-object v2, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13306
    invoke-static {v3, v12}, Lje5/d;->a(Lke5/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13309
    :cond_5b4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n        <div class=\"dragon-editor-non-mixed\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "<div>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</div></div>\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13311
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_5d3
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_609

    .line 53
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13321
    invoke-static {v1}, Lkotlin/text/StringsKt;->lineSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lre5/a;

    invoke-direct {v2}, Lre5/a;-><init>()V

    .line 13322
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lre5/b;

    invoke-direct {v2}, Lre5/b;-><init>()V

    .line 13323
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13324
    new-instance v11, Lre5/c;

    invoke-direct {v11, v0}, Lre5/c;-><init>(Lre5/e;)V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/sequences/SequencesKt;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_609
    const/4 v2, 0x0

    .line 13300
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13515
    iget-object v2, v4, Lje5/f;->o:Lcom/bytedance/kmp/ugc/model/ca;

    if-nez v2, :cond_613

    goto/16 :goto_85b

    .line 13516
    :cond_613
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    if-nez v2, :cond_619

    goto/16 :goto_85b

    .line 13517
    :cond_619
    iget-object v3, v2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    if-eqz v3, :cond_85b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_626

    goto :goto_627

    :cond_626
    const/4 v3, 0x0

    :goto_627
    if-nez v3, :cond_62b

    goto/16 :goto_85b

    .line 13518
    :cond_62b
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/af;->i:Ljava/lang/Integer;

    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Book:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    if-nez v5, :cond_635

    goto/16 :goto_85b

    :cond_635
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_63d

    goto/16 :goto_85b

    .line 13521
    :cond_63d
    iget-object v5, v4, Lje5/d;->b:Ljava/util/ArrayList;

    .line 13707
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13716
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_648
    :goto_648
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_65a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lke5/l;

    if-eqz v8, :cond_648

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_648

    .line 13718
    :cond_65a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_661

    goto :goto_6a3

    .line 13719
    :cond_661
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_665
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lke5/l;

    .line 13521
    iget-object v6, v6, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    if-eqz v6, :cond_678

    .line 13680
    iget-object v7, v6, Lcom/bytedance/kmp/ugc/model/oe;->h:Ljava/lang/String;

    goto :goto_679

    :cond_678
    const/4 v7, 0x0

    :goto_679
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_69e

    if-eqz v6, :cond_694

    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/oe;->f:Ljava/util/Map;

    if-eqz v6, :cond_694

    sget-object v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->ForumID:Lcom/bytedance/kmp/ugc/model/OtherAttachID;

    iget v7, v7, Lcom/bytedance/kmp/ugc/model/OtherAttachID;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_695

    :cond_694
    const/4 v6, 0x0

    :goto_695
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69c

    goto :goto_69e

    :cond_69c
    const/4 v6, 0x0

    goto :goto_69f

    :cond_69e
    :goto_69e
    const/4 v6, 0x1

    :goto_69f
    if-eqz v6, :cond_665

    const/4 v3, 0x1

    goto :goto_6a4

    :cond_6a3
    :goto_6a3
    const/4 v3, 0x0

    :goto_6a4
    if-eqz v3, :cond_6a8

    goto/16 :goto_85b

    .line 13724
    :cond_6a8
    new-instance v3, Lfu0/c;

    invoke-direct {v3}, Lfu0/c;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<body><div>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</div></body>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lfu0/c;->a(Ljava/lang/String;)Lfu0/a;

    move-result-object v3

    invoke-virtual {v3}, Lfu0/a;->a()Lfu0/b;

    move-result-object v3

    if-eqz v3, :cond_85b

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfu0/b;->a(I)Lfu0/b;

    move-result-object v3

    if-nez v3, :cond_6d3

    goto/16 :goto_85b

    .line 13725
    :cond_6d3
    sget-object v1, Lhu0/c;->a:Lhu0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13600
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13700
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13765
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13769
    :cond_6f3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_759

    .line 13770
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfu0/b;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13771
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 13800
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 13889
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13907
    iget-object v10, v7, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 14007
    invoke-virtual {v10}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_730
    if-ge v11, v10, :cond_73e

    .line 14191
    invoke-virtual {v7, v11}, Lfu0/b;->a(I)Lfu0/b;

    move-result-object v12

    if-eqz v12, :cond_73b

    .line 14193
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73b
    add-int/lit8 v11, v11, 0x1

    goto :goto_730

    .line 14280
    :cond_73e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_743
    if-ge v10, v7, :cond_6f3

    .line 14281
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_743

    .line 14489
    :cond_759
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14490
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_768
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_77e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 14491
    check-cast v6, Lkotlin/Pair;

    .line 14477
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfu0/b;

    .line 14491
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_768

    .line 14493
    :cond_77e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_782
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "p"

    if-eqz v5, :cond_79d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lfu0/b;

    .line 14478
    invoke-virtual {v7}, Lfu0/b;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_782

    goto :goto_79e

    :cond_79d
    const/4 v5, 0x0

    .line 14494
    :goto_79e
    check-cast v5, Lfu0/b;

    if-nez v5, :cond_7c3

    .line 14626
    sget-object v1, Lhu0/c;->a:Lhu0/c;

    .line 14599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v17

    .line 14600
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14707
    iget-object v5, v3, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    invoke-virtual {v5}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    move-result v5

    .line 14800
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14847
    new-instance v7, Lfu0/b;

    iget-object v8, v3, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v6, v1, v9}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    move-result-object v5

    invoke-direct {v7, v5}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    move-object v5, v7

    goto :goto_7c6

    :cond_7c3
    move-object/from16 v1, v17

    const/4 v9, 0x0

    .line 15128
    :goto_7c6
    new-instance v6, Lke5/l;

    const/16 v17, 0x0

    .line 15285
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/af;->x:Ljava/lang/String;

    if-eqz v7, :cond_7da

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    if-eqz v8, :cond_7d7

    goto :goto_7d8

    :cond_7d7
    move-object v7, v9

    :goto_7d8
    if-nez v7, :cond_7e1

    :cond_7da
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    if-nez v7, :cond_7e1

    move-object/from16 v18, v1

    goto :goto_7e3

    :cond_7e1
    move-object/from16 v18, v7

    .line 15286
    :goto_7e3
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcTagType;->ForumName:Lcom/bytedance/kmp/ugc/model/UgcTagType;

    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcTagType;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    .line 15287
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 15288
    sget-object v8, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    iget v8, v8, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 15289
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    if-nez v2, :cond_7fe

    move-object/from16 v23, v1

    goto :goto_800

    :cond_7fe
    move-object/from16 v23, v2

    :goto_800
    const-string v24, "\u5708"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe29

    .line 15284
    new-instance v2, Lcom/bytedance/kmp/ugc/model/oe;

    move-object/from16 v16, v2

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v27}, Lcom/bytedance/kmp/ugc/model/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15328
    invoke-direct {v6, v2}, Lke5/l;-><init>(Lcom/bytedance/kmp/ugc/model/oe;)V

    .line 15329
    iget-object v2, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15330
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cc_material_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15331
    sget-object v7, Lhu0/c;->a:Lhu0/c;

    const-string v8, "data-type"

    .line 15335
    invoke-virtual {v6}, Lke5/l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 15331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15200
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15307
    iget-object v7, v5, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    invoke-virtual {v7}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->getChildCount()I

    move-result v7

    .line 15400
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15447
    new-instance v9, Lfu0/b;

    iget-object v5, v5, Lfu0/b;->a:Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    invoke-virtual {v5, v7, v2, v1, v8}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    move-result-object v1

    invoke-direct {v9, v1}, Lfu0/b;-><init>(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;)V

    .line 15737
    iget-object v1, v4, Lje5/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15738
    invoke-static {v3}, Lhu0/c;->a(Lfu0/b;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_85b
    :goto_85b
    iget-object v2, v0, Lre5/e;->g:Lt55/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createUgcPost html = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lre5/f;->a:Lre5/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lte5/i;->b:Lwe5/a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lwe5/b;->a:Lwe5/b$a;

    .line 393228
    .line 393229
    iget-boolean v3, v1, Lwe5/a;->a:Z

    .line 393230
    .line 393231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    if-eqz v3, :cond_17

    .line 393235
    .line 393236
    const-string v2, "#FFFFFF"

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const-string v2, "#000000"

    .line 393240
    .line 393241
    :goto_19
    iget-boolean v3, v1, Lwe5/a;->a:Z

    .line 393242
    .line 393243
    invoke-static {v3}, Lwe5/b$a;->b(Z)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    const/4 v4, 0x2

    .line 393248
    new-array v4, v4, [Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-static {v1}, Lwe5/b$a;->c(Lwe5/a;)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    aput-object v5, v4, v0

    .line 393255
    .line 393256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v5, "\n                h1 {\n                    font-family: PingFang SC;\n                    font-size: 18px;\n                    font-weight: 500;\n                    line-height: 32px;\n                    theme-color: color1#1;\n                    color: "

    .line 393259
    .line 393260
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v5, ";\n                }\n\n                p {\n                    font-family: PingFang SC;\n                    font-size: 16px;\n                    font-weight: 400;\n                    line-height: 26px;\n                    theme-color: color1#1;\n                    color: "

    .line 393267
    .line 393268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v2, ";\n                    margin: 0;\n                }\n\n                .ugc-richtext-link,\n                .ugc-richtext-tag {\n                    theme-color: color2#1;\n                    color: "

    .line 393275
    .line 393276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, ";\n                    text-decoration: none;\n                }\n\n                .ugc-forum-icon {\n                    width: 16px;\n                    height: 16px;\n                    vertical-align: middle;\n                }\n\n                .ugc-search-link-icon {\n                    width: 12px;\n                    height: 12px;\n                    vertical-align: middle;\n                }\n\n                * + p, * + .material-quote, * + .material-img, * + .material-book, * + div {\n                    margin-top: 16px;\n                }\n            "

    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    const/4 v2, 0x1

    .line 393296
    aput-object v0, v4, v2

    .line 393297
    .line 393298
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    const-string v6, "\n\n"

    .line 393303
    .line 393304
    const/4 v7, 0x0

    .line 393305
    const/4 v8, 0x0

    .line 393306
    const/4 v9, 0x0

    .line 393307
    const/4 v10, 0x0

    .line 393308
    const/4 v11, 0x0

    .line 393309
    const/16 v12, 0x3e

    .line 393310
    .line 393311
    const/4 v13, 0x0

    .line 393312
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    sget-object v2, Lre5/f;->b:Lt55/g;

    .line 393317
    .line 393318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    const-string v4, "loadCss isNightMode="

    .line 393321
    .line 393322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-boolean v1, v1, Lwe5/a;->a:Z

    .line 393326
    .line 393327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v1, ", css=\n"

    .line 393331
    .line 393332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    return-object v0
.end method
