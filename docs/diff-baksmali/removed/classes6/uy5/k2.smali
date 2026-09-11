.class public final Luy5/k2;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy5/k2$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luy5/k2$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Ljava/lang/String;Lcom/dragon/read/model/NewUserSignInData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 101056512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101056513
    .line 101056514
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056515
    .line 101056516
    .line 101056517
    iput-object p4, p0, Luy5/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 101056518
    .line 101056519
    iput-object p5, p0, Luy5/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 101056520
    .line 101056521
    iput-object p6, p0, Luy5/k2;->d:Lkotlin/jvm/functions/Function0;

    .line 101056522
    .line 101056523
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 101056524
    .line 101056525
    new-instance p2, Luy5/m1;

    .line 101056526
    .line 101056527
    invoke-direct {p2, p0}, Luy5/m1;-><init>(Luy5/k2;)V

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object p2

    .line 101056534
    iput-object p2, p0, Luy5/k2;->e:Lkotlin/Lazy;

    .line 101056535
    .line 101056536
    new-instance p2, Luy5/d2;

    .line 101056537
    .line 101056538
    invoke-direct {p2, p0}, Luy5/d2;-><init>(Luy5/k2;)V

    .line 101056539
    .line 101056540
    .line 101056541
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056542
    .line 101056543
    .line 101056544
    move-result-object p2

    .line 101056545
    iput-object p2, p0, Luy5/k2;->f:Lkotlin/Lazy;

    .line 101056546
    .line 101056547
    new-instance p2, Luy5/e2;

    .line 101056548
    .line 101056549
    invoke-direct {p2, p0}, Luy5/e2;-><init>(Luy5/k2;)V

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p2

    .line 101056556
    iput-object p2, p0, Luy5/k2;->g:Lkotlin/Lazy;

    .line 101056557
    .line 101056558
    new-instance p2, Luy5/f2;

    .line 101056559
    .line 101056560
    invoke-direct {p2, p0}, Luy5/f2;-><init>(Luy5/k2;)V

    .line 101056561
    .line 101056562
    .line 101056563
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-object p2

    .line 101056567
    iput-object p2, p0, Luy5/k2;->h:Lkotlin/Lazy;

    .line 101056568
    .line 101056569
    new-instance p2, Luy5/g2;

    .line 101056570
    .line 101056571
    invoke-direct {p2, p0}, Luy5/g2;-><init>(Luy5/k2;)V

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p2

    .line 101056578
    iput-object p2, p0, Luy5/k2;->i:Lkotlin/Lazy;

    .line 101056579
    .line 101056580
    new-instance p2, Luy5/h2;

    .line 101056581
    .line 101056582
    invoke-direct {p2, p0}, Luy5/h2;-><init>(Luy5/k2;)V

    .line 101056583
    .line 101056584
    .line 101056585
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056586
    .line 101056587
    .line 101056588
    move-result-object p2

    .line 101056589
    iput-object p2, p0, Luy5/k2;->j:Lkotlin/Lazy;

    .line 101056590
    .line 101056591
    new-instance p2, Luy5/i2;

    .line 101056592
    .line 101056593
    invoke-direct {p2, p0}, Luy5/i2;-><init>(Luy5/k2;)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object p2

    .line 101056600
    iput-object p2, p0, Luy5/k2;->k:Lkotlin/Lazy;

    .line 101056601
    .line 101056602
    new-instance p2, Luy5/j2;

    .line 101056603
    .line 101056604
    invoke-direct {p2, p0}, Luy5/j2;-><init>(Luy5/k2;)V

    .line 101056605
    .line 101056606
    .line 101056607
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p2

    .line 101056611
    iput-object p2, p0, Luy5/k2;->l:Lkotlin/Lazy;

    .line 101056612
    .line 101056613
    new-instance p2, Luy5/n1;

    .line 101056614
    .line 101056615
    invoke-direct {p2, p0}, Luy5/n1;-><init>(Luy5/k2;)V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object p2

    .line 101056622
    iput-object p2, p0, Luy5/k2;->m:Lkotlin/Lazy;

    .line 101056623
    .line 101056624
    new-instance p2, Luy5/o1;

    .line 101056625
    .line 101056626
    invoke-direct {p2, p0}, Luy5/o1;-><init>(Luy5/k2;)V

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056630
    .line 101056631
    .line 101056632
    move-result-object p2

    .line 101056633
    iput-object p2, p0, Luy5/k2;->n:Lkotlin/Lazy;

    .line 101056634
    .line 101056635
    new-instance p2, Luy5/x1;

    .line 101056636
    .line 101056637
    invoke-direct {p2, p0}, Luy5/x1;-><init>(Luy5/k2;)V

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p2

    .line 101056644
    iput-object p2, p0, Luy5/k2;->o:Lkotlin/Lazy;

    .line 101056645
    .line 101056646
    new-instance p2, Luy5/c2;

    .line 101056647
    .line 101056648
    invoke-direct {p2, p0}, Luy5/c2;-><init>(Luy5/k2;)V

    .line 101056649
    .line 101056650
    .line 101056651
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056652
    .line 101056653
    .line 101056654
    move-result-object p1

    .line 101056655
    iput-object p1, p0, Luy5/k2;->p:Lkotlin/Lazy;

    .line 101056656
    .line 101056657
    const/4 p1, 0x1

    .line 101056658
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 101056659
    .line 101056660
    .line 101056661
    const p1, 0x7f05065d

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-virtual {p0, p3}, Luy5/k2;->I(Lcom/dragon/read/model/NewUserSignInData;)V

    .line 101056668
    .line 101056669
    .line 101056670
    const/4 p1, 0x0

    .line 101056671
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 101056672
    .line 101056673
    .line 101056674
    return-void
.end method


# virtual methods
.method public final H(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Luy5/v1;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1, p0}, Luy5/v1;-><init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance p1, Luy5/w1;

    .line 17104902
    .line 17104903
    invoke-direct {p1, p0}, Luy5/w1;-><init>(Luy5/k2;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Lcom/dragon/read/model/NilRequest;

    .line 17104907
    .line 17104908
    invoke-direct {v1}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-interface {v2, v1}, Lna6/a$a;->lowActivityUserSigninRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    new-instance v2, Luy5/y1;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v0, p1}, Luy5/y1;-><init>(Luy5/v1;Luy5/w1;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v0, Luy5/z1;

    .line 17104941
    .line 17104942
    invoke-direct {v0, v2}, Luy5/z1;-><init>(Luy5/y1;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Luy5/a2;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p1}, Luy5/a2;-><init>(Luy5/w1;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance p1, Luy5/b2;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v2}, Luy5/b2;-><init>(Luy5/a2;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p1, "receive"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Luy5/k2;->L(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Luy5/k2;->d:Lkotlin/jvm/functions/Function0;

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method

.method public final I(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Luy5/k2;->e:Lkotlin/Lazy;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Landroid/widget/TextView;

    .line 17235975
    .line 17235976
    const-string/jumbo v1, "\u8001\u670b\u53cb7\u5929\u56de\u5f52\u793c"

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v0, Lx16/d2;->a:Lx16/d2;

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lx16/d2;->b()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    const/4 v1, 0x2

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v0, :cond_4c

    .line 17235995
    .line 17235996
    iget-object v0, p1, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 17235997
    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    if-eqz v0, :cond_2c

    .line 17236000
    .line 17236001
    const-string/jumbo v5, "\u671f\u95f4"

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-ne v0, v2, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v0, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v0, 0x0

    .line 17236013
    :goto_2d
    if-eqz v0, :cond_41

    .line 17236014
    .line 17236015
    iget-object v5, p1, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 17236016
    .line 17236017
    if-eqz v5, :cond_3f

    .line 17236018
    .line 17236019
    const-string/jumbo v6, "\u671f\u95f4"

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v7, ""

    .line 17236023
    .line 17236024
    const/4 v8, 0x0

    .line 17236025
    const/4 v9, 0x4

    .line 17236026
    const/4 v10, 0x0

    .line 17236027
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    :cond_3f
    iput-object v4, p1, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 17236032
    .line 17236033
    :cond_41
    iget-object v0, p0, Luy5/k2;->f:Lkotlin/Lazy;

    .line 17236034
    .line 17236035
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v0

    .line 17236039
    check-cast v0, Landroid/view/View;

    .line 17236040
    .line 17236041
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iget-object v0, p0, Luy5/k2;->g:Lkotlin/Lazy;

    .line 17236045
    .line 17236046
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v0

    .line 17236050
    check-cast v0, Landroid/widget/TextView;

    .line 17236051
    .line 17236052
    iget-object v4, p1, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v0, p1, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 17236058
    .line 17236059
    if-eqz v0, :cond_f6

    .line 17236060
    .line 17236061
    iget-object v4, p0, Luy5/k2;->h:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v4

    .line 17236067
    check-cast v4, Landroid/view/View;

    .line 17236068
    .line 17236069
    const-string v5, ""

    .line 17236070
    .line 17236071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    iget v6, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236075
    .line 17236076
    if-gt v2, v6, :cond_70

    .line 17236077
    .line 17236078
    const/4 v6, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v6, 0x0

    .line 17236081
    :goto_71
    invoke-virtual {p0, v4, v3, v6, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v4, p0, Luy5/k2;->i:Lkotlin/Lazy;

    .line 17236085
    .line 17236086
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    check-cast v4, Landroid/view/View;

    .line 17236091
    .line 17236092
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    iget v6, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236096
    .line 17236097
    if-gt v1, v6, :cond_85

    .line 17236098
    .line 17236099
    const/4 v6, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v6, 0x0

    .line 17236102
    :goto_86
    invoke-virtual {p0, v4, v2, v6, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v4, p0, Luy5/k2;->j:Lkotlin/Lazy;

    .line 17236106
    .line 17236107
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v4

    .line 17236111
    check-cast v4, Landroid/view/View;

    .line 17236112
    .line 17236113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget v6, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236117
    .line 17236118
    const/4 v7, 0x3

    .line 17236119
    if-gt v7, v6, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v6, 0x0

    .line 17236124
    :goto_9c
    invoke-virtual {p0, v4, v1, v6, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Luy5/k2;->k:Lkotlin/Lazy;

    .line 17236128
    .line 17236129
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    check-cast v1, Landroid/view/View;

    .line 17236134
    .line 17236135
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget v4, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236139
    .line 17236140
    const/4 v6, 0x4

    .line 17236141
    if-gt v6, v4, :cond_b1

    .line 17236142
    .line 17236143
    const/4 v4, 0x1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v4, 0x0

    .line 17236146
    :goto_b2
    invoke-virtual {p0, v1, v7, v4, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v1, p0, Luy5/k2;->l:Lkotlin/Lazy;

    .line 17236150
    .line 17236151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    check-cast v1, Landroid/view/View;

    .line 17236156
    .line 17236157
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    iget v4, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236161
    .line 17236162
    const/4 v7, 0x5

    .line 17236163
    if-gt v7, v4, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v4, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v4, 0x0

    .line 17236168
    :goto_c8
    invoke-virtual {p0, v1, v6, v4, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v1, p0, Luy5/k2;->m:Lkotlin/Lazy;

    .line 17236172
    .line 17236173
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    check-cast v1, Landroid/view/View;

    .line 17236178
    .line 17236179
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget v4, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236183
    .line 17236184
    const/4 v6, 0x6

    .line 17236185
    if-gt v6, v4, :cond_dd

    .line 17236186
    .line 17236187
    const/4 v4, 0x1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 v4, 0x0

    .line 17236190
    :goto_de
    invoke-virtual {p0, v1, v7, v4, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Luy5/k2;->n:Lkotlin/Lazy;

    .line 17236194
    .line 17236195
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    check-cast v1, Landroid/view/View;

    .line 17236200
    .line 17236201
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const/4 v4, 0x7

    .line 17236205
    iget v5, p1, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17236206
    .line 17236207
    if-gt v4, v5, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_f3

    .line 17236210
    :cond_f2
    const/4 v2, 0x0

    .line 17236211
    :goto_f3
    invoke-virtual {p0, v1, v6, v2, v0}, Luy5/k2;->K(Landroid/view/View;IZLjava/util/List;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    iget-boolean v0, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17236215
    .line 17236216
    if-nez v0, :cond_119

    .line 17236217
    .line 17236218
    iget-object v0, p0, Luy5/k2;->o:Lkotlin/Lazy;

    .line 17236219
    .line 17236220
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    check-cast v0, Landroid/widget/TextView;

    .line 17236225
    .line 17236226
    new-instance v1, Luy5/p1;

    .line 17236227
    .line 17236228
    invoke-direct {v1, p1, p0}, Luy5/p1;-><init>(Lcom/dragon/read/model/NewUserSignInData;Luy5/k2;)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object p1, p0, Luy5/k2;->o:Lkotlin/Lazy;

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/widget/TextView;

    .line 17236241
    .line 17236242
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_137

    .line 17236249
    :cond_119
    iget-object p1, p0, Luy5/k2;->o:Lkotlin/Lazy;

    .line 17236250
    .line 17236251
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Landroid/widget/TextView;

    .line 17236256
    .line 17236257
    new-instance v0, Luy5/q1;

    .line 17236258
    .line 17236259
    invoke-direct {v0, p0}, Luy5/q1;-><init>(Luy5/k2;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Luy5/k2;->o:Lkotlin/Lazy;

    .line 17236266
    .line 17236267
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object p1

    .line 17236271
    check-cast p1, Landroid/widget/TextView;

    .line 17236272
    .line 17236273
    const-string/jumbo v0, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236277
    .line 17236278
    .line 17236279
    :goto_137
    iget-object p1, p0, Luy5/k2;->p:Lkotlin/Lazy;

    .line 17236280
    .line 17236281
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    check-cast p1, Landroid/widget/ImageView;

    .line 17236286
    .line 17236287
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v0

    .line 17236291
    if-eqz v0, :cond_149

    .line 17236292
    .line 17236293
    const v0, 0x7f02284f

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_14c

    .line 17236297
    :cond_149
    const v0, 0x7f022851

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object p1, p0, Luy5/k2;->p:Lkotlin/Lazy;

    .line 17236304
    .line 17236305
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    check-cast p1, Landroid/widget/ImageView;

    .line 17236310
    .line 17236311
    new-instance v0, Luy5/r1;

    .line 17236312
    .line 17236313
    invoke-direct {v0, p0}, Luy5/r1;-><init>(Luy5/k2;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236317
    .line 17236318
    .line 17236319
    return-void
.end method

.method public final K(Landroid/view/View;IZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/model/NewUserSignInReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/16 v1, 0x8

    .line 67436549
    .line 67436550
    if-ge p2, v0, :cond_76

    .line 67436551
    .line 67436552
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p4

    .line 67436556
    check-cast p4, Lcom/dragon/read/model/NewUserSignInReward;

    .line 67436557
    .line 67436558
    const v0, 0x7f110194

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    check-cast v0, Landroid/widget/TextView;

    .line 67436566
    .line 67436567
    iget-object v2, p4, Lcom/dragon/read/model/NewUserSignInReward;->rewardTitle:Ljava/lang/String;

    .line 67436568
    .line 67436569
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436570
    .line 67436571
    .line 67436572
    const v0, 0x7f11356e

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    check-cast v0, Landroid/widget/TextView;

    .line 67436580
    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    const-string/jumbo v3, "\u7b2c"

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    .line 67436588
    .line 67436589
    add-int/lit8 p2, p2, 0x1

    .line 67436590
    .line 67436591
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    const/16 p2, 0x5929

    .line 67436595
    .line 67436596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67436604
    .line 67436605
    .line 67436606
    const p2, 0x7f110020

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436614
    .line 67436615
    iget-object p4, p4, Lcom/dragon/read/model/NewUserSignInReward;->imageUrl:Ljava/lang/String;

    .line 67436616
    .line 67436617
    invoke-static {p2, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67436618
    .line 67436619
    .line 67436620
    const p2, 0x7f111e67

    .line 67436621
    .line 67436622
    .line 67436623
    const p4, 0x7f111672

    .line 67436624
    .line 67436625
    .line 67436626
    const/4 v0, 0x0

    .line 67436627
    if-eqz p3, :cond_64

    .line 67436628
    .line 67436629
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p3

    .line 67436633
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    goto :goto_72

    .line 67436644
    :cond_64
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p3

    .line 67436648
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436649
    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p2

    .line 67436655
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67436659
    .line 67436660
    .line 67436661
    goto :goto_79

    .line 67436662
    :cond_76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67436663
    .line 67436664
    .line 67436665
    :goto_79
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "popup_type"

    .line 16973830
    .line 16973831
    const-string v2, "inactive_back_reward"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "clicked_content"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "popup_click"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "popup_type"

    .line 196617
    .line 196618
    const-string v2, "inactive_back_reward"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "popup_show"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Luy5/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method
