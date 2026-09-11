.class public final Lvh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh6/b$a;
    }
.end annotation


# instance fields
.field public final a:Luh6/a$b;

.field public final b:Lwh6/a;

.field public c:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Lyc6/a2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de64

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvh6/b$a;

    return-void
.end method

.method public constructor <init>(Luh6/a$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lvh6/b;->a:Luh6/a$b;

    .line 17039368
    .line 17039369
    const-string v0, "Dispatcher"

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lvo6/e1;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_1b

    .line 17039380
    .line 17039381
    new-instance v0, Lwh6/a;

    .line 17039382
    .line 17039383
    invoke-direct {v0, p1}, Lwh6/a;-><init>(Luh6/a$b;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    iput-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 17039389
    .line 17039390
    new-instance p1, Lyc6/a2;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Lyc6/a2;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lvh6/b;->f:Lyc6/a2;

    .line 17039396
    .line 17039397
    return-void
.end method


# virtual methods
.method public final A2()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    const-string v1, "key_has_show_story_transfer_popup"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-object v0, p0, Lvh6/b;->d:Landroid/view/View;

    .line 262157
    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_30

    .line 262161
    :cond_11
    iget-object v1, p0, Lvh6/b;->e:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    iget-object v2, p0, Lvh6/b;->a:Luh6/a$b;

    .line 262167
    .line 262168
    invoke-interface {v2}, Luh6/a$b;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262180
    .line 262181
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->community_top_tab_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262182
    .line 262183
    new-instance v5, Lvh6/d;

    .line 262184
    .line 262185
    invoke-direct {v5, p0, v1, v0}, Lvh6/d;-><init>(Lvh6/b;Ljava/lang/String;Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262190
    .line 262191
    .line 262192
    :goto_30
    return-void
.end method

.method public final G0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_36

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    iput-boolean v1, v0, Lwh6/a;->e:Z

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle;->a:Lcom/dragon/read/base/ssconfig/template/FollowTabRedDotStyle$a;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, v0, Lwh6/a;->d:Lcom/dragon/read/util/db;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-nez v1, :cond_1e

    .line 262163
    .line 262164
    iget-object v1, v0, Lwh6/a;->d:Lcom/dragon/read/util/db;

    .line 262165
    .line 262166
    new-instance v2, Lwh6/a$a;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lwh6/a$a;-><init>(Lwh6/a;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lcom/dragon/read/util/animseq/a;->a:Lcom/dragon/read/util/animseq/a;

    .line 262175
    .line 262176
    sget-object v2, Lp07/a;->a:Lp07/a;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2}, Lcom/dragon/read/util/animseq/a;->a(Lp07/a;)Lq07/b;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    iget-object v0, v0, Lwh6/a;->d:Lcom/dragon/read/util/db;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lq07/c;

    .line 262192
    .line 262193
    const/16 v2, 0x64

    .line 262194
    .line 262195
    invoke-interface {v1, v2, v0}, Lq07/b;->a(ILq07/c;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final U(I)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_e

    .line 17039362
    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_23

    .line 17039366
    :cond_6
    iget-object p1, p0, Lvh6/b;->c:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_23

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_23

    .line 17039374
    :cond_e
    iget-object p1, p0, Lvh6/b;->c:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_23

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lvh6/b;->d:Landroid/view/View;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_1d

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    if-ne p1, v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lvh6/b;->A2()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

.method public final W(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lyh6/c;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lyh6/c;->getRedDotTextView()Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_21

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lyh6/c;->setEnableSafeMarginForRedDot(Z)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lyh6/c;->t()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final X1(Lcom/dragon/read/component/biz/impl/bookmall/fragments/CommunityStoryBookMallContainerFragment$a;)Lcom/dragon/read/base/AbsFragment;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lvh6/b;->a:Luh6/a$b;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideStoryFeedFragment(Lyc6/e2;Luh6/a$b;)Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final j0(Lg57/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lvh6/b;->d:Landroid/view/View;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lvh6/b;->e:Ljava/lang/String;

    .line 33685510
    .line 33685511
    new-instance p2, Lvh6/a;

    .line 33685512
    .line 33685513
    invoke-direct {p2, p1, p0}, Lvh6/a;-><init>(Lg57/a;Lvh6/b;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p1, p2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lvh6/b;->f:Lyc6/a2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luh6/a$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 196617
    .line 196618
    iget-object v0, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 196628
    .line 196629
    check-cast v1, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luh6/a$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lyh6/c;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Lg57/a;->g(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lvh6/b;->c:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196631
    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Luh6/a$a;->a:I

    .line 196609
    .line 196610
    sget v0, Lgh6/a$a;->a:I

    .line 196611
    .line 196612
    iget-object v0, p0, Lvh6/b;->b:Lwh6/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_16

    .line 196615
    .line 196616
    iget-object v0, v0, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lyh6/c;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {v0, v1}, Lg57/a;->g(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lvh6/b;->f:Lyc6/a2;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final q0(Landroid/view/ViewGroup;Z)Lyh6/c;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lvh6/b;->b:Lwh6/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_4a

    .line 33882119
    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v2, Lyh6/c;

    .line 33882124
    .line 33882125
    new-instance v3, Lwh6/b;

    .line 33882126
    .line 33882127
    invoke-direct {v3, v1}, Lwh6/b;-><init>(Lwh6/a;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-direct {v2, p1, v3}, Lyh6/c;-><init>(Landroid/view/ViewGroup;Lwh6/b;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2, p2}, Lyh6/c;->setEnableSafeMarginForRedDot(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_REFRESH_FORCE:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, p1}, Lyh6/c;->setRefreshEvent(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p1, v1, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v2}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object p1, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 33882147
    .line 33882148
    iget-object p2, v1, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 33882149
    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 33882157
    .line 33882158
    check-cast p1, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object p1, v1, Lwh6/a;->a:Luh6/a$b;

    .line 33882164
    .line 33882165
    invoke-interface {p1}, Luh6/a$b;->isPageVisible()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_4b

    .line 33882170
    .line 33882171
    iget-object p1, v1, Lwh6/a;->c:Lcom/dragon/read/util/db;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Lyh6/c;

    .line 33882178
    .line 33882179
    if-eqz p1, :cond_4b

    .line 33882180
    .line 33882181
    const/4 p2, 0x1

    .line 33882182
    invoke-virtual {p1, p2}, Lg57/a;->g(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 v2, 0x0

    .line 33882187
    :cond_4b
    :goto_4b
    return-object v2
.end method
