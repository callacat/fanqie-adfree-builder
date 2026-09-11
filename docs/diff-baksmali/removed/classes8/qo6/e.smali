.class public final Lqo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno6/c;


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

.field public final e:Lko6/a;

.field public final f:Luo6/a;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lqo6/a;

.field public i:Lqo6/n;

.field public j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Lko6/a;Lcom/dragon/read/social/pagehelper/reader/helper/l1$c;Lcom/dragon/read/social/pagehelper/reader/helper/f1;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lqo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lqo6/e;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lqo6/e;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lqo6/e;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lqo6/e;->e:Lko6/a;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lqo6/e;->f:Luo6/a;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lqo6/e;->g:Lkotlin/jvm/functions/Function0;

    .line 117637139
    .line 117637140
    return-void
.end method


# virtual methods
.method public final D1()V
    .registers 1

    return-void
.end method

.method public final G1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final H1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->l:Landroid/view/View;

    .line 262149
    .line 262150
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    if-eqz v2, :cond_28

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 262155
    .line 262156
    if-eqz v2, :cond_28

    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_16

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    if-eqz v3, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_28

    .line 262172
    .line 262173
    check-cast v1, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method public final I1(ILandroid/content/Context;)Lno6/a;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lno6/d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p2, p1}, Lno6/d;-><init>(Landroid/content/Context;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2, v0}, Lqo6/e;->a(Landroid/content/Context;Lqo6/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lqo6/a;)V
    .registers 11

    .prologue
    .line 33882112
    new-instance v2, Lqo6/p;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lqo6/e;->b:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lqo6/e;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    invoke-direct {v2, v0, v1}, Lqo6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-instance v7, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 33882122
    .line 33882123
    iget-object v4, p0, Lqo6/e;->d:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 33882124
    .line 33882125
    iget-object v5, p0, Lqo6/e;->f:Luo6/a;

    .line 33882126
    .line 33882127
    iget-object v6, p0, Lqo6/e;->g:Lkotlin/jvm/functions/Function0;

    .line 33882128
    .line 33882129
    move-object v0, v7

    .line 33882130
    move-object v1, p1

    .line 33882131
    move-object v3, p2

    .line 33882132
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;-><init>(Landroid/content/Context;Lqo6/p;Lqo6/a;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v7, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 33882136
    .line 33882137
    new-instance p1, Lqo6/n;

    .line 33882138
    .line 33882139
    iget-object v0, p0, Lqo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lqo6/e;->e:Lko6/a;

    .line 33882142
    .line 33882143
    new-instance v2, Lqo6/d;

    .line 33882144
    .line 33882145
    invoke-direct {v2, p0}, Lqo6/d;-><init>(Lqo6/e;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-direct {p1, v0, p2, v1, v2}, Lqo6/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lqo6/a;Lko6/a;Lqo6/d;)V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, p0, Lqo6/e;->i:Lqo6/n;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_67

    .line 33882156
    .line 33882157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->newUrgeUpdatePushHelper()Lkc4/e0;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v0, p0, Lqo6/e;->i:Lqo6/n;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_67

    .line 33882172
    .line 33882173
    new-instance v1, Lqo6/k;

    .line 33882174
    .line 33882175
    invoke-direct {v1, v0}, Lqo6/k;-><init>(Lqo6/n;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 v0, 0x0

    .line 33882179
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object v1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->h:Lqo6/o;

    .line 33882183
    .line 33882184
    iget-object v0, p0, Lqo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lqo6/e;->i:Lqo6/n;

    .line 33882187
    .line 33882188
    if-nez v1, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_67

    .line 33882191
    :cond_4f
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iput-object v0, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882195
    .line 33882196
    iput-object v1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->j:Lqo6/n;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->f()V

    .line 33882199
    .line 33882200
    .line 33882201
    new-instance v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;

    .line 33882202
    .line 33882203
    invoke-direct {v0, p1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/b;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 33882207
    .line 33882208
    invoke-interface {p1}, Lqo6/a;->asView()Landroid/view/View;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    iput-object p2, p0, Lqo6/e;->h:Lqo6/a;

    .line 33882216
    .line 33882217
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqo6/e;->h:Lqo6/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqo6/a;->asView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_30

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->l:Landroid/view/View;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->j:Lqo6/n;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, v1, Lqo6/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getFramePager(Landroid/content/Context;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_30

    .line 17039397
    .line 17039398
    iget-object v0, v1, Lqo6/n;->e:Lqo6/l;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v1, Lqo6/n;->f:Lqo6/m;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_88

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->j:Lqo6/n;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_32

    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v3, v2, Lqo6/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getFramePager(Landroid/content/Context;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_32

    .line 17170467
    .line 17170468
    iget-object v3, v2, Lqo6/n;->e:Lqo6/l;

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v4, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v2, Lqo6/n;->f:Lqo6/m;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->a:Landroid/content/Context;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    if-nez p1, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_88

    .line 17170494
    :cond_3e
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-nez v2, :cond_4d

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 17170510
    :goto_4e
    iget-object v2, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170511
    .line 17170512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v4, "onDetachToPageView: isDestroy = "

    .line 17170515
    .line 17170516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    const-string v4, "deliver"

    .line 17170533
    .line 17170534
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-nez p1, :cond_88

    .line 17170538
    .line 17170539
    iget-object p1, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 17170540
    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    if-eqz p1, :cond_86

    .line 17170543
    .line 17170544
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 17170545
    .line 17170546
    invoke-virtual {v2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;->e()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_80

    .line 17170556
    .line 17170557
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v0

    .line 17170561
    :goto_81
    if-eqz v2, :cond_86

    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iput-object v0, v1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lqo6/a;->asView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    new-instance v2, Lqo6/a0;

    .line 196622
    .line 196623
    invoke-direct {v2, v0, v1}, Lqo6/a0;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v2, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->n:Lqo6/a0;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->n:Lqo6/a0;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->e()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lqo6/e;->j:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_4b

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lqo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->c:Lqo6/a;

    .line 17104911
    .line 17104912
    invoke-interface {v1, v0}, Lqo6/a;->updateTheme(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/c;->k:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_4b

    .line 17104918
    .line 17104919
    iput v0, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->o:I

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-interface {v1, v0}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_29

    .line 17104932
    .line 17104933
    const v1, 0x3f19999a    # 0.6f

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2b

    .line 17104937
    :cond_29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104938
    .line 17104939
    :goto_2b
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104940
    .line 17104941
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v2, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lto6/e;->f(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method
