.class public final Lqd6/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getWikiCommentDetailProxy()Lqd6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lxk6/b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262159
    .line 262160
    iget-object v2, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    invoke-virtual {v0, v2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262166
    .line 262167
    iget-object v2, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 262173
    .line 262174
    iget-object v2, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262175
    .line 262176
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, -0x1

    .line 262184
    :goto_28
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v0, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Lxk6/b;->g()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    sget v0, Lnc6/d0;->a:I

    .line 17039371
    .line 17039372
    if-ne p1, v0, :cond_2e

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const v1, 0x7f060b63

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v0, 0x0

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final c(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lxk6/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039375
    .line 17039376
    iget-object v2, v2, Lqd6/s;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039382
    .line 17039383
    iget-object v2, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 17039389
    .line 17039390
    iget-object v2, v2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039391
    .line 17039392
    if-eqz v2, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v2, -0x1

    .line 17039400
    :goto_28
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v2

    .line 17039404
    invoke-virtual {v0, v2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    invoke-static {v1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v1

    .line 17039415
    invoke-virtual {v0, v1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1, p2}, Lxk6/b;->h(J)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lxk6/b;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 50659337
    .line 50659338
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659346
    .line 50659347
    iget-object v2, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-static {p2, p3, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659361
    .line 50659362
    iget-object p2, p2, Lqd6/s;->b:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 50659368
    .line 50659369
    iget-object p2, p2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_32

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p2

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 p2, -0x1

    .line 50659379
    :goto_33
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-virtual {v0, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0}, Lxk6/b;->d()V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lqd6/f;->R2(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lxk6/b;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-virtual {v0, v2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882131
    .line 33882132
    iget-object v2, v2, Lqd6/s;->a:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-static {p1, p2, v2}, Lyc6/z1;->k(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-virtual {p2}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {v0, p2}, Lxk6/b;->a(Ljava/util/Map;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882146
    .line 33882147
    iget-object p2, p2, Lqd6/s;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object p2, v1, Lqd6/f;->T:Lqd6/s;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    const/4 p2, -0x1

    .line 33882164
    :goto_34
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-virtual {v0, p2}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v0, p1}, Lxk6/b;->j(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Lxk6/b;->e()V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$i;->a:Lqd6/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0610d8

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 2

    const-string v0, "wiki_comment"

    return-object v0
.end method
