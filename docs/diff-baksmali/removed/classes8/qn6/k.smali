.class public final Lqn6/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lnn6/c;

.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/widget/ScaleBookCover;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/dragon/read/widget/tag/TagLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e417

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x0

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object p2, p0, Lqn6/k;->a:Lnn6/c;

    .line 33947657
    .line 33947658
    invoke-interface {p2}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    iget-object p2, p2, Lco6/f;->c:Lco6/a;

    .line 33947663
    .line 33947664
    iget-boolean p2, p2, Lco6/a;->a:Z

    .line 33947665
    .line 33947666
    if-eqz p2, :cond_1b

    .line 33947667
    .line 33947668
    const p2, 0x7f0512df

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_21

    .line 33947675
    :cond_1b
    const p2, 0x7f0512de

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    :goto_21
    const p2, 0x7f112ea1

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    const-string v0, ""

    .line 33947689
    .line 33947690
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    .line 33947692
    .line 33947693
    iput-object p2, p0, Lqn6/k;->b:Landroid/view/View;

    .line 33947694
    .line 33947695
    const v1, 0x7f110702

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947706
    .line 33947707
    iput-object v1, p0, Lqn6/k;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947708
    .line 33947709
    const v2, 0x7f110769

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast v2, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object v2, p0, Lqn6/k;->d:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    const v3, 0x7f110068

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast v3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947734
    .line 33947735
    iput-object v3, p0, Lqn6/k;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947736
    .line 33947737
    const v3, 0x7f110792

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    check-cast v3, Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    iput-object v3, p0, Lqn6/k;->f:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    const v0, 0x7f1137cf

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    check-cast v0, Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    iput-object v0, p0, Lqn6/k;->g:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    const v0, 0x7f1139ba

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    check-cast p2, Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    const/4 p2, 0x0

    .line 33947772
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/ScaleBookCover;->setFadeDuration(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    const/16 p2, 0x10

    .line 33947780
    .line 33947781
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    mul-int/lit8 p2, p2, 0x2

    .line 33947786
    .line 33947787
    sub-int/2addr p1, p2

    .line 33947788
    const/16 p2, 0xc

    .line 33947789
    .line 33947790
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    mul-int/lit8 v0, v0, 0x2

    .line 33947795
    .line 33947796
    sub-int/2addr p1, v0

    .line 33947797
    const/16 v0, 0x2c

    .line 33947798
    .line 33947799
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v0

    .line 33947803
    sub-int/2addr p1, v0

    .line 33947804
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    sub-int/2addr p1, p2

    .line 33947809
    const/4 p2, 0x6

    .line 33947810
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    sub-int/2addr p1, p2

    .line 33947815
    const/16 p2, 0x1a

    .line 33947816
    .line 33947817
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947818
    .line 33947819
    .line 33947820
    move-result p2

    .line 33947821
    sub-int/2addr p1, p2

    .line 33947822
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


# virtual methods
.method public final getCallback()Lnn6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqn6/k;->a:Lnn6/c;

    .line 1
    .line 2
    return-object v0
.end method
