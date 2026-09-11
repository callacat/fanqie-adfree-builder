.class public abstract Lvu6/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu6/l$a;,
        Lvu6/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# static fields
.field public static final g:Lvu6/l$a;

.field public static final h:I


# instance fields
.field public final a:Lvu6/s;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvu6/q;

.field public final e:Lvu6/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu6/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9eb9c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvu6/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvu6/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvu6/l;->g:Lvu6/l$a;

    .line 196620
    .line 196621
    const v0, 0x7f050d05

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lvu6/l;->h:I

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/d$a;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object p2, p0, Lvu6/l;->a:Lvu6/s;

    .line 33947659
    .line 33947660
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947661
    .line 33947662
    const/4 p2, -0x2

    .line 33947663
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget p1, Lvu6/l;->h:I

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p2

    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    invoke-static {p1, p0, p2, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947677
    .line 33947678
    .line 33947679
    const p1, 0x7f110231

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const-string p2, ""

    .line 33947687
    .line 33947688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lvu6/l;->b:Landroid/view/ViewGroup;

    .line 33947694
    .line 33947695
    new-instance p1, Ljava/util/ArrayList;

    .line 33947696
    .line 33947697
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object p1, p0, Lvu6/l;->c:Ljava/util/List;

    .line 33947701
    .line 33947702
    new-instance v0, Lvu6/l$b;

    .line 33947703
    .line 33947704
    invoke-direct {v0, p0}, Lvu6/l$b;-><init>(Lvu6/l;)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v0, p0, Lvu6/l;->e:Lvu6/l$b;

    .line 33947708
    .line 33947709
    const v0, 0x7f1128d0    # 1.9294997E38f

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    const v0, 0x7f1128d1    # 1.9295E38f

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    const v0, 0x7f1128d2

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    const v0, 0x7f1128d3

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    const/4 p2, 0x0

    .line 33947766
    :goto_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    if-eqz v0, :cond_bf

    .line 33947771
    .line 33947772
    add-int/lit8 v0, p2, 0x1

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    check-cast v1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;

    .line 33947779
    .line 33947780
    new-instance v2, Lvu6/f;

    .line 33947781
    .line 33947782
    invoke-direct {v2, p0, p2}, Lvu6/f;-><init>(Lvu6/l;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    new-instance v2, Lvu6/g;

    .line 33947789
    .line 33947790
    invoke-direct {v2, p0, p2}, Lvu6/g;-><init>(Lvu6/l;I)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v3, Lvu6/h;

    .line 33947794
    .line 33947795
    invoke-direct {v3, p0, p2}, Lvu6/h;-><init>(Lvu6/l;I)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v1, v2, v3}, Lfm6/d;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->getDislikeMask()Landroid/view/View;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    new-instance v3, Lvu6/i;

    .line 33947806
    .line 33947807
    invoke-direct {v3, p0, p2}, Lvu6/i;-><init>(Lvu6/l;I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->getDislikeMask()Landroid/view/View;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    new-instance v3, Lvu6/j;

    .line 33947818
    .line 33947819
    invoke-direct {v3, p0, p2}, Lvu6/j;-><init>(Lvu6/l;I)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankItemBookView;->getRevokeBtn()Landroid/view/View;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    new-instance v2, Lvu6/k;

    .line 33947830
    .line 33947831
    invoke-direct {v2, p0, p2}, Lvu6/k;-><init>(Lvu6/l;I)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947835
    .line 33947836
    .line 33947837
    move p2, v0

    .line 33947838
    goto :goto_76

    .line 33947839
    :cond_bf
    return-void
.end method


# virtual methods
.method public final getAttachData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lvu6/l;->f:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUiAdapter()Lvu6/q;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvu6/l;->d:Lvu6/q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewApi()Lvu6/l$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvu6/l<",
            "TT;>.b;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lvu6/l;->e:Lvu6/l$b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewDependency()Lvu6/s;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvu6/l;->a:Lvu6/s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setUiAdapter(Lvu6/q;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lvu6/l;->d:Lvu6/q;

    .line 16777217
    .line 16777218
    return-void
.end method
