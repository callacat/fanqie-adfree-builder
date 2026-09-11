.class public final synthetic Lun6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/i0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    iput-object p2, p0, Lun6/i0;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lun6/i0;->c:Landroid/view/View;

    iput-object p4, p0, Lun6/i0;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .prologue
    .line 33947648
    iget-object p1, p0, Lun6/i0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lun6/i0;->b:Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    iget-object v1, p0, Lun6/i0;->c:Landroid/view/View;

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lun6/i0;->d:Landroid/view/ViewGroup;

    .line 33947655
    .line 33947656
    iget-object v3, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->l:Landroid/view/ViewGroup;

    .line 33947657
    .line 33947658
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v3

    .line 33947662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v4

    .line 33947666
    const/high16 v5, 0x41400000    # 12.0f

    .line 33947667
    .line 33947668
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v4

    .line 33947672
    sub-int/2addr v3, v4

    .line 33947673
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    sub-int/2addr v3, v0

    .line 33947678
    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 33947679
    .line 33947680
    .line 33947681
    .line 33947682
    .line 33947683
    int-to-double v6, v3

    .line 33947684
    mul-double v6, v6, v4

    .line 33947685
    .line 33947686
    double-to-int v0, v6

    .line 33947687
    neg-int p2, p2

    .line 33947688
    const/4 v4, 0x1

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    if-ge p2, v0, :cond_39

    .line 33947691
    .line 33947692
    iget-boolean v6, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 33947693
    .line 33947694
    if-eqz v6, :cond_39

    .line 33947695
    .line 33947696
    iput-boolean v5, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v5}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F1(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1, v5}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D1(Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_47

    .line 33947705
    :cond_39
    if-le p2, v0, :cond_47

    .line 33947706
    .line 33947707
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 33947708
    .line 33947709
    if-nez v0, :cond_47

    .line 33947710
    .line 33947711
    iput-boolean v4, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->V1:Z

    .line 33947712
    .line 33947713
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->F1(Z)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, v4}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->D1(Z)V

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    :goto_47
    iget-boolean v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->P1:Z

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_51

    .line 33947722
    .line 33947723
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C0()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_bd

    .line 33947728
    .line 33947729
    :cond_51
    if-ge p2, v3, :cond_6e

    .line 33947730
    .line 33947731
    const/16 v0, 0x8

    .line 33947732
    .line 33947733
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e:Landroid/widget/ImageView;

    .line 33947737
    .line 33947738
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947742
    .line 33947743
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    const v1, 0x7f0d002c

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_bd

    .line 33947758
    :cond_6e
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->C0()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-eqz v0, :cond_b6

    .line 33947766
    .line 33947767
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947768
    .line 33947769
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947770
    .line 33947771
    const/4 v6, 0x2

    .line 33947772
    new-array v6, v6, [I

    .line 33947773
    .line 33947774
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v7

    .line 33947778
    if-eqz v7, :cond_87

    .line 33947779
    .line 33947780
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 33947781
    .line 33947782
    goto :goto_89

    .line 33947783
    :cond_87
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 33947784
    .line 33947785
    :goto_89
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33947786
    .line 33947787
    check-cast v7, Ljava/lang/Integer;

    .line 33947788
    .line 33947789
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v7

    .line 33947793
    aput v7, v6, v5

    .line 33947794
    .line 33947795
    invoke-static {p1}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v7

    .line 33947799
    if-eqz v7, :cond_9c

    .line 33947800
    .line 33947801
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->O2:Landroid/util/Pair;

    .line 33947802
    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    iget-object v7, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->N2:Landroid/util/Pair;

    .line 33947805
    .line 33947806
    :goto_9e
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33947807
    .line 33947808
    check-cast v7, Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result v7

    .line 33947814
    aput v7, v6, v4

    .line 33947815
    .line 33947816
    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947820
    .line 33947821
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->e:Landroid/widget/ImageView;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_bd

    .line 33947830
    :cond_b6
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->s:Landroid/view/View;

    .line 33947831
    .line 33947832
    iget p1, p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->K2:I

    .line 33947833
    .line 33947834
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    :goto_bd
    int-to-float p1, p2

    .line 33947838
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947839
    .line 33947840
    mul-float p1, p1, p2

    .line 33947841
    .line 33947842
    int-to-float v0, v3

    .line 33947843
    div-float/2addr p1, v0

    .line 33947844
    cmpl-float v0, p1, p2

    .line 33947845
    .line 33947846
    if-lez v0, :cond_ca

    .line 33947847
    .line 33947848
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947849
    .line 33947850
    :cond_ca
    sub-float/2addr p2, p1

    .line 33947851
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method
