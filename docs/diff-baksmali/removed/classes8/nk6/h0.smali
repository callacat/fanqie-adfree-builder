.class public final Lnk6/h0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/Filter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lnk6/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e125

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    const v0, 0x7f051b1e

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const v0, 0x7f110083

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lnk6/h0;->a:Landroid/view/View;

    .line 17104927
    .line 17104928
    const v1, 0x7f1111fd

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lnk6/h0;->b:Landroid/widget/LinearLayout;

    .line 17104941
    .line 17104942
    const/4 p1, -0x1

    .line 17104943
    iput p1, p0, Lnk6/h0;->c:I

    .line 17104944
    .line 17104945
    const/4 p1, 0x1

    .line 17104946
    iput-boolean p1, p0, Lnk6/h0;->d:Z

    .line 17104947
    .line 17104948
    new-instance p1, Lnk6/a0;

    .line 17104949
    .line 17104950
    invoke-direct {p1, p0}, Lnk6/a0;-><init>(Lnk6/h0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Lnk6/b0;

    .line 17104957
    .line 17104958
    invoke-direct {p1, p0}, Lnk6/b0;-><init>(Lnk6/h0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object p1, p0, Lnk6/h0;->h:Lnk6/b0;

    .line 17104962
    .line 17104963
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnk6/h0;->a:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    int-to-float v1, v1

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const/high16 v3, 0x40a00000    # 5.0f

    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    sub-float/2addr v1, v2

    .line 327698
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lnk6/h0;->a:Landroid/view/View;

    .line 327702
    .line 327703
    iget-boolean v1, p0, Lnk6/h0;->d:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    goto :goto_32

    .line 327716
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    int-to-float v1, v1

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    sub-float/2addr v1, v2

    .line 327730
    :goto_32
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lnk6/h0;->a:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-wide/16 v1, 0x12c

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-instance v8, Lgr2/a;

    .line 327761
    .line 327762
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    const-wide/16 v4, 0x0

    .line 327768
    .line 327769
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    move-object v1, v8

    .line 327775
    invoke-direct/range {v1 .. v7}, Lgr2/a;-><init>(DDD)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    new-instance v1, Lnk6/d0;

    .line 327783
    .line 327784
    invoke-direct {v1, p0}, Lnk6/d0;-><init>(Lnk6/h0;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    new-instance v1, Lnk6/e0;

    .line 327792
    .line 327793
    invoke-direct {v1, p0}, Lnk6/e0;-><init>(Lnk6/h0;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method
