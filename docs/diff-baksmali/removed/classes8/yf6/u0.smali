.class public final Lyf6/u0;
.super Lie2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf6/u0$a;,
        Lyf6/u0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lie2/s<",
        "Lyf6/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public E:Z

.field public final F:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyf6/u0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lyf6/u0$b;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lyf6/u0$b;",
            "Ljava/util/HashSet<",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    const v1, 0x7f050baa

    .line 67436556
    .line 67436557
    .line 67436558
    const/4 v2, 0x0

    .line 67436559
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v8

    .line 67436563
    const-string v0, ""

    .line 67436564
    .line 67436565
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    move-object v3, p0

    .line 67436569
    move-object v4, p1

    .line 67436570
    move-object v5, p2

    .line 67436571
    move-object v6, p3

    .line 67436572
    move-object v7, p4

    .line 67436573
    invoke-direct/range {v3 .. v8}, Lie2/s;-><init>(Landroid/view/ViewGroup;Lie2/s$b;Ljava/util/HashSet;Ljava/util/HashMap;Landroid/view/View;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object p1, p0, Lie2/s;->l:Landroid/view/View;

    .line 67436577
    .line 67436578
    const p2, 0x7f11015a

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p1

    .line 67436585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    iput-object p1, p0, Lyf6/u0;->F:Landroid/view/View;

    .line 67436589
    .line 67436590
    iget-object p2, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    check-cast p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67436597
    .line 67436598
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67436599
    .line 67436600
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-eqz p1, :cond_42

    .line 67436604
    .line 67436605
    const/high16 p2, 0x3f400000    # 0.75f

    .line 67436606
    .line 67436607
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67436608
    .line 67436609
    .line 67436610
    :cond_42
    return-void
.end method


# virtual methods
.method public final b2(Lie2/m;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/m;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lmf2/b;->f:I

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lie2/s;->b2(Lie2/m;)Lkotlin/Pair;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    iget-object v1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    :cond_16
    if-eqz v0, :cond_25

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    goto :goto_3a

    .line 17104933
    :cond_25
    iget-object v0, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/Number;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    iget-object v1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104952
    .line 17104953
    add-int/2addr v0, v1

    .line 17104954
    :goto_3a
    iget-object v1, p1, Lie2/m;->b:Lkotlin/Pair;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Number;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    iget-object p1, p1, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104967
    .line 17104968
    iget v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104969
    .line 17104970
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104971
    .line 17104972
    if-eqz v0, :cond_73

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_73

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_73

    .line 17104977
    .line 17104978
    if-nez v2, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_73

    .line 17104981
    :cond_55
    int-to-float v1, v1

    .line 17104982
    int-to-float v2, v2

    .line 17104983
    div-float/2addr v1, v2

    .line 17104984
    int-to-float v0, v0

    .line 17104985
    int-to-float p1, p1

    .line 17104986
    div-float/2addr v0, p1

    .line 17104987
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    mul-float v2, v2, v0

    .line 17104992
    .line 17104993
    float-to-int v1, v2

    .line 17104994
    mul-float p1, p1, v0

    .line 17104995
    .line 17104996
    float-to-int p1, p1

    .line 17104997
    new-instance v0, Lkotlin/Pair;

    .line 17104998
    .line 17104999
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v1

    .line 17105003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_74

    .line 17105011
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 17105012
    :goto_74
    return-object v0
.end method

.method public final bridge synthetic g2(Lie2/m;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lyf6/y0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyf6/u0;->l2(Lyf6/y0;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final h2(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lyf6/u0;->E:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_c

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    int-to-float v1, v1

    .line 17104913
    const/high16 v2, 0x3d800000    # 0.0625f

    .line 17104914
    .line 17104915
    mul-float v1, v1, v2

    .line 17104916
    .line 17104917
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    int-to-float v3, v3

    .line 17104926
    mul-float v3, v3, v2

    .line 17104927
    .line 17104928
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-lez v1, :cond_28

    .line 17104933
    .line 17104934
    if-gtz v3, :cond_2a

    .line 17104935
    .line 17104936
    :cond_28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const/16 v3, 0x19

    .line 17104949
    .line 17104950
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/util/PictureUtils;->rsBlur(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_3a

    .line 17104954
    :catchall_3a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-super {p0, p1}, Lie2/s;->h2(Landroid/graphics/Bitmap;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method

.method public final l2(Lyf6/y0;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-boolean v1, p1, Lyf6/y0;->l:Z

    .line 33947653
    .line 33947654
    iput-boolean v1, p0, Lyf6/u0;->E:Z

    .line 33947655
    .line 33947656
    invoke-super {p0, p1, p2}, Lie2/s;->g2(Lie2/m;I)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-boolean v1, p0, Lyf6/u0;->E:Z

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lyf6/u0;->F:Landroid/view/View;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_15

    .line 33947664
    .line 33947665
    const v1, 0x7f022375

    .line 33947666
    .line 33947667
    .line 33947668
    goto :goto_18

    .line 33947669
    :cond_15
    const v1, 0x7f022374

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v1, p0, Lie2/s;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947676
    .line 33947677
    iget-boolean v2, p0, Lyf6/u0;->E:Z

    .line 33947678
    .line 33947679
    if-eqz v2, :cond_24

    .line 33947680
    .line 33947681
    const/high16 v2, 0x3e800000    # 0.25f

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947685
    .line 33947686
    :goto_26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v1, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947690
    .line 33947691
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    iget-object v3, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947696
    .line 33947697
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v3

    .line 33947701
    iget-object v4, p0, Lie2/s;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v4

    .line 33947707
    iget-boolean v5, p0, Lyf6/u0;->E:Z

    .line 33947708
    .line 33947709
    if-eqz v5, :cond_42

    .line 33947710
    .line 33947711
    const/16 v5, 0x10

    .line 33947712
    .line 33947713
    goto :goto_44

    .line 33947714
    :cond_42
    const/16 v5, 0x14

    .line 33947715
    .line 33947716
    :goto_44
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget v1, p1, Lyf6/y0;->k:I

    .line 33947724
    .line 33947725
    const/4 v2, 0x1

    .line 33947726
    if-le v1, v2, :cond_63

    .line 33947727
    .line 33947728
    iget-object v1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947729
    .line 33947730
    iget-boolean v3, p0, Lyf6/u0;->E:Z

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_59

    .line 33947733
    .line 33947734
    const/16 v3, 0x1c

    .line 33947735
    .line 33947736
    goto :goto_5b

    .line 33947737
    :cond_59
    const/16 v3, 0x28

    .line 33947738
    .line 33947739
    :goto_5b
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    invoke-static {v1, v3}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_73

    .line 33947747
    :cond_63
    iget-object v1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    iget-boolean v3, p0, Lyf6/u0;->E:Z

    .line 33947750
    .line 33947751
    if-eqz v3, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v3, 0x0

    .line 33947754
    goto :goto_70

    .line 33947755
    :cond_6b
    const/4 v3, 0x4

    .line 33947756
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    :goto_70
    invoke-static {v1, v3}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    :goto_73
    iget-boolean v1, p0, Lyf6/u0;->E:Z

    .line 33947764
    .line 33947765
    if-eqz v1, :cond_7d

    .line 33947766
    .line 33947767
    iget-object v1, p0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947768
    .line 33947769
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_8b

    .line 33947773
    :cond_7d
    iget-object v1, p0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947774
    .line 33947775
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v1, p0, Lie2/s;->u:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947779
    .line 33947780
    iget-object v1, v1, Lcom/dragon/community/common/ui/blurview/BlurView;->a:Lye2/a;

    .line 33947781
    .line 33947782
    const/high16 v3, 0x41800000    # 16.0f

    .line 33947783
    .line 33947784
    invoke-interface {v1, v3}, Lye2/c;->setBlurRadius(F)Lye2/c;

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    iget-object v1, p0, Lie2/s;->r:Lcom/dragon/community/common/ui/user/UserAvatarLayout;

    .line 33947788
    .line 33947789
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v1, p0, Lie2/s;->s:Landroid/widget/TextView;

    .line 33947793
    .line 33947794
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947795
    .line 33947796
    .line 33947797
    if-nez p2, :cond_c2

    .line 33947798
    .line 33947799
    iget-object p1, p1, Lie2/m;->e:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p1

    .line 33947805
    if-nez p1, :cond_a0

    .line 33947806
    .line 33947807
    const/4 v0, 0x1

    .line 33947808
    :cond_a0
    if-eqz v0, :cond_a3

    .line 33947809
    .line 33947810
    goto :goto_c2

    .line 33947811
    :cond_a3
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947812
    .line 33947813
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947817
    .line 33947818
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-boolean p1, p0, Lyf6/u0;->E:Z

    .line 33947822
    .line 33947823
    if-eqz p1, :cond_b7

    .line 33947824
    .line 33947825
    iget-object p1, p0, Lyf6/u0;->F:Landroid/view/View;

    .line 33947826
    .line 33947827
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_bc

    .line 33947831
    :cond_b7
    iget-object p1, p0, Lyf6/u0;->F:Landroid/view/View;

    .line 33947832
    .line 33947833
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947834
    .line 33947835
    .line 33947836
    :goto_bc
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947837
    .line 33947838
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_d6

    .line 33947842
    :cond_c2
    :goto_c2
    iget-object p1, p0, Lie2/s;->o:Lcom/dragon/community/common/ui/blurview/BlurView;

    .line 33947843
    .line 33947844
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p1, p0, Lie2/s;->q:Landroid/widget/ImageView;

    .line 33947848
    .line 33947849
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object p1, p0, Lyf6/u0;->F:Landroid/view/View;

    .line 33947853
    .line 33947854
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p1, p0, Lie2/s;->t:Landroid/widget/TextView;

    .line 33947858
    .line 33947859
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lyf6/y0;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lyf6/u0;->l2(Lyf6/y0;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
