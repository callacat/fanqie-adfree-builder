.class public abstract Lkg6/b;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfo6/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lkg6/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd23

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f051196

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    invoke-direct {p0, p1, v0, v2, v3}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104926
    .line 17104927
    const v0, 0x7f112b21

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lkg6/b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104940
    .line 17104941
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104942
    .line 17104943
    const v0, 0x7f11385d

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    check-cast p1, Landroid/widget/TextView;

    .line 17104954
    .line 17104955
    iput-object p1, p0, Lkg6/b;->e:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104958
    .line 17104959
    const v0, 0x7f1137ff

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    iput-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    new-instance p1, Lkg6/b$a;

    .line 17104974
    .line 17104975
    invoke-direct {p1, p0}, Lkg6/b$a;-><init>(Lkg6/b;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p1, p0, Lkg6/b;->g:Lkg6/b$a;

    .line 17104979
    .line 17104980
    return-void
.end method


# virtual methods
.method public final b2(J)V
    .registers 10

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-gtz v2, :cond_c

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170445
    .line 17170446
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170450
    .line 17170451
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const-wide/16 v0, 0x64

    .line 17170464
    .line 17170465
    const v2, 0x7f02003e

    .line 17170466
    .line 17170467
    .line 17170468
    const/16 v3, 0x11

    .line 17170469
    .line 17170470
    cmp-long v4, p1, v0

    .line 17170471
    .line 17170472
    if-ltz v4, :cond_41

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const-string p2, "99+"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170482
    .line 17170483
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/16 p1, 0x1c

    .line 17170487
    .line 17170488
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result p1

    .line 17170492
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p2

    .line 17170496
    goto :goto_7f

    .line 17170497
    :cond_41
    const-wide/16 v0, 0xa

    .line 17170498
    .line 17170499
    const/4 v5, 0x0

    .line 17170500
    cmp-long v6, v0, p1

    .line 17170501
    .line 17170502
    if-gtz v6, :cond_4b

    .line 17170503
    .line 17170504
    if-gez v4, :cond_4b

    .line 17170505
    .line 17170506
    const/4 v5, 0x1

    .line 17170507
    :cond_4b
    if-eqz v5, :cond_66

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170519
    .line 17170520
    invoke-static {p1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 p1, 0x16

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p2

    .line 17170533
    goto :goto_7f

    .line 17170534
    :cond_66
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170535
    .line 17170536
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170544
    .line 17170545
    const p2, 0x7f02003f

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p2

    .line 17170559
    :goto_7f
    iget-object v0, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const-string v1, ""

    .line 17170566
    .line 17170567
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170571
    .line 17170572
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lkg6/b;->f:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void
.end method

.method public abstract c2()V
.end method

.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lkg6/b;->g:Lkg6/b$a;

    .line 33751044
    .line 33751045
    const-string p2, "action_skin_type_change"

    .line 33751046
    .line 33751047
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lkg6/b;->c2()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lkg6/b;->g:Lkg6/b$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
