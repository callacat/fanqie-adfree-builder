.class public final Lnh6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lnh6/k0;


# instance fields
.field public final a:Loy3/g0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const v0, 0x7f050f07

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-static {p1, v0, p0, v2, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, ""

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    check-cast p1, Loy3/g0;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lnh6/c;->a:Loy3/g0;

    .line 16973852
    .line 16973853
    return-void
.end method


# virtual methods
.method public final Z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnh6/k0$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final Z0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lnh6/k0$a;->a:I

    .line 50397185
    .line 50397186
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50397187
    .line 50397188
    return-void
.end method

.method public getFollowView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnh6/k0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final v(Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->authorInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170437
    .line 17170438
    const-string v2, ""

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    const v4, 0x7f06018e

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    if-nez v4, :cond_22

    .line 17170463
    .line 17170464
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17170465
    .line 17170466
    :cond_22
    new-instance v4, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17170467
    .line 17170468
    invoke-direct {v4}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v5, "follow_source"

    .line 17170472
    .line 17170473
    const-string v6, "page"

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v7, p1, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v7}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    if-eqz v7, :cond_4e

    .line 17170485
    .line 17170486
    iget-object v4, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170487
    .line 17170488
    iget-object v4, v4, Loy3/g0;->b:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170494
    .line 17170495
    iget-object v0, v0, Loy3/g0;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170496
    .line 17170497
    const/16 v4, 0x8

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v0, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170503
    .line 17170504
    iget-object v0, v0, Loy3/g0;->b:Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_55

    .line 17170510
    :cond_4e
    iget-object v0, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Loy3/g0;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    iget-object v0, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Loy3/g0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170520
    .line 17170521
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v0, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170525
    .line 17170526
    iget-object v0, v0, Loy3/g0;->h:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Ljava/util/HashMap;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "book_id"

    .line 17170537
    .line 17170538
    iget-object v3, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Loy3/g0;->e:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lnh6/c;->a:Loy3/g0;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Loy3/g0;->e:Lcom/dragon/read/social/follow/ui/BookDetailFollowView;

    .line 17170556
    .line 17170557
    new-instance v3, Lnh6/c$a;

    .line 17170558
    .line 17170559
    invoke-direct {v3, p0, v1, v0}, Lnh6/c$a;-><init>(Lnh6/c;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/util/Map;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v1, v6, v0}, Lcom/dragon/read/social/follow/m0;->h(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v0, Lnh6/b;

    .line 17170569
    .line 17170570
    invoke-direct {v0, p0, p1, v1}, Lnh6/b;-><init>(Lnh6/c;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method
