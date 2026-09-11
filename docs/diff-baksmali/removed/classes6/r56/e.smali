.class public final Lr56/e;
.super Lcom/dragon/reader/lib/support/DefaultFrameController;
.source "SourceFile"


# static fields
.field public static final B:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final A:Lr56/e$b;

.field public u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public v:Z

.field public w:Z

.field public final x:I

.field public final y:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final z:Lr56/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9b0fb    # 8.90008E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "FrameController"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lr56/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lr56/e;->w:Z

    .line 16973829
    .line 16973830
    iput v0, p0, Lr56/e;->x:I

    .line 16973831
    .line 16973832
    new-instance v0, Lr56/e$a;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lr56/e$a;-><init>(Lr56/e;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lr56/e;->z:Lr56/e$a;

    .line 16973838
    .line 16973839
    new-instance v0, Lr56/e$b;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lr56/e$b;-><init>(Lr56/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lr56/e;->A:Lr56/e$b;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973847
    .line 16973848
    return-void
.end method

.method public static V2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_49

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33882131
    .line 33882132
    instance-of v1, v0, Lh97/f;

    .line 33882133
    .line 33882134
    if-eqz v1, :cond_8

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->B1()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-eqz v1, :cond_8

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_8

    .line 33882155
    .line 33882156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 33882161
    .line 33882162
    instance-of v2, v1, Lh97/a;

    .line 33882163
    .line 33882164
    if-eqz v2, :cond_26

    .line 33882165
    .line 33882166
    check-cast v1, Lh97/a;

    .line 33882167
    .line 33882168
    iget-object v1, v1, Lh97/a;->f:Lcom/dragon/reader/parser/tt/delegate/a;

    .line 33882169
    .line 33882170
    instance-of v2, v1, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 33882171
    .line 33882172
    if-eqz v2, :cond_26

    .line 33882173
    .line 33882174
    check-cast v1, Lcom/dragon/reader/parser/tt/delegate/h;

    .line 33882175
    .line 33882176
    iget-object v1, v1, Lcom/dragon/reader/parser/tt/delegate/a;->b:Ljava/lang/String;

    .line 33882177
    .line 33882178
    move-object v2, p1

    .line 33882179
    check-cast v2, Ljava/util/ArrayList;

    .line 33882180
    .line 33882181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_26

    .line 33882185
    :cond_49
    return-void
.end method

.method public static a3(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_1c

    .line 33751041
    .line 33751042
    check-cast p1, Ll96/p1;

    .line 33751043
    .line 33751044
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p0, :cond_13

    .line 33751048
    .line 33751049
    const/4 p0, 0x1

    .line 33751050
    invoke-virtual {p1, p0}, Ll96/p1;->setProgressVisibility(Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p1, p1, Ll96/p1;->b:Lg07/d;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p0}, Lg07/d;->m(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_1c

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    invoke-virtual {p1, p0}, Ll96/p1;->setProgressVisibility(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p1, Ll96/p1;->b:Lg07/d;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, p0}, Lg07/d;->m(Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final B1()V
    .registers 1

    return-void
.end method

.method public final C2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Li46/k0;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1d

    .line 16973831
    .line 16973832
    move-object v1, v0

    .line 16973833
    check-cast v1, Li46/k0;

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    iput-object v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->T2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q2(Lcom/dragon/reader/lib/support/DefaultFrameController;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method

.method public final H2(La67/a;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La67/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {v0}, Lu67/f;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-object v1, p1, La67/a;->d:Ls77/e;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_8a

    .line 17170449
    .line 17170450
    instance-of v1, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_8a

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v2, p1, La67/a;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_8a

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_67

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170485
    .line 17170486
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170487
    .line 17170488
    if-eqz v2, :cond_2a

    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170491
    .line 17170492
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 17170495
    .line 17170496
    const-class v3, Lc96/a;

    .line 17170497
    .line 17170498
    check-cast v2, Lh77/j;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->M0()Lcom/ttreader/tthtmlparser/Range;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v2, v5, v4}, Lh77/j;->e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Ljava/util/List;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    xor-int/lit8 v2, v2, 0x1

    .line 17170531
    .line 17170532
    if-eqz v2, :cond_2a

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    if-eqz v1, :cond_8a

    .line 17170537
    .line 17170538
    new-instance v0, Ls77/e;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    iget v3, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 17170549
    .line 17170550
    const/4 v4, 0x0

    .line 17170551
    invoke-virtual {v1, v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-direct {v0, v2, v3, v1}, Ls77/e;-><init>(IILs77/a;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v1, La67/a;

    .line 17170559
    .line 17170560
    iget-object v2, p1, La67/a;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iget-object v3, p1, La67/a;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iget-boolean v4, p1, La67/a;->c:Z

    .line 17170565
    .line 17170566
    invoke-direct {v1, v2, v3, v4, v0}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v1, p1

    .line 17170571
    :goto_8b
    invoke-super {p0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_a2

    .line 17170580
    .line 17170581
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170586
    .line 17170587
    iget-object p1, p1, La67/a;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-interface {v1, v2, p1, v0}, Lq86/e;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    return-object p1

    .line 17170594
    :cond_a2
    return-object v0
.end method

.method public final I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1}, Lc46/k;->f(Ljava/lang/String;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_1b

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    const-string v1, "ttsSync"

    .line 33751061
    .line 33751062
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object v1, p2, Ln87/h;->g:Ljava/lang/String;

    .line 33751066
    .line 33751067
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->L0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lr56/e;->A:Lr56/e$b;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final M1(Lt87/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Li46/k0;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_36

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17039380
    .line 17039381
    invoke-direct {v2, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v0, Li46/k0;

    .line 17039385
    .line 17039386
    iput-object v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    new-instance v1, Ln87/b;

    .line 17039398
    .line 17039399
    new-instance v2, Ln87/p;

    .line 17039400
    .line 17039401
    const-string v3, "ReaderStart"

    .line 17039402
    .line 17039403
    invoke-direct {v2, p1, v3}, Ln87/p;-><init>(Lt87/b;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v3, 0x1

    .line 17039407
    invoke-direct {v1, v2, p1, v3}, Ln87/b;-><init>(Ln87/g;Lt87/b;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->y(Lt87/b;Ln87/h;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_39

    .line 17039414
    :cond_36
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/pager/a;->M1(Lt87/b;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method

.method public final O1(Ln87/k;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lq86/e;->b(Ln87/k;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final P1(Ln87/k;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->P1(Ln87/k;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lq86/e;->e(Ln87/k;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final S1(Landroid/content/Context;)Lu67/d;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lv56/o0;->b:Lv56/o0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lv56/o0;->isTeenMode()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->S1(Landroid/content/Context;)Lu67/d;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance v0, Ll96/b2;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Ll96/b2;-><init>(Landroid/content/Context;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method

.method public final U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/openanim/c;->d()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    new-instance v0, Lr56/e$c;

    .line 33816583
    .line 33816584
    invoke-direct {v0, p0, p1, p2}, Lr56/e$c;-><init>(Lr56/e;Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string p1, "dispatchLoadingEnd"

    .line 33816588
    .line 33816589
    invoke-static {v0, p1}, Lcom/dragon/read/openanim/c;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U1(Lt87/b;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v0, Lj86/d;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2}, Lj86/d;-><init>(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p1, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final W2(Ljava/lang/Boolean;)Ll96/p1;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ll96/p1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, v1, p1}, Ll96/p1;-><init>(Landroid/content/Context;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-instance v3, Ll96/o1;

    .line 17104922
    .line 17104923
    invoke-direct {v3, v0}, Ll96/o1;-><init>(Ll96/p1;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v2, Lp67/a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lp67/a;->k(Lp67/b;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {v0, p1}, Ll96/p1;->c(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_5e

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v2, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v2, v0}, Lq86/e;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/p1;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lqz6/r;

    .line 17104976
    .line 17104977
    iget-object v2, v0, Ll96/p1;->b:Lg07/d;

    .line 17104978
    .line 17104979
    iget-object v3, v0, Ll96/p1;->g:Landroid/widget/LinearLayout;

    .line 17104980
    .line 17104981
    const-string v4, ""

    .line 17104982
    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_45

    .line 17104990
    :cond_5e
    return-object v0
.end method

.method public final X2(Ljava/lang/Boolean;)Ll96/q2;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ll96/q2;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-direct {v0, v1, p1}, Ll96/q2;-><init>(Landroid/content/Context;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    new-instance v3, Ll96/r2;

    .line 17104922
    .line 17104923
    invoke-direct {v3, v0}, Ll96/r2;-><init>(Ll96/q2;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast v2, Lp67/a;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Lp67/a;->k(Lp67/b;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    invoke-virtual {v0, p1}, Ll96/q2;->b(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_5e

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lr56/e;->Y2()Lq86/e;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v2, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v2, v0}, Lq86/e;->c(Lcom/dragon/read/reader/ui/ReaderActivity;Ll96/q2;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_5e

    .line 17104970
    .line 17104971
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lqz6/r;

    .line 17104976
    .line 17104977
    iget-object v2, v0, Ll96/q2;->k:Lg07/d;

    .line 17104978
    .line 17104979
    iget-object v3, v0, Ll96/q2;->e:Landroid/widget/LinearLayout;

    .line 17104980
    .line 17104981
    const-string v4, ""

    .line 17104982
    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_45

    .line 17104990
    :cond_5e
    return-object v0
.end method

.method public final Y2()Lq86/e;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lu76/g;->z()Ll96/q1;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Ll96/q1;->d()Lq86/e;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

.method public final Z2(Z)V
    .registers 11

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    if-eqz p1, :cond_22

    .line 17235975
    .line 17235976
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    :goto_11
    iget v3, p0, Lr56/e;->x:I

    .line 17235986
    .line 17235987
    if-ge v2, v3, :cond_3c

    .line 17235988
    .line 17235989
    if-nez p1, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_3c

    .line 17235992
    :cond_18
    invoke-static {p1, v0}, Lr56/e;->V2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    add-int/lit8 v2, v2, 0x1

    .line 17236000
    .line 17236001
    goto :goto_11

    .line 17236002
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    :goto_2b
    iget v3, p0, Lr56/e;->x:I

    .line 17236012
    .line 17236013
    if-ge v2, v3, :cond_3c

    .line 17236014
    .line 17236015
    if-nez p1, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_3c

    .line 17236018
    :cond_32
    invoke-static {p1, v0}, Lr56/e;->V2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/util/List;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    add-int/lit8 v2, v2, 0x1

    .line 17236026
    .line 17236027
    goto :goto_2b

    .line 17236028
    :cond_3c
    :goto_3c
    sget-object p1, Lj66/a0;->a:Lj66/a0;

    .line 17236029
    .line 17236030
    iget-object v2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v2

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object p1, Lj66/a0;->d:Ljava/util/ArrayList;

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    xor-int/lit8 v0, v0, 0x1

    .line 17236055
    .line 17236056
    if-eqz v0, :cond_196

    .line 17236057
    .line 17236058
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236059
    .line 17236060
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    const/4 v4, 0x0

    .line 17236072
    if-eqz v3, :cond_87

    .line 17236073
    .line 17236074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Ljava/lang/String;

    .line 17236079
    .line 17236080
    sget-object v5, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v5

    .line 17236086
    check-cast v5, Lj66/b0;

    .line 17236087
    .line 17236088
    if-nez v5, :cond_83

    .line 17236089
    .line 17236090
    new-instance v5, Lj66/b0;

    .line 17236091
    .line 17236092
    invoke-direct {v5, v4}, Lj66/b0;-><init>(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_63

    .line 17236099
    :cond_83
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236100
    .line 17236101
    .line 17236102
    goto :goto_63

    .line 17236103
    :cond_87
    sget-object p1, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object p1

    .line 17236113
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v3

    .line 17236117
    const-string v5, "experience"

    .line 17236118
    .line 17236119
    if-eqz v3, :cond_d6

    .line 17236120
    .line 17236121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v3

    .line 17236125
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236126
    .line 17236127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    if-nez v6, :cond_91

    .line 17236136
    .line 17236137
    sget-object v6, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v8, "previewPreloadUrl close url: "

    .line 17236142
    .line 17236143
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v8

    .line 17236150
    check-cast v8, Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v6

    .line 17236165
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    check-cast v3, Lj66/b0;

    .line 17236173
    .line 17236174
    iget-object v3, v3, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_91

    .line 17236177
    .line 17236178
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_91

    .line 17236182
    :cond_d6
    sget-object p1, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object p1, Lj66/a0;->d:Ljava/util/ArrayList;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_196

    .line 17236201
    .line 17236202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    check-cast v0, Ljava/lang/String;

    .line 17236207
    .line 17236208
    sget-object v3, Lj66/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236209
    .line 17236210
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236211
    .line 17236212
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v7

    .line 17236216
    const-string v8, "start preload Picture"

    .line 17236217
    .line 17236218
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-object v6, Lj66/a0;->a:Lj66/a0;

    .line 17236222
    .line 17236223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object v6, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236227
    .line 17236228
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v7

    .line 17236232
    if-eqz v7, :cond_133

    .line 17236233
    .line 17236234
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6

    .line 17236238
    check-cast v6, Lj66/b0;

    .line 17236239
    .line 17236240
    if-eqz v6, :cond_115

    .line 17236241
    .line 17236242
    iget-object v6, v6, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v6, v4

    .line 17236246
    :goto_116
    if-eqz v6, :cond_133

    .line 17236247
    .line 17236248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    const-string v0, " task already preLoad"

    .line 17236257
    .line 17236258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v7

    .line 17236271
    invoke-static {v5, v7, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_189

    .line 17236275
    :cond_133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v6

    .line 17236279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v7

    .line 17236283
    if-nez v7, :cond_189

    .line 17236284
    .line 17236285
    invoke-static {v6}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v7

    .line 17236289
    if-nez v7, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_189

    .line 17236292
    :cond_144
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v7

    .line 17236296
    invoke-virtual {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Landroid/net/Uri;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v7

    .line 17236300
    if-eqz v7, :cond_16c

    .line 17236301
    .line 17236302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    .line 17236309
    .line 17236310
    const-string v7, " is in BitmapMemoryCache"

    .line 17236311
    .line 17236312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    .line 17236314
    .line 17236315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v6

    .line 17236319
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236320
    .line 17236321
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v8

    .line 17236325
    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-static {v0}, Lj66/a0;->a(Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    goto :goto_189

    .line 17236332
    :cond_16c
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v7

    .line 17236336
    invoke-virtual {v7, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Landroid/net/Uri;)Lcom/facebook/datasource/DataSource;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v6

    .line 17236340
    new-instance v7, Lj66/y;

    .line 17236341
    .line 17236342
    invoke-direct {v7, v0, v2}, Lj66/y;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17236346
    .line 17236347
    const-string v8, "/PicPreloader"

    .line 17236348
    .line 17236349
    invoke-direct {v0, v8}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    const-string v8, "com.dragon.read.reader.epub.utils.PicPreloader"

    .line 17236353
    .line 17236354
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    invoke-interface {v6, v7, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v3

    .line 17236367
    const-string v6, "end preload Picture"

    .line 17236368
    .line 17236369
    invoke-static {v5, v3, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236370
    .line 17236371
    .line 17236372
    goto/16 :goto_e4

    .line 17236373
    .line 17236374
    :cond_196
    return-void
.end method

.method public final b3(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lu67/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->q1()Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Lu67/d;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->f1()Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lu67/d;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lu67/d;->getBottomView()Landroid/view/View;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104927
    .line 17104928
    iget-object v3, v3, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17104929
    .line 17104930
    invoke-interface {v3}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-eqz v3, :cond_31

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_49

    .line 17104944
    .line 17104945
    :cond_31
    sget-object v3, Lv56/a1;->b:Lv56/a1;

    .line 17104946
    .line 17104947
    iget-object v5, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104948
    .line 17104949
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v5}, Lv56/a1;->d(Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_53

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->o1()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    if-nez v3, :cond_53

    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v4, v0}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v4, v1}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v4, v2}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_61

    .line 17104979
    :cond_53
    if-eqz p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/16 v4, 0x8

    .line 17104983
    .line 17104984
    :goto_58
    invoke-static {v4, v0}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v4, v1}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v2}, Lr56/e;->a3(ILandroid/view/View;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method

.method public final c3(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalBottomView()Ll96/p1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-eqz p1, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-virtual {v0, v2}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v3, v0, Ll96/p1;->b:Lg07/d;

    .line 17039382
    .line 17039383
    invoke-virtual {v3, v2}, Lg07/d;->m(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {v0, v1}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v2, v0, Ll96/p1;->b:Lg07/d;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v1}, Lg07/d;->m(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    if-eqz p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/16 v1, 0x8

    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lr56/e;->A:Lr56/e$b;

    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lj66/a0;->a:Lj66/a0;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_37

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ljava/util/Map$Entry;

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Lj66/b0;

    .line 262190
    .line 262191
    iget-object v1, v1, Lj66/b0;->a:Lcom/facebook/datasource/DataSource;

    .line 262192
    .line 262193
    if-eqz v1, :cond_1d

    .line 262194
    .line 262195
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 262196
    .line 262197
    .line 262198
    goto :goto_1d

    .line 262199
    :cond_37
    sget-object v0, Lj66/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method

.method public final s2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 14

    .prologue
    .line 34013184
    instance-of v0, p2, Ln87/b;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_120

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Ln87/b;

    .line 34013190
    .line 34013191
    iget-object v0, v0, Ln87/b;->h:Ln87/g;

    .line 34013192
    .line 34013193
    instance-of v0, v0, Ln87/p;

    .line 34013194
    .line 34013195
    if-eqz v0, :cond_120

    .line 34013196
    .line 34013197
    iget-object v0, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013198
    .line 34013199
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->p:Lr56/c0;

    .line 34013200
    .line 34013201
    iget-boolean v1, v0, Lr56/c0;->i:Z

    .line 34013202
    .line 34013203
    iget-boolean v0, v0, Lr56/c0;->h:Z

    .line 34013204
    .line 34013205
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    iget-object v4, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013214
    .line 34013215
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013216
    .line 34013217
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v4

    .line 34013221
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 34013222
    .line 34013223
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 34013224
    .line 34013225
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v4

    .line 34013229
    iget-object v5, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013230
    .line 34013231
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013232
    .line 34013233
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v5

    .line 34013237
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 34013238
    .line 34013239
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 34013240
    .line 34013241
    const/4 v6, 0x1

    .line 34013242
    sub-int/2addr v4, v6

    .line 34013243
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013248
    .line 34013249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v5

    .line 34013253
    const/4 v7, 0x0

    .line 34013254
    if-nez v5, :cond_65

    .line 34013255
    .line 34013256
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v5

    .line 34013260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v5

    .line 34013264
    if-nez v5, :cond_65

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v4

    .line 34013270
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_65

    .line 34013275
    .line 34013276
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v4

    .line 34013280
    sub-int/2addr v4, v6

    .line 34013281
    if-ne v3, v4, :cond_65

    .line 34013282
    .line 34013283
    const/4 v3, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v3, 0x0

    .line 34013286
    :goto_66
    sget-object v4, Lr56/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34013287
    .line 34013288
    const/4 v5, 0x3

    .line 34013289
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013290
    .line 34013291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    aput-object v1, v5, v7

    .line 34013296
    .line 34013297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    aput-object v1, v5, v6

    .line 34013302
    .line 34013303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    const/4 v8, 0x2

    .line 34013308
    aput-object v1, v5, v8

    .line 34013309
    .line 34013310
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v1

    .line 34013314
    const-string/jumbo v9, "\u542f\u52a8\u9605\u8bfb\u5668\uff0c\u5224\u65ad\u662f\u5426\u8df3\u8f6c\u4e66\u672b\u9875\uff1ahasUpdate:%b, enterBookEnd:%b, isReadOver:%b"

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v10, "experience"

    .line 34013318
    .line 34013319
    invoke-static {v10, v1, v9, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    if-eqz v0, :cond_b3

    .line 34013323
    .line 34013324
    if-eqz v3, :cond_b3

    .line 34013325
    .line 34013326
    sget-object p2, Le87/u;->c:Le87/u$b;

    .line 34013327
    .line 34013328
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013329
    .line 34013330
    invoke-virtual {p2, v0}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object p2

    .line 34013334
    invoke-virtual {p2, v2}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013343
    .line 34013344
    if-nez p2, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a4

    .line 34013347
    :cond_a3
    move-object p1, p2

    .line 34013348
    :goto_a4
    new-array p2, v6, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    aput-object p1, p2, v7

    .line 34013351
    .line 34013352
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v0

    .line 34013356
    const-string/jumbo v1, "\u542f\u52a8\u9605\u8bfb\u5668\uff0c\u5c1d\u8bd5\u8df3\u8f6c\u4e66\u672b\u9875\uff1aresult:%s"

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v10, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    return-object p1

    .line 34013363
    :cond_b3
    instance-of v0, p1, Lp46/b1;

    .line 34013364
    .line 34013365
    if-nez v0, :cond_bb

    .line 34013366
    .line 34013367
    instance-of v0, p1, Lp66/e;

    .line 34013368
    .line 34013369
    if-eqz v0, :cond_120

    .line 34013370
    .line 34013371
    :cond_bb
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013372
    .line 34013373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34013378
    .line 34013379
    invoke-static {v0}, Lb66/a;->g(Lcom/dragon/reader/lib/datalevel/model/Book;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    if-eqz v0, :cond_120

    .line 34013384
    .line 34013385
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 34013390
    .line 34013391
    iget-object v1, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013392
    .line 34013393
    invoke-virtual {v0, v1}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    invoke-virtual {v0, p2}, Le87/u;->e(Ljava/lang/String;)Ljava/util/List;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v0

    .line 34013405
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013406
    .line 34013407
    if-nez v0, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object p1, v0

    .line 34013411
    :goto_e3
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013412
    .line 34013413
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v0

    .line 34013417
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 34013418
    .line 34013419
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 34013420
    .line 34013421
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34013426
    .line 34013427
    new-array v1, v8, [Ljava/lang/Object;

    .line 34013428
    .line 34013429
    aput-object p2, v1, v7

    .line 34013430
    .line 34013431
    if-nez v0, :cond_fc

    .line 34013432
    .line 34013433
    const-string p2, ""

    .line 34013434
    .line 34013435
    goto :goto_100

    .line 34013436
    :cond_fc
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    :goto_100
    aput-object p2, v1, v6

    .line 34013441
    .line 34013442
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    const-string v0, "[ReaderSDKBiz] current chapter id: %s, last chapter id:%s"

    .line 34013447
    .line 34013448
    invoke-static {v10, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p2, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 34013452
    .line 34013453
    invoke-interface {p1, p2, v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 34013454
    .line 34013455
    .line 34013456
    iput-object p1, p0, Lr56/e;->u:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013459
    .line 34013460
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    const-class v0, Lcom/dragon/reader/lib/model/h0;

    .line 34013465
    .line 34013466
    iget-object v1, p0, Lr56/e;->z:Lr56/e$a;

    .line 34013467
    .line 34013468
    invoke-interface {p2, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 34013469
    .line 34013470
    .line 34013471
    return-object p1

    .line 34013472
    :cond_120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    return-object p1
.end method

.method public final t1(Ljava/lang/String;Ln87/h;)Ld87/u;
    .registers 14

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v0

    .line 34078726
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078727
    .line 34078728
    if-eqz v0, :cond_200

    .line 34078729
    .line 34078730
    instance-of v0, p2, Ln87/b;

    .line 34078731
    .line 34078732
    const/4 v1, 0x1

    .line 34078733
    const/4 v2, 0x0

    .line 34078734
    const/4 v3, 0x0

    .line 34078735
    const-string v4, "experience"

    .line 34078736
    .line 34078737
    if-eqz v0, :cond_112

    .line 34078738
    .line 34078739
    move-object v0, p2

    .line 34078740
    check-cast v0, Ln87/b;

    .line 34078741
    .line 34078742
    iget-object v0, v0, Ln87/b;->h:Ln87/g;

    .line 34078743
    .line 34078744
    instance-of v5, v0, Ln87/a;

    .line 34078745
    .line 34078746
    if-eqz v5, :cond_112

    .line 34078747
    .line 34078748
    iget-object v5, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078749
    .line 34078750
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v5

    .line 34078754
    instance-of v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078755
    .line 34078756
    if-eqz v5, :cond_112

    .line 34078757
    .line 34078758
    iget-object v5, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078759
    .line 34078760
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v5

    .line 34078764
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078765
    .line 34078766
    invoke-static {v5}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    iget-object v5, v5, Lr56/m0;->h:Ld86/l;

    .line 34078771
    .line 34078772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078776
    .line 34078777
    .line 34078778
    iget-object v5, v5, Ld86/l;->b:Ljava/util/Map;

    .line 34078779
    .line 34078780
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 34078781
    .line 34078782
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v5

    .line 34078786
    check-cast v5, Ld86/w;

    .line 34078787
    .line 34078788
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->a:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo$a;

    .line 34078789
    .line 34078790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo$a;->a()Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v6

    .line 34078797
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->enable:Z

    .line 34078798
    .line 34078799
    if-eqz v6, :cond_6b

    .line 34078800
    .line 34078801
    if-eqz v5, :cond_6b

    .line 34078802
    .line 34078803
    iget-object v6, v5, Ld86/w;->p:Ljava/lang/String;

    .line 34078804
    .line 34078805
    const-wide/16 v7, 0x0

    .line 34078806
    .line 34078807
    invoke-static {v6, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-wide v6

    .line 34078811
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 34078812
    .line 34078813
    cmpl-double v10, v6, v8

    .line 34078814
    .line 34078815
    if-nez v10, :cond_6b

    .line 34078816
    .line 34078817
    iput v2, v5, Ld86/w;->g:I

    .line 34078818
    .line 34078819
    iput v2, v5, Ld86/w;->h:I

    .line 34078820
    .line 34078821
    iput v2, v5, Ld86/w;->i:I

    .line 34078822
    .line 34078823
    iput v2, v5, Ld86/w;->j:I

    .line 34078824
    .line 34078825
    iput v2, v5, Ld86/w;->k:I

    .line 34078826
    .line 34078827
    :cond_6b
    const-string v6, "READER_PROGRESS"

    .line 34078828
    .line 34078829
    if-eqz v5, :cond_10a

    .line 34078830
    .line 34078831
    iget p2, v5, Ld86/w;->g:I

    .line 34078832
    .line 34078833
    if-gtz p2, :cond_75

    .line 34078834
    .line 34078835
    iput v2, v5, Ld86/w;->g:I

    .line 34078836
    .line 34078837
    :cond_75
    iget p2, v5, Ld86/w;->h:I

    .line 34078838
    .line 34078839
    if-gtz p2, :cond_7b

    .line 34078840
    .line 34078841
    iput v2, v5, Ld86/w;->h:I

    .line 34078842
    .line 34078843
    :cond_7b
    iget p2, v5, Ld86/w;->i:I

    .line 34078844
    .line 34078845
    if-gtz p2, :cond_83

    .line 34078846
    .line 34078847
    iget p2, v5, Ld86/w;->g:I

    .line 34078848
    .line 34078849
    iput p2, v5, Ld86/w;->i:I

    .line 34078850
    .line 34078851
    :cond_83
    iget p2, v5, Ld86/w;->k:I

    .line 34078852
    .line 34078853
    if-gtz p2, :cond_8b

    .line 34078854
    .line 34078855
    iget p2, v5, Ld86/w;->h:I

    .line 34078856
    .line 34078857
    iput p2, v5, Ld86/w;->k:I

    .line 34078858
    .line 34078859
    :cond_8b
    iget p2, v5, Ld86/w;->j:I

    .line 34078860
    .line 34078861
    if-gtz p2, :cond_91

    .line 34078862
    .line 34078863
    iput v2, v5, Ld86/w;->j:I

    .line 34078864
    .line 34078865
    :cond_91
    const/4 p2, 0x5

    .line 34078866
    new-array p2, p2, [Ljava/lang/Object;

    .line 34078867
    .line 34078868
    iget v7, v5, Ld86/w;->g:I

    .line 34078869
    .line 34078870
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v7

    .line 34078874
    aput-object v7, p2, v2

    .line 34078875
    .line 34078876
    iget v7, v5, Ld86/w;->h:I

    .line 34078877
    .line 34078878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v7

    .line 34078882
    aput-object v7, p2, v1

    .line 34078883
    .line 34078884
    iget v7, v5, Ld86/w;->i:I

    .line 34078885
    .line 34078886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v7

    .line 34078890
    const/4 v8, 0x2

    .line 34078891
    aput-object v7, p2, v8

    .line 34078892
    .line 34078893
    iget v7, v5, Ld86/w;->j:I

    .line 34078894
    .line 34078895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v7

    .line 34078899
    const/4 v8, 0x3

    .line 34078900
    aput-object v7, p2, v8

    .line 34078901
    .line 34078902
    iget v7, v5, Ld86/w;->k:I

    .line 34078903
    .line 34078904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v7

    .line 34078908
    const/4 v8, 0x4

    .line 34078909
    aput-object v7, p2, v8

    .line 34078910
    .line 34078911
    const-string/jumbo v7, "\u8df3\u8f6c\u7684\u6570\u636e paraId:%d lineInParagraphOffset:%d startContainerId:%d startElementIndex:%d startElementOffset:%d"

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-static {v4, v6, v7, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    instance-of p2, v0, Lm76/l;

    .line 34078918
    .line 34078919
    if-eqz p2, :cond_d4

    .line 34078920
    .line 34078921
    check-cast v0, Lm76/l;

    .line 34078922
    .line 34078923
    iget-object p2, v0, Lm76/l;->b:Ljava/lang/String;

    .line 34078924
    .line 34078925
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result p2

    .line 34078929
    if-eqz p2, :cond_d4

    .line 34078930
    .line 34078931
    return-object v3

    .line 34078932
    :cond_d4
    new-instance p2, Ld87/u;

    .line 34078933
    .line 34078934
    iget v0, v5, Ld86/w;->g:I

    .line 34078935
    .line 34078936
    iget v6, v5, Ld86/w;->h:I

    .line 34078937
    .line 34078938
    iget v7, v5, Ld86/w;->i:I

    .line 34078939
    .line 34078940
    if-ltz v7, :cond_e8

    .line 34078941
    .line 34078942
    iget v7, v5, Ld86/w;->j:I

    .line 34078943
    .line 34078944
    if-ltz v7, :cond_e8

    .line 34078945
    .line 34078946
    iget v7, v5, Ld86/w;->k:I

    .line 34078947
    .line 34078948
    if-ltz v7, :cond_e8

    .line 34078949
    .line 34078950
    const/4 v7, 0x1

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    const/4 v7, 0x0

    .line 34078953
    :goto_e9
    if-eqz v7, :cond_f6

    .line 34078954
    .line 34078955
    new-instance v3, Ls77/a;

    .line 34078956
    .line 34078957
    iget v7, v5, Ld86/w;->i:I

    .line 34078958
    .line 34078959
    iget v8, v5, Ld86/w;->j:I

    .line 34078960
    .line 34078961
    iget v5, v5, Ld86/w;->k:I

    .line 34078962
    .line 34078963
    invoke-direct {v3, v7, v8, v5, v2}, Ls77/a;-><init>(IIII)V

    .line 34078964
    .line 34078965
    .line 34078966
    :cond_f6
    invoke-direct {p2, p1, v0, v6, v3}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object p1, Lr56/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34078970
    .line 34078971
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078972
    .line 34078973
    aput-object p2, v0, v2

    .line 34078974
    .line 34078975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object p1

    .line 34078979
    const-string/jumbo v1, "\u91cd\u5b9a\u5411\u6210\u529f4\uff1a%s"

    .line 34078980
    .line 34078981
    .line 34078982
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078983
    .line 34078984
    .line 34078985
    return-object p2

    .line 34078986
    :cond_10a
    const-string/jumbo v0, "\u8df3\u8f6c\u7684\u6570\u636e chapterProgress is null"

    .line 34078987
    .line 34078988
    .line 34078989
    new-array v5, v2, [Ljava/lang/Object;

    .line 34078990
    .line 34078991
    invoke-static {v4, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    :cond_112
    iget-boolean v0, p0, Lr56/e;->v:Z

    .line 34078995
    .line 34078996
    if-nez v0, :cond_1aa

    .line 34078997
    .line 34078998
    sget-object v0, Lr56/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34078999
    .line 34079000
    new-array v5, v2, [Ljava/lang/Object;

    .line 34079001
    .line 34079002
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v6

    .line 34079006
    const-string/jumbo v7, "\u9605\u8bfb\u5668\u542f\u52a8\u9700\u8981\u91cd\u5b9a\u5411"

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    iget-object v5, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079013
    .line 34079014
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v5

    .line 34079018
    check-cast v5, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079019
    .line 34079020
    invoke-virtual {v5}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    const-string v6, "chapterId"

    .line 34079025
    .line 34079026
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object v6

    .line 34079030
    const-string v7, "key_target_paragraph"

    .line 34079031
    .line 34079032
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v5

    .line 34079036
    check-cast v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 34079037
    .line 34079038
    if-eqz v6, :cond_200

    .line 34079039
    .line 34079040
    if-eqz v5, :cond_172

    .line 34079041
    .line 34079042
    iput-boolean v1, p0, Lr56/e;->v:Z

    .line 34079043
    .line 34079044
    iget-object p1, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 34079045
    .line 34079046
    if-eqz p1, :cond_15a

    .line 34079047
    .line 34079048
    sget p2, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 34079049
    .line 34079050
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079051
    .line 34079052
    .line 34079053
    new-instance v3, Ls77/a;

    .line 34079054
    .line 34079055
    iget p2, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startContainerId:I

    .line 34079056
    .line 34079057
    iget v7, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementIndex:I

    .line 34079058
    .line 34079059
    iget v8, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOffset:I

    .line 34079060
    .line 34079061
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->startElementOrder:I

    .line 34079062
    .line 34079063
    invoke-direct {v3, p2, v7, v8, p1}, Ls77/a;-><init>(IIII)V

    .line 34079064
    .line 34079065
    .line 34079066
    :cond_15a
    new-instance p1, Ld87/u;

    .line 34079067
    .line 34079068
    iget p2, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 34079069
    .line 34079070
    iget v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 34079071
    .line 34079072
    invoke-direct {p1, v6, p2, v5, v3}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34079073
    .line 34079074
    .line 34079075
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079076
    .line 34079077
    aput-object p1, p2, v2

    .line 34079078
    .line 34079079
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v0

    .line 34079083
    const-string/jumbo v1, "\u91cd\u5b9a\u5411\u6210\u529f1\uff1a%s"

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v4, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    .line 34079088
    .line 34079089
    return-object p1

    .line 34079090
    :cond_172
    sget-object v5, Lb07/o0;->x:Lb07/o0$a;

    .line 34079091
    .line 34079092
    iget-object v7, p0, Lr56/e;->y:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079093
    .line 34079094
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static {v7}, Lb07/o0$a;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    if-eqz v5, :cond_200

    .line 34079102
    .line 34079103
    iget p1, v5, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startParaId:I

    .line 34079104
    .line 34079105
    iget p2, v5, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->startOffset:I

    .line 34079106
    .line 34079107
    iget-object v5, v5, Lcom/dragon/read/ui/menu/search/ReaderSearchDesignatedPosition;->newCoordinate:Lcom/dragon/read/ui/menu/model/NewCoordinate;

    .line 34079108
    .line 34079109
    if-eqz v5, :cond_194

    .line 34079110
    .line 34079111
    new-instance v3, Ls77/a;

    .line 34079112
    .line 34079113
    iget v7, v5, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startContainerId:I

    .line 34079114
    .line 34079115
    iget v8, v5, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementIndex:I

    .line 34079116
    .line 34079117
    iget v9, v5, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startElementOffset:I

    .line 34079118
    .line 34079119
    iget v5, v5, Lcom/dragon/read/ui/menu/model/NewCoordinate;->startOrder:I

    .line 34079120
    .line 34079121
    invoke-direct {v3, v7, v8, v9, v5}, Ls77/a;-><init>(IIII)V

    .line 34079122
    .line 34079123
    .line 34079124
    :cond_194
    iput-boolean v1, p0, Lr56/e;->v:Z

    .line 34079125
    .line 34079126
    new-instance v5, Ld87/u;

    .line 34079127
    .line 34079128
    invoke-direct {v5, v6, p1, p2, v3}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34079129
    .line 34079130
    .line 34079131
    new-array p1, v1, [Ljava/lang/Object;

    .line 34079132
    .line 34079133
    aput-object v5, p1, v2

    .line 34079134
    .line 34079135
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object p2

    .line 34079139
    const-string/jumbo v0, "\u91cd\u5b9a\u5411\u6210\u529fsearch\uff1a%s"

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-static {v4, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079143
    .line 34079144
    .line 34079145
    return-object v5

    .line 34079146
    :cond_1aa
    iget-object v0, p2, Ln87/h;->g:Ljava/lang/String;

    .line 34079147
    .line 34079148
    const-string v3, "ttsSync"

    .line 34079149
    .line 34079150
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v0

    .line 34079154
    if-eqz v0, :cond_200

    .line 34079155
    .line 34079156
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 34079157
    .line 34079158
    iget-object v3, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079159
    .line 34079160
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v3

    .line 34079164
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079165
    .line 34079166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079167
    .line 34079168
    .line 34079169
    invoke-static {v3}, Lc46/k;->f(Ljava/lang/String;)Z

    .line 34079170
    .line 34079171
    .line 34079172
    move-result v0

    .line 34079173
    if-eqz v0, :cond_200

    .line 34079174
    .line 34079175
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079176
    .line 34079177
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v0

    .line 34079181
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079182
    .line 34079183
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->g:Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;

    .line 34079184
    .line 34079185
    if-eqz v0, :cond_200

    .line 34079186
    .line 34079187
    iget-object v0, v0, Lcom/dragon/read/reader/audiosync/control/AudioSyncReaderController;->q:Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 34079188
    .line 34079189
    if-eqz v0, :cond_200

    .line 34079190
    .line 34079191
    new-instance p1, Ld87/u;

    .line 34079192
    .line 34079193
    iget-object p2, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->novelItemId:Ljava/lang/String;

    .line 34079194
    .line 34079195
    iget v3, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 34079196
    .line 34079197
    iget v5, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 34079198
    .line 34079199
    new-instance v6, Ls77/a;

    .line 34079200
    .line 34079201
    iget v7, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 34079202
    .line 34079203
    iget v8, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 34079204
    .line 34079205
    iget v9, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 34079206
    .line 34079207
    iget v0, v0, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 34079208
    .line 34079209
    invoke-direct {v6, v7, v8, v9, v0}, Ls77/a;-><init>(IIII)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-direct {p1, p2, v3, v5, v6}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object p2, Lr56/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 34079216
    .line 34079217
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079218
    .line 34079219
    aput-object p1, v0, v2

    .line 34079220
    .line 34079221
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p2

    .line 34079225
    const-string/jumbo v1, "\u91cd\u5b9a\u5411\u6210\u529f3\uff1a%s"

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-static {v4, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079229
    .line 34079230
    .line 34079231
    return-object p1

    .line 34079232
    :cond_200
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/pager/a;->t1(Ljava/lang/String;Ln87/h;)Ld87/u;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object p1

    .line 34079236
    return-object p1
.end method

.method public final t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/reader/lib/pager/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816587
    .line 33816588
    sget v0, Lb97/i;->a:I

    .line 33816589
    .line 33816590
    const/4 v0, 0x0

    .line 33816591
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    instance-of v1, p2, Ln87/b;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_21

    .line 33816597
    .line 33816598
    move-object v1, p2

    .line 33816599
    check-cast v1, Ln87/b;

    .line 33816600
    .line 33816601
    iget-object v1, v1, Ln87/b;->h:Ln87/g;

    .line 33816602
    .line 33816603
    instance-of v1, v1, Ln87/p;

    .line 33816604
    .line 33816605
    if-eqz v1, :cond_21

    .line 33816606
    .line 33816607
    const/4 v1, 0x1

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 v1, 0x0

    .line 33816610
    :goto_22
    if-eqz v1, :cond_25

    .line 33816611
    .line 33816612
    return v0

    .line 33816613
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->t2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method
