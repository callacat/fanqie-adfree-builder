.class public final Lp46/u0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp46/u0$c;->b()Ls05/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp46/u0;


# direct methods
.method public constructor <init>(Lp46/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 50528257
    .line 50528258
    iget-object v0, v0, Lp46/u0;->r:Ls05/n;

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_9

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lxh5/g;->o()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    iget-object v0, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lp46/u0;->getContainerListener()Ls05/i;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-interface {v0, p1, p2, p3}, Lxh5/f;->a(III)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()Ls05/v;
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Ls46/e;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_4e

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    iget-object v2, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const-string v3, ""

    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_4e

    .line 33882146
    .line 33882147
    const-string v1, "publish"

    .line 33882148
    .line 33882149
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-eqz p2, :cond_43

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lp46/u0;->getCommunityDispatcher()Lph6/d;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    if-eqz p2, :cond_3b

    .line 33882163
    .line 33882164
    invoke-interface {p2}, Lph6/d;->h()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    if-ne p2, v1, :cond_3b

    .line 33882169
    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    :cond_3b
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    check-cast p1, Ls46/e;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Ls46/e;->a()V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4d

    .line 33882179
    :cond_43
    check-cast p1, Ls46/e;

    .line 33882180
    .line 33882181
    new-instance p2, Lp46/z0;

    .line 33882182
    .line 33882183
    invoke-direct {p2}, Lp46/z0;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-interface {p1, p2}, Ls46/e;->b(Lp46/z0;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return v1

    .line 33882190
    :cond_4e
    return v0
.end method

.method public final g(Landroid/view/ViewParent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p1, Ls46/e;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2a

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039369
    .line 17039370
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->c()Lcom/dragon/read/reader/services/p0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v2, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, ""

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/services/p0;->a(Landroid/content/Context;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2a

    .line 17039394
    .line 17039395
    check-cast p1, Ls46/e;

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ls46/e;->a()V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1

    .line 17039402
    :cond_2a
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v1, Ls05/i$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, p0, Lp46/u0$c$a;->a:Lp46/u0;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lp46/u0;->getContainerListener()Ls05/i;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Ls05/i;->i(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Ls05/i$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/i$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/f$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
