.class public final Lqf6/s1;
.super Lv82/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luf6/n;

.field public final synthetic b:Lqf6/t1;


# direct methods
.method public constructor <init>(Luf6/n;Lqf6/t1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqf6/s1;->a:Luf6/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lqf6/s1;->b:Lqf6/t1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lv82/f;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b(Lv82/h;Lv82/j;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p1, Lv82/h;->a:Landroid/view/View;

    .line 33947652
    .line 33947653
    const-string v0, ""

    .line 33947654
    .line 33947655
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947659
    .line 33947660
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947661
    .line 33947662
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947666
    .line 33947667
    iget-object v2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    const/4 v3, 0x0

    .line 33947670
    const-string v4, "material"

    .line 33947671
    .line 33947672
    const/4 v5, 0x0

    .line 33947673
    const/4 v6, 0x2

    .line 33947674
    invoke-static {v2, v4, v5, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    if-eqz v2, :cond_7a

    .line 33947679
    .line 33947680
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947681
    .line 33947682
    const/16 v2, 0xb

    .line 33947683
    .line 33947684
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p2

    .line 33947688
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    iget-object v0, p0, Lqf6/s1;->a:Luf6/n;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p2

    .line 33947701
    iget-object v0, p0, Lqf6/s1;->a:Luf6/n;

    .line 33947702
    .line 33947703
    iget-object v0, v0, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    new-instance v2, Ljava/util/ArrayList;

    .line 33947706
    .line 33947707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    :cond_42
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    if-eqz v3, :cond_54

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    instance-of v4, v3, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_42

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_42

    .line 33947732
    :cond_54
    instance-of v0, p2, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_79

    .line 33947735
    .line 33947736
    move-object v0, p2

    .line 33947737
    check-cast v0, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;

    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/cloudcontent/materials/ImgMaterial;->getImageUrl()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947744
    .line 33947745
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33947746
    .line 33947747
    iget-object v3, p0, Lqf6/s1;->a:Luf6/n;

    .line 33947748
    .line 33947749
    iget-object v3, v3, Luf6/n;->i:Ljava/util/ArrayList;

    .line 33947750
    .line 33947751
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v0, "panel"

    .line 33947764
    .line 33947765
    invoke-static {p1, v3, p2, v2, v0}, Lcom/dragon/read/social/base/c;->k(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/util/List;ILcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_7e

    .line 33947769
    :cond_79
    return-void

    .line 33947770
    :cond_7a
    iget-object p2, p2, Lv82/j;->a:Ljava/lang/String;

    .line 33947771
    .line 33947772
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947773
    .line 33947774
    :goto_7e
    iget-object p2, p0, Lqf6/s1;->b:Lqf6/t1;

    .line 33947775
    .line 33947776
    new-instance v0, Lqf6/q1;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p2, v1}, Lqf6/q1;-><init>(Lqf6/t1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947789
    .line 33947790
    check-cast v0, Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    const/4 v0, 0x1

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33947802
    .line 33947803
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lv82/h;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, 0x4

    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    int-to-float p1, p1

    .line 17104915
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const v2, 0x7f0d002f

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104931
    .line 17104932
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104945
    .line 17104946
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    const v2, 0x7f020e6a

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const v1, 0x7f020eb4

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104981
    .line 17104982
    .line 17104983
    new-instance p1, Lqf6/r1;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lqf6/r1;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105000
    .line 17105001
    const p1, 0x3f4ccccd    # 0.8f

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_6f

    .line 17105005
    :cond_6d
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17105006
    .line 17105007
    :goto_6f
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Lv82/h;

    .line 17105011
    .line 17105012
    invoke-direct {p1, v0}, Lv82/h;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p1
.end method
