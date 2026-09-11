.class public abstract Lyu6/a;
.super Luu6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu6/a$a;,
        Lyu6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Luu6/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final s:Lyu6/a$a;

.field public static final t:I


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Lcom/dragon/read/widget/bookcover/TagView;

.field public m:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final n:Landroid/widget/FrameLayout;

.field public o:Lyu6/d;

.field public p:Lyu6/b;

.field public q:F

.field public final r:Lyu6/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu6/a<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ebd1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyu6/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyu6/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyu6/a;->s:Lyu6/a$a;

    .line 196620
    .line 196621
    const v0, 0x7f050c3f

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lyu6/a;->t:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1, p2}, Luu6/g;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/AbsCommunityFeedFragment$b;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget p1, Lyu6/a;->t:I

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947662
    .line 33947663
    .line 33947664
    const p1, 0x7f110231

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947677
    .line 33947678
    iput-object p1, p0, Lyu6/a;->c:Landroid/view/ViewGroup;

    .line 33947679
    .line 33947680
    const p1, 0x7f110193

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    .line 33947692
    iput-object p1, p0, Lyu6/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947693
    .line 33947694
    const p1, 0x7f110140

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    check-cast p1, Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    iput-object p1, p0, Lyu6/a;->e:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    const v1, 0x7f1102c8

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    check-cast v1, Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    iput-object v1, p0, Lyu6/a;->f:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    const v1, 0x7f110238

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast v1, Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947733
    .line 33947734
    iput-object v1, p0, Lyu6/a;->g:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947735
    .line 33947736
    const v1, 0x7f111bc4

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    check-cast v1, Landroid/widget/TextView;

    .line 33947747
    .line 33947748
    iput-object v1, p0, Lyu6/a;->h:Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    const v1, 0x7f1112fa

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iput-object v1, p0, Lyu6/a;->i:Landroid/view/View;

    .line 33947761
    .line 33947762
    const v1, 0x7f11006c

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    check-cast v1, Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 33947773
    .line 33947774
    iput-object v1, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 33947775
    .line 33947776
    const v2, 0x7f113306

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v2

    .line 33947783
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947787
    .line 33947788
    iput-object v2, p0, Lyu6/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    .line 33947790
    const v2, 0x7f113307

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    check-cast v2, Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947801
    .line 33947802
    iput-object v2, p0, Lyu6/a;->l:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947803
    .line 33947804
    const v2, 0x7f11125c

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947815
    .line 33947816
    iput-object v2, p0, Lyu6/a;->n:Landroid/widget/FrameLayout;

    .line 33947817
    .line 33947818
    const p2, 0x3fb33333    # 1.4f

    .line 33947819
    .line 33947820
    .line 33947821
    iput p2, p0, Lyu6/a;->q:F

    .line 33947822
    .line 33947823
    new-instance p2, Lyu6/a$b;

    .line 33947824
    .line 33947825
    invoke-direct {p2, p0}, Lyu6/a$b;-><init>(Lyu6/a;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iput-object p2, p0, Lyu6/a;->r:Lyu6/a$b;

    .line 33947829
    .line 33947830
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setLineLimit(Z)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v1, v0}, Lcom/dragon/community/saas/ui/view/ButtonLayout;->setMaxLines(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947837
    .line 33947838
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p2

    .line 33947842
    invoke-interface {p2, p1}, Lgm3/o;->w(Landroid/view/View;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void
.end method


# virtual methods
.method public F1(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p2, p0, Luu6/g;->b:Ljava/lang/Object;

    .line 33947649
    .line 33947650
    invoke-virtual {p0, p1, p2}, Lyu6/a;->f(ILjava/lang/Object;)Lyu6/b;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iput-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lyu6/a;->n:Landroid/widget/FrameLayout;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p0, Lyu6/a;->n:Landroid/widget/FrameLayout;

    .line 33947662
    .line 33947663
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lyu6/a;->g()V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 33947670
    .line 33947671
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lyu6/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947675
    .line 33947676
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget-object v0, p0, Lyu6/a;->l:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947680
    .line 33947681
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v0, p0, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_2b

    .line 33947687
    .line 33947688
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947689
    .line 33947690
    .line 33947691
    :cond_2b
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_32

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Luu6/i;->d()V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    invoke-virtual {p0, p1, p2}, Lyu6/a;->e(ILjava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p1, Ljava/util/ArrayList;

    .line 33947702
    .line 33947703
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object p2, p0, Lyu6/a;->e:Landroid/widget/TextView;

    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result p2

    .line 33947712
    if-nez p2, :cond_47

    .line 33947713
    .line 33947714
    iget-object p2, p0, Lyu6/a;->e:Landroid/widget/TextView;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    :cond_47
    iget-object p2, p0, Lyu6/a;->f:Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    if-nez p2, :cond_54

    .line 33947726
    .line 33947727
    iget-object p2, p0, Lyu6/a;->f:Landroid/widget/TextView;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    :cond_54
    iget-object p2, p0, Lyu6/a;->h:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    if-nez p2, :cond_61

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lyu6/a;->h:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    :cond_61
    iget-object p2, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 33947746
    .line 33947747
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-nez p2, :cond_6e

    .line 33947752
    .line 33947753
    iget-object p2, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 33947754
    .line 33947755
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    const/4 v0, 0x0

    .line 33947763
    if-nez p2, :cond_7b

    .line 33947764
    .line 33947765
    iget-object p1, p0, Lyu6/a;->c:Landroid/view/ViewGroup;

    .line 33947766
    .line 33947767
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_95

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lyu6/a;->c:Landroid/view/ViewGroup;

    .line 33947772
    .line 33947773
    const/16 v1, 0xc

    .line 33947774
    .line 33947775
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v1

    .line 33947779
    invoke-static {p2, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    check-cast p1, Landroid/view/View;

    .line 33947787
    .line 33947788
    const/16 p2, 0x8

    .line 33947789
    .line 33947790
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p2

    .line 33947794
    invoke-static {p1, p2}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_9d

    .line 33947802
    .line 33947803
    const/4 p1, 0x5

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    const/4 p1, 0x1

    .line 33947806
    :goto_9e
    invoke-virtual {p0, p1}, Lyu6/a;->updateTheme(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lyu6/b;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lyu6/b;->k()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public abstract e(ILjava/lang/Object;)V
.end method

.method public abstract f(ILjava/lang/Object;)Lyu6/b;
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-gtz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    :goto_f
    if-ge v2, v0, :cond_22

    .line 327696
    .line 327697
    iget-object v3, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 327698
    .line 327699
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    const-string v4, ""

    .line 327704
    .line 327705
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327709
    .line 327710
    .line 327711
    add-int/lit8 v2, v2, 0x1

    .line 327712
    .line 327713
    goto :goto_f

    .line 327714
    :cond_22
    iget-object v0, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_49

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Landroid/view/View;

    .line 327734
    .line 327735
    instance-of v2, v1, Lcom/dragon/read/widget/RoundedTextView;

    .line 327736
    .line 327737
    if-eqz v2, :cond_2b

    .line 327738
    .line 327739
    invoke-virtual {p0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-interface {v2}, Lyc6/h2;->e()Lyc6/e2;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "staggered_post_tag_view"

    .line 327748
    .line 327749
    invoke-interface {v2, v1, v3}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_2b

    .line 327753
    :cond_49
    return-void
.end method

.method public final getAbstractView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAvatarView()Lcom/dragon/community/common/ui/user/UserAvatarLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->g:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->c:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverBottomTagView()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->n:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverTopTagView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverTopTagView2()Lcom/dragon/read/widget/bookcover/TagView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->l:Lcom/dragon/read/widget/bookcover/TagView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCoverView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDarkMask()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInteractiveInfoView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lyu6/b;->getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getMemorandumTitleView()Lyu6/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->o:Lyu6/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTagContainer()Lcom/dragon/community/saas/ui/view/ButtonLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->j:Lcom/dragon/community/saas/ui/view/ButtonLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUiAdapter()Lyu6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewApi()Lyu6/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyu6/a<",
            "TT;>.b;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lyu6/a;->r:Lyu6/a$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onViewRecycled()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Luu6/g;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lyu6/a;->n:Landroid/widget/FrameLayout;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lyu6/a;->o:Lyu6/d;

    .line 262153
    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    invoke-virtual {p0}, Luu6/g;->getDependency()Luu6/g$a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v1}, Lyc6/h2;->e()Lyc6/e2;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "staggered_memorandum_title_view"

    .line 262165
    .line 262166
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lyu6/a;->o:Lyu6/d;

    .line 262171
    .line 262172
    :cond_1c
    invoke-virtual {p0}, Lyu6/a;->g()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0}, Luu6/i;->onViewRecycled()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyu6/a;->p:Lyu6/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Luu6/i;->onViewShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final setCoverBottomTagView(Lcom/dragon/read/base/basescale/ScaleTextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyu6/a;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setMemorandumTitleView(Lyu6/d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyu6/a;->o:Lyu6/d;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setUiAdapter(Lyu6/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lyu6/a;->p:Lyu6/b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final updateTheme(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lyu6/a;->i:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/16 v1, 0x8

    .line 16973835
    .line 16973836
    :goto_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lyu6/a;->g:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/user/UserAvatarLayout;->onThemeUpdate(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lyu6/a;->p:Lyu6/b;

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Luu6/i;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method
