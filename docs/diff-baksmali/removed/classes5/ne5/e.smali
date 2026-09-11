.class public final Lne5/e;
.super Lyn2/g;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/n0;Lyb2/c;Lcom/dragon/read/kmp/community/ugc/postDetail/m0;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p3, p4}, Lyn2/g;-><init>(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/community/kmp/multilevel/ui/q2;Lyb2/c;Lyn2/e$b;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p5, p0, Lne5/e;->h:Ljava/lang/String;

    .line 84017159
    .line 84017160
    return-void
.end method


# virtual methods
.method public final E(Lzn2/f;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lwn2/t;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, v1, Lko2/a;->a:Lyb2/c;

    .line 17170446
    .line 17170447
    const-string v3, "post_comment"

    .line 17170448
    .line 17170449
    const-string v4, "type"

    .line 17170450
    .line 17170451
    invoke-virtual {v2, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v2, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 17170455
    .line 17170456
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170465
    .line 17170466
    invoke-static {v3}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v2, "impr_post_comment"

    .line 17170474
    .line 17170475
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->g(Lzn2/f;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const-string v3, ""

    .line 17170483
    .line 17170484
    const-string v5, "position"

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_71

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170491
    .line 17170492
    iget-boolean v2, v2, Lcom/dragon/community/kmp/multilevel/ui/a;->b:Z

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_48

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->h(Lzn2/f;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-eqz v2, :cond_48

    .line 17170501
    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    if-eqz v2, :cond_52

    .line 17170506
    .line 17170507
    iget-object v6, p0, Lyn2/e;->c:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 17170508
    .line 17170509
    iget-object v6, v6, Lcom/dragon/community/kmp/multilevel/ui/q2;->b:Lcom/dragon/community/kmp/multilevel/ui/a;

    .line 17170510
    .line 17170511
    iget v6, v6, Lcom/dragon/community/kmp/multilevel/ui/a;->c:I

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v6, 0x0

    .line 17170515
    :goto_53
    new-instance v7, Lyb2/c;

    .line 17170516
    .line 17170517
    invoke-direct {v7}, Lyb2/c;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170521
    .line 17170522
    invoke-virtual {v7, v8}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v8, v1, Lko2/a;->a:Lyb2/c;

    .line 17170526
    .line 17170527
    invoke-virtual {v8, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    invoke-virtual {v7, v8, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v8, Lko2/c;->b:Lko2/c$a;

    .line 17170535
    .line 17170536
    move-object v9, p1

    .line 17170537
    check-cast v9, Lwn2/t;

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v9, v7, v2, v6}, Lko2/c$a;->b(Lwn2/t;Lyb2/c;ZI)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->i(Lzn2/f;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    if-eqz v2, :cond_ad

    .line 17170550
    .line 17170551
    new-instance v2, Lyb2/c;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v6, v1, Lko2/a;->a:Lyb2/c;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v4, v3}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v2, v1, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1}, Lcom/dragon/community/kmp/utils/l;->d(Lzn2/f;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {v2, v1, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v1, Lko2/m;

    .line 17170578
    .line 17170579
    invoke-direct {v1, v2}, Lko2/m;-><init>(Lyb2/c;)V

    .line 17170580
    .line 17170581
    .line 17170582
    check-cast p1, Lwn2/t;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lwn2/t;->G:Loa6/p6;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_a8

    .line 17170587
    .line 17170588
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object p1, p1, Loa6/p6;->j:Ljava/lang/String;

    .line 17170592
    .line 17170593
    iget-object v0, v1, Lko2/a;->a:Lyb2/c;

    .line 17170594
    .line 17170595
    const-string v2, "vid"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    const-string p1, "show_picture"

    .line 17170601
    .line 17170602
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;Lmc2/a;Lcom/dragon/community/base/sdk/KmpCSSTheme;)Lkotlin/Pair;
    .registers 11

    .prologue
    .line 67239936
    const/16 v3, 0x10

    .line 67239937
    .line 67239938
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    const/16 v5, 0x30

    .line 67239942
    .line 67239943
    move-object v0, p1

    .line 67239944
    move-object v1, p2

    .line 67239945
    move-object v2, p3

    .line 67239946
    move-object v4, p4

    .line 67239947
    invoke-static/range {v0 .. v5}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p1

    .line 67239951
    return-object p1
.end method

.method public final n(Lzn2/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lko2/a;->a:Lyb2/c;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lne5/e;->h:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lne5/d;->a(Lzn2/f;Lyb2/c;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final x(Lwn2/g0;Lzn2/f;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lno2/h;->a:Lno2/h;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lwn2/g0;->a:Loa6/m6;

    .line 33751046
    .line 33751047
    invoke-virtual {p0, p2}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    iget-object v1, v1, Lko2/a;->a:Lyb2/c;

    .line 33751052
    .line 33751053
    new-instance v2, Lne5/a;

    .line 33751054
    .line 33751055
    invoke-direct {v2}, Lne5/a;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-static {p1, p2, v1, v0, v2}, Lno2/h;->g(Loa6/m6;Ljava/lang/Object;Lyb2/c;ZLno2/f;)Ljava/util/List;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

.method public final y(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/t;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    const-string p2, "digg_post_comment"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p2, "cancel_digg_post_comment"

    .line 33816602
    .line 33816603
    :goto_1b
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final z(Lzn2/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lwn2/t;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v0, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Lyn2/g;->H(Lzn2/f;)Lko2/d;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-object p1, p1, Lko2/a;->a:Lyb2/c;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 v0, 0x0

    .line 33816593
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p2, :cond_19

    .line 33816597
    .line 33816598
    const-string p2, "against_digg_post_comment"

    .line 33816599
    .line 33816600
    goto :goto_1b

    .line 33816601
    :cond_19
    const-string p2, "cancel_against_digg_post_comment"

    .line 33816602
    .line 33816603
    :goto_1b
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lcom/dragon/read/social/post/b;->a(Lyb2/c;)Ldo5/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
