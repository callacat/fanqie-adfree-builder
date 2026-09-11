.class public final Lz06/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy5/h;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "RandomCoinViewHelper"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lz06/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-gtz p1, :cond_1b

    .line 33947651
    .line 33947652
    iget-object p2, p0, Lz06/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947653
    .line 33947654
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    aput-object p1, v1, v0

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const-string p2, "growth"

    .line 33947667
    .line 33947668
    const-string/jumbo v0, "\u975e\u6cd5\u7684\u968f\u673a\u91d1\u5e01\u6570\u91cf: %d."

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-void

    .line 33947675
    :cond_1b
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    if-eqz v2, :cond_fc

    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    if-nez v3, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_fc

    .line 33947688
    .line 33947689
    :cond_29
    iget-object v3, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    if-nez v3, :cond_4b

    .line 33947692
    .line 33947693
    new-instance v3, Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v3, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947701
    .line 33947702
    const/4 v4, -0x2

    .line 33947703
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947704
    .line 33947705
    .line 33947706
    const v4, 0x800005

    .line 33947707
    .line 33947708
    .line 33947709
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947710
    .line 33947711
    iget-object v4, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947712
    .line 33947713
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v3, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const/high16 v4, 0x41200000    # 10.0f

    .line 33947719
    .line 33947720
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    iget-object v3, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v3, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947739
    .line 33947740
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    aput-object p1, v1, v0

    .line 33947745
    .line 33947746
    const p1, 0x7f0601e0

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v4, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p1, Landroid/graphics/RectF;

    .line 33947757
    .line 33947758
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const-class v1, Lqy5/g;

    .line 33947766
    .line 33947767
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    check-cast v0, Lqy5/g;

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_83

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Lqy5/g;->g()Landroid/graphics/RectF;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    :cond_83
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 33947780
    .line 33947781
    iget-object v0, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947788
    .line 33947789
    const/high16 v1, 0x41700000    # 15.0f

    .line 33947790
    .line 33947791
    invoke-static {p2, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->d1()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v3

    .line 33947799
    int-to-float v3, v3

    .line 33947800
    add-float/2addr v1, v3

    .line 33947801
    float-to-int v1, v1

    .line 33947802
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947803
    .line 33947804
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    int-to-float v1, v1

    .line 33947809
    sub-float/2addr v1, p1

    .line 33947810
    const/high16 p1, 0x40400000    # 3.0f

    .line 33947811
    .line 33947812
    invoke-static {p2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p1

    .line 33947816
    sub-float/2addr v1, p1

    .line 33947817
    float-to-int p1, v1

    .line 33947818
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33947819
    .line 33947820
    iget-object p1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947821
    .line 33947822
    const/16 v1, 0x8

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947828
    .line 33947829
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    if-eqz p1, :cond_c8

    .line 33947834
    .line 33947835
    iget-object p1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947842
    .line 33947843
    iget-object v1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947844
    .line 33947845
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :cond_c8
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p1

    .line 33947852
    const/4 v1, 0x4

    .line 33947853
    if-ne p1, v1, :cond_dd

    .line 33947854
    .line 33947855
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->B1()Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object p1

    .line 33947859
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getPageContainer()Landroid/widget/FrameLayout;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    iget-object v1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947864
    .line 33947865
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_f0

    .line 33947869
    :cond_dd
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p1

    .line 33947873
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 33947878
    .line 33947879
    .line 33947880
    move-result-object p1

    .line 33947881
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947882
    .line 33947883
    iget-object v1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947884
    .line 33947885
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947886
    .line 33947887
    .line 33947888
    :goto_f0
    iget-object p1, p0, Lz06/r1;->b:Landroid/widget/TextView;

    .line 33947889
    .line 33947890
    new-instance v0, Lz06/q1;

    .line 33947891
    .line 33947892
    invoke-direct {v0, p0, p2}, Lz06/q1;-><init>(Lz06/r1;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33947893
    .line 33947894
    .line 33947895
    const-wide/16 v1, 0x64

    .line 33947896
    .line 33947897
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    :goto_fc
    return-void
.end method
