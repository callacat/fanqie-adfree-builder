.class public final Ly36/v;
.super Ly36/n;
.source "SourceFile"


# instance fields
.field public final j:Ll56/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aec2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget v1, Ll56/y;->c:I

    .line 33816581
    .line 33816582
    sget-object v1, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    const v3, 0x7f050798

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {v0, v3, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Ll56/y;

    .line 33816594
    .line 33816595
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    const-string v1, ""

    .line 33816603
    .line 33816604
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0, p1, p2}, Ly36/n;-><init>(Landroid/view/View;Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v0, p0, Ly36/v;->j:Ll56/y;

    .line 33816611
    .line 33816612
    return-void
.end method


# virtual methods
.method public final c2(Lcom/dragon/read/reader/aibook/data/UiData;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Ly36/n;->d2(Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Lcom/dragon/read/reader/aibook/data/UiData;)V

    .line 33947652
    .line 33947653
    .line 33947654
    instance-of v0, p2, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    check-cast p2, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;

    .line 33947660
    .line 33947661
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;->getQueryList()Ljava/util/List;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    xor-int/lit8 v0, v0, 0x1

    .line 33947670
    .line 33947671
    const-string v1, ""

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_8f

    .line 33947674
    .line 33947675
    iget-object v0, p0, Ly36/v;->j:Ll56/y;

    .line 33947676
    .line 33947677
    iget-object v0, v0, Ll56/y;->a:Landroid/widget/LinearLayout;

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;->getQueryList()Ljava/util/List;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    if-eqz v4, :cond_8f

    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    add-int/lit8 v5, v3, 0x1

    .line 33947703
    .line 33947704
    if-gez v3, :cond_3d

    .line 33947705
    .line 33947706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    check-cast v4, Ljava/lang/String;

    .line 33947710
    .line 33947711
    sget-object v6, Lz36/h;->a:Lz36/h;

    .line 33947712
    .line 33947713
    iget-object v7, p0, Ly36/v;->j:Ll56/y;

    .line 33947714
    .line 33947715
    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v7

    .line 33947719
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {}, Lz36/h;->d()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v8

    .line 33947733
    invoke-static {v8, v4, v7}, Lz36/h;->c(ILjava/lang/String;Landroid/content/Context;)Landroid/view/View;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    new-instance v8, Ly36/t;

    .line 33947738
    .line 33947739
    invoke-direct {v8, p0, p1, v4}, Ly36/t;-><init>(Ly36/v;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947743
    .line 33947744
    .line 33947745
    new-instance v8, Ly36/u;

    .line 33947746
    .line 33947747
    invoke-direct {v8, p0, p1, v4}, Ly36/u;-><init>(Ly36/v;Lcom/dragon/read/reader/aibook/data/AiBookCardModel;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v6, v7, v8}, Lz36/h;->a(Lz36/h;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object v4, p0, Ly36/v;->j:Ll56/y;

    .line 33947754
    .line 33947755
    iget-object v4, v4, Ll56/y;->a:Landroid/widget/LinearLayout;

    .line 33947756
    .line 33947757
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947758
    .line 33947759
    const/4 v8, -0x2

    .line 33947760
    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Lcom/dragon/read/reader/aibook/data/GuessAskUiData;->getQueryList()Ljava/util/List;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v8

    .line 33947767
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v8

    .line 33947771
    add-int/lit8 v8, v8, -0x1

    .line 33947772
    .line 33947773
    if-eq v3, v8, :cond_88

    .line 33947774
    .line 33947775
    const/16 v3, 0xa

    .line 33947776
    .line 33947777
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    invoke-virtual {v6, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    .line 33947786
    invoke-virtual {v4, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947787
    .line 33947788
    .line 33947789
    move v3, v5

    .line 33947790
    goto :goto_2c

    .line 33947791
    :cond_8f
    iget-object p1, p0, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33947792
    .line 33947793
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    .line 33947795
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/aibook/data/AiBookController;->d(Landroid/view/View;)V

    .line 33947799
    .line 33947800
    .line 33947801
    return-void
.end method

.method public final e2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly36/v;->j:Ll56/y;

    .line 196609
    .line 196610
    iget-object v0, v0, Ll56/y;->b:Landroid/widget/TextView;

    .line 196611
    .line 196612
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lz36/h;->b()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
