.class public final Lz16/l6$g;
.super Lz16/l6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .prologue
    .line 84082688
    const-string v0, "take_cash_task"

    .line 84082689
    .line 84082690
    invoke-direct {p0, p5, v0}, Lz16/l6$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p1, p0, Lz16/l6$g;->c:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p2, p0, Lz16/l6$g;->d:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p3, p0, Lz16/l6$g;->e:Ljava/lang/String;

    .line 84082698
    .line 84082699
    const-string p1, "goldcoin"

    .line 84082700
    .line 84082701
    iput-object p1, p0, Lz16/l6$g;->f:Ljava/lang/String;

    .line 84082702
    .line 84082703
    const-string/jumbo p1, "withdraw_recommend"

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p1, p0, Lz16/l6$g;->g:Ljava/lang/String;

    .line 84082707
    .line 84082708
    iput-object p4, p0, Lz16/l6$g;->h:Ljava/lang/String;

    .line 84082709
    .line 84082710
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0x7f0506ff

    return v0
.end method

.method public final b(Lz16/l6;Lcom/google/android/flexbox/FlexboxLayout;)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_13

    .line 33947656
    .line 33947657
    new-array p1, v1, [Ljava/lang/Object;

    .line 33947658
    .line 33947659
    const-string p2, "growth"

    .line 33947660
    .line 33947661
    const-string v0, "recommend book list is empty"

    .line 33947662
    .line 33947663
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    :goto_14
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947669
    .line 33947670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-ge v0, v2, :cond_80

    .line 33947675
    .line 33947676
    iget-object v2, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947677
    .line 33947678
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    check-cast v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    const v4, 0x7f05165e

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3, v4, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-virtual {p2}, Lcom/google/android/flexbox/FlexboxLayout;->getMaxLine()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v4

    .line 33947703
    iget-object v5, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 33947704
    .line 33947705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v5

    .line 33947709
    rem-int v5, v0, v5

    .line 33947710
    .line 33947711
    if-ge v5, v4, :cond_56

    .line 33947712
    .line 33947713
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v4

    .line 33947717
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    const/high16 v6, 0x41800000    # 16.0f

    .line 33947724
    .line 33947725
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947732
    .line 33947733
    .line 33947734
    :cond_56
    const v4, 0x7f111c65

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947742
    .line 33947743
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const v4, 0x7f113471

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    check-cast v4, Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iget-object v5, v2, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947760
    .line 33947761
    .line 33947762
    add-int/lit8 v0, v0, 0x1

    .line 33947763
    .line 33947764
    new-instance v4, Lz16/n6;

    .line 33947765
    .line 33947766
    invoke-direct {v4, p0, p1, v0, v2}, Lz16/n6;-><init>(Lz16/l6$g;Lz16/l6;ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_14

    .line 33947776
    :cond_80
    return-void
.end method

.method public final c(Lz16/l6;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lz16/l6$g;->e:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_e

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lz16/l6$g;->e:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_37

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_29

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    const v1, 0x7f0623c1

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_37

    .line 33816617
    :cond_29
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    const v1, 0x7f0623c2

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    new-instance v0, Lz16/l6$g$a;

    .line 33816632
    .line 33816633
    invoke-direct {v0, p0, p1}, Lz16/l6$g$a;-><init>(Lz16/l6$g;Lz16/l6;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public final d(Lz16/l6;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_1b

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const v0, 0x7f061aa5

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_29

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const v0, 0x7f061aa6

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method

.method public final e(Lz16/l6;Landroid/widget/TextView;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lz16/l6$g;->h:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const-string v1, "multi"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x2

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v0, :cond_26

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    iget-object v1, p0, Lz16/l6$g;->c:Ljava/lang/String;

    .line 33947668
    .line 33947669
    aput-object v1, v0, v3

    .line 33947670
    .line 33947671
    iget-object v1, p0, Lz16/l6$g;->d:Ljava/lang/String;

    .line 33947672
    .line 33947673
    aput-object v1, v0, v2

    .line 33947674
    .line 33947675
    const v1, 0x7f061a2d

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_89

    .line 33947686
    :cond_26
    iget-object v0, p0, Lz16/l6$g;->h:Ljava/lang/String;

    .line 33947687
    .line 33947688
    const-string v4, "multi_exclude_comic"

    .line 33947689
    .line 33947690
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_45

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947701
    .line 33947702
    iget-object v1, p0, Lz16/l6$g;->c:Ljava/lang/String;

    .line 33947703
    .line 33947704
    aput-object v1, v0, v3

    .line 33947705
    .line 33947706
    const v1, 0x7f061a2e

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_89

    .line 33947717
    :cond_45
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33947718
    .line 33947719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-static {v0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_71

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p1

    .line 33947740
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947741
    .line 33947742
    iget-object v1, p0, Lz16/l6$g;->c:Ljava/lang/String;

    .line 33947743
    .line 33947744
    aput-object v1, v0, v3

    .line 33947745
    .line 33947746
    iget-object v1, p0, Lz16/l6$g;->d:Ljava/lang/String;

    .line 33947747
    .line 33947748
    aput-object v1, v0, v2

    .line 33947749
    .line 33947750
    const v1, 0x7f061a2c

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_89

    .line 33947761
    :cond_71
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    iget-object v1, p0, Lz16/l6$g;->c:Ljava/lang/String;

    .line 33947768
    .line 33947769
    aput-object v1, v0, v3

    .line 33947770
    .line 33947771
    iget-object v1, p0, Lz16/l6$g;->d:Ljava/lang/String;

    .line 33947772
    .line 33947773
    aput-object v1, v0, v2

    .line 33947774
    .line 33947775
    const v1, 0x7f061a22

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    :goto_9
    iget-object v1, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-ge v0, v1, :cond_23

    .line 262160
    .line 262161
    iget-object v1, p0, Lz16/l6$c;->b:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;

    .line 262168
    .line 262169
    add-int/lit8 v0, v0, 0x1

    .line 262170
    .line 262171
    iget-object v2, p0, Lz16/l6$g;->g:Ljava/lang/String;

    .line 262172
    .line 262173
    iget-object v3, p0, Lz16/l6$g;->f:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v0, v1, v2, v3}, Lz16/l6;->K(ILcom/dragon/read/pages/splash/model/SurlApiBookInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_9

    .line 262179
    :cond_23
    return-void
.end method
