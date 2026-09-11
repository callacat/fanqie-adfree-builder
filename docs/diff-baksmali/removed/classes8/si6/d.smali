.class public final Lsi6/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljh6/n0;


# instance fields
.field public final a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const v1, 0x7f05133a

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    const p1, 0x7f1101f0

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, ""

    .line 17170459
    .line 17170460
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170464
    .line 17170465
    iput-object p1, p0, Lsi6/d;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170466
    .line 17170467
    const v2, 0x7f112521

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast v2, Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    iput-object v2, p0, Lsi6/d;->b:Landroid/widget/TextView;

    .line 17170480
    .line 17170481
    const v3, 0x7f113088

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    check-cast v3, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    iput-object v3, p0, Lsi6/d;->c:Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170509
    .line 17170510
    invoke-direct {v4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v5, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170521
    .line 17170522
    const-string v6, "enter_from"

    .line 17170523
    .line 17170524
    const-string v7, "note_card"

    .line 17170525
    .line 17170526
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {p1, v5, v1, v0, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-static {v3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-wide/16 v0, 0x1f4

    .line 17170561
    .line 17170562
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    new-instance v0, Lsi6/b;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0}, Lsi6/b;-><init>(Lsi6/d;)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance v1, Lsi6/c;

    .line 17170574
    .line 17170575
    invoke-direct {v1, v0}, Lsi6/c;-><init>(Lsi6/b;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsi6/d;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lsi6/d;->c:Landroid/widget/TextView;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public update(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lsi6/d;->c:Landroid/widget/TextView;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lsi6/d;->a:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 33751051
    .line 33751052
    new-instance v0, Lsi6/a;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2}, Lsi6/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/comment/ui/AvatarView;->setOnClickReportListener(Lcom/dragon/read/social/comment/ui/AvatarView$c;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method
