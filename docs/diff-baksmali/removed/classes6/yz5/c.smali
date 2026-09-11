.class public final Lyz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3/a;


# instance fields
.field public final a:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

.field public final b:Lyz5/a;

.field public final c:Lzq5/e;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a867

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lyz5/c;->a:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 33816583
    .line 33816584
    new-instance p2, Lyz5/a;

    .line 33816585
    .line 33816586
    invoke-direct {p2, p1}, Lyz5/a;-><init>(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p2, p0, Lyz5/c;->b:Lyz5/a;

    .line 33816590
    .line 33816591
    new-instance v0, Lzq5/e;

    .line 33816592
    .line 33816593
    const-string/jumbo v1, "watch_mall_tab"

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Lyz5/c$a;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p0}, Lyz5/c$a;-><init>(Lyz5/c;)V

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 v3, 0x64

    .line 33816606
    .line 33816607
    invoke-direct {v0, v1, v2, v3}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v0, p0, Lyz5/c;->c:Lzq5/e;

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lzq5/e;->i:Lar5/b;

    .line 33816613
    .line 33816614
    iget-wide v0, v0, Lar5/a;->c:J

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0, v1, v0, v1}, Lyz5/a;->a(JJ)V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v0, Lyz5/b;

    .line 33816620
    .line 33816621
    invoke-direct {v0, p1, p0}, Lyz5/b;-><init>(Landroid/content/Context;Lyz5/c;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lbp3/a$a;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-boolean p1, p0, Lyz5/c;->e:Z

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    iget-object p1, p0, Lyz5/c;->a:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p1, 0x0

    .line 17104924
    :goto_1c
    if-eqz p1, :cond_46

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lyz5/c;->b:Lyz5/a;

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104932
    .line 17104933
    const/4 v1, -0x2

    .line 17104934
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104935
    .line 17104936
    .line 17104937
    const v1, 0x800053

    .line 17104938
    .line 17104939
    .line 17104940
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104941
    .line 17104942
    const/16 v1, 0x10

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17104949
    .line 17104950
    const/16 v1, 0x46

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lyz5/c;->b:Lyz5/a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lyz5/c;->h()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lyz5/c;->e:Z

    .line 17104968
    .line 17104969
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lbp3/a$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbp3/a$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lyz5/c;->c:Lzq5/e;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lzq5/b;->t(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbp3/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final g()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lbp3/a$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lyz5/c;->c:Lzq5/e;

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lzq5/b;->t(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lyz5/c;->c:Lzq5/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lzq5/e;->w()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lyz5/c;->c:Lzq5/e;

    .line 327686
    .line 327687
    iget-boolean v1, v0, Lzq5/e;->j:Z

    .line 327688
    .line 327689
    if-eqz v1, :cond_55

    .line 327690
    .line 327691
    iget-boolean v0, v0, Lzq5/e;->k:Z

    .line 327692
    .line 327693
    if-nez v0, :cond_55

    .line 327694
    .line 327695
    iget-object v0, p0, Lyz5/c;->b:Lyz5/a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Li83/e;->a(Landroid/view/View;)V

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECDepend;

    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECDepend;->tryDetachGlobalPendant()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-static {}, La93/e;->i()La93/e;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2, v1, v0}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "position"

    .line 327725
    .line 327726
    const-string v2, "ug_order_homepage"

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "enter_from"

    .line 327732
    .line 327733
    const-string v2, "new_year_2026_ip_shop_module"

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    const-string/jumbo v1, "widget_text"

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v2, "\u6d4f\u89c8\u5546\u57ce"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "tobsdk_livesdk_widget_show"

    .line 327748
    .line 327749
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    iget-boolean v0, p0, Lyz5/c;->d:Z

    .line 327753
    .line 327754
    if-nez v0, :cond_67

    .line 327755
    .line 327756
    iget-object v0, p0, Lyz5/c;->a:Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->scrollToTop()V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    iput-boolean v0, p0, Lyz5/c;->d:Z

    .line 327763
    .line 327764
    goto :goto_67

    .line 327765
    :cond_55
    iget-object v0, p0, Lyz5/c;->b:Lyz5/a;

    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Li83/e;->b(Landroid/view/View;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, La93/e;->i()La93/e;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbp3/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method
