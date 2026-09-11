.class public final Lmt6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Loy3/g;

.field public final d:I

.field public final e:I

.field public final f:Lmt6/m;

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/PopupWindow;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lmt6/q;->a:Landroid/content/Context;

    .line 17104904
    .line 17104905
    sget-object v1, Lds6/j0;->a:Lds6/j0;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, "StoryPopupView"

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iput-object v1, p0, Lmt6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    sget v2, Loy3/g;->e:I

    .line 17104923
    .line 17104924
    sget-object v2, Landroidx/databinding/e;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 17104925
    .line 17104926
    const v2, 0x7f050484

    .line 17104927
    .line 17104928
    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Loy3/g;

    .line 17104935
    .line 17104936
    iget-object v2, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104942
    .line 17104943
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104944
    .line 17104945
    invoke-direct {v3, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, ""

    .line 17104952
    .line 17104953
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v1, p0, Lmt6/q;->c:Loy3/g;

    .line 17104957
    .line 17104958
    const/16 v0, 0x40

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lmt6/q;->d:I

    .line 17104965
    .line 17104966
    const/16 v0, 0x70

    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    iput v0, p0, Lmt6/q;->e:I

    .line 17104973
    .line 17104974
    new-instance v1, Lmt6/m;

    .line 17104975
    .line 17104976
    invoke-direct {v1}, Lmt6/m;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object v1, p0, Lmt6/q;->f:Lmt6/m;

    .line 17104980
    .line 17104981
    new-instance v1, Lmt6/n;

    .line 17104982
    .line 17104983
    invoke-direct {v1}, Lmt6/n;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v1, p0, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17104987
    .line 17104988
    const/16 v1, 0xa

    .line 17104989
    .line 17104990
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v2

    .line 17104994
    iput v2, p0, Lmt6/q;->i:I

    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p1

    .line 17105000
    sub-int/2addr p1, v0

    .line 17105001
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    sub-int/2addr p1, v0

    .line 17105006
    iput p1, p0, Lmt6/q;->j:I

    .line 17105007
    .line 17105008
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZ)V
    .registers 10

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    iget-object v1, p0, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 67567621
    .line 67567622
    if-eqz v1, :cond_19

    .line 67567623
    .line 67567624
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v2

    .line 67567628
    if-eqz v2, :cond_19

    .line 67567629
    .line 67567630
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 67567631
    .line 67567632
    .line 67567633
    iget-object v1, p0, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 67567634
    .line 67567635
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67567636
    .line 67567637
    .line 67567638
    const/4 v1, 0x0

    .line 67567639
    iput-object v1, p0, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 67567640
    .line 67567641
    :cond_19
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 67567642
    .line 67567643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567644
    .line 67567645
    .line 67567646
    invoke-static {}, Lsr6/d;->g()I

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67567651
    .line 67567652
    .line 67567653
    move-result v2

    .line 67567654
    if-eqz v2, :cond_31

    .line 67567655
    .line 67567656
    sget-object v2, Lzq6/b;->a:Lzq6/b;

    .line 67567657
    .line 67567658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-static {v1}, Lzq6/b;->f(I)I

    .line 67567662
    .line 67567663
    .line 67567664
    goto :goto_39

    .line 67567665
    :cond_31
    iget-object v2, p0, Lmt6/q;->a:Landroid/content/Context;

    .line 67567666
    .line 67567667
    const v3, 0x7f0d006c

    .line 67567668
    .line 67567669
    .line 67567670
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567671
    .line 67567672
    .line 67567673
    :goto_39
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67567674
    .line 67567675
    .line 67567676
    move-result v1

    .line 67567677
    if-eqz v1, :cond_49

    .line 67567678
    .line 67567679
    iget-object v1, p0, Lmt6/q;->a:Landroid/content/Context;

    .line 67567680
    .line 67567681
    const v2, 0x7f0d03a1

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v1

    .line 67567688
    goto :goto_52

    .line 67567689
    :cond_49
    iget-object v1, p0, Lmt6/q;->a:Landroid/content/Context;

    .line 67567690
    .line 67567691
    const v2, 0x7f0d03ee

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67567695
    .line 67567696
    .line 67567697
    move-result v1

    .line 67567698
    :goto_52
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567699
    .line 67567700
    iget-object v2, v2, Loy3/g;->d:Landroid/widget/ImageView;

    .line 67567701
    .line 67567702
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 67567703
    .line 67567704
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67567705
    .line 67567706
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67567707
    .line 67567708
    .line 67567709
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67567710
    .line 67567711
    .line 67567712
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567713
    .line 67567714
    iget-object v2, v2, Loy3/g;->c:Landroid/widget/ImageView;

    .line 67567715
    .line 67567716
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 67567717
    .line 67567718
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67567719
    .line 67567720
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67567724
    .line 67567725
    .line 67567726
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567727
    .line 67567728
    iget-object v2, v2, Loy3/g;->a:Landroid/view/View;

    .line 67567729
    .line 67567730
    const/16 v3, 0x8

    .line 67567731
    .line 67567732
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v3

    .line 67567736
    int-to-float v3, v3

    .line 67567737
    invoke-static {v3, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v1

    .line 67567741
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67567742
    .line 67567743
    .line 67567744
    const-string v1, ""

    .line 67567745
    .line 67567746
    if-eqz p4, :cond_99

    .line 67567747
    .line 67567748
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567749
    .line 67567750
    iget-object v2, v2, Loy3/g;->d:Landroid/widget/ImageView;

    .line 67567751
    .line 67567752
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567756
    .line 67567757
    .line 67567758
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567759
    .line 67567760
    iget-object v2, v2, Loy3/g;->c:Landroid/widget/ImageView;

    .line 67567761
    .line 67567762
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567766
    .line 67567767
    .line 67567768
    goto :goto_ad

    .line 67567769
    :cond_99
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567770
    .line 67567771
    iget-object v2, v2, Loy3/g;->d:Landroid/widget/ImageView;

    .line 67567772
    .line 67567773
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 67567777
    .line 67567778
    .line 67567779
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567780
    .line 67567781
    iget-object v2, v2, Loy3/g;->c:Landroid/widget/ImageView;

    .line 67567782
    .line 67567783
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 67567787
    .line 67567788
    .line 67567789
    :goto_ad
    new-instance v1, Landroid/widget/PopupWindow;

    .line 67567790
    .line 67567791
    iget-object v2, p0, Lmt6/q;->c:Loy3/g;

    .line 67567792
    .line 67567793
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v2

    .line 67567797
    const/4 v3, -0x2

    .line 67567798
    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 67567799
    .line 67567800
    .line 67567801
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 67567802
    .line 67567803
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67567807
    .line 67567808
    .line 67567809
    const/4 v2, 0x1

    .line 67567810
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 67567817
    .line 67567818
    .line 67567819
    iput-object v1, p0, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 67567820
    .line 67567821
    new-instance v2, Lmt6/o;

    .line 67567822
    .line 67567823
    invoke-direct {v2, p0}, Lmt6/o;-><init>(Lmt6/q;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 67567827
    .line 67567828
    .line 67567829
    iget v2, p0, Lmt6/q;->e:I

    .line 67567830
    .line 67567831
    div-int/lit8 v2, v2, 0x2

    .line 67567832
    .line 67567833
    sub-int/2addr p2, v2

    .line 67567834
    iget v2, p0, Lmt6/q;->i:I

    .line 67567835
    .line 67567836
    iget v3, p0, Lmt6/q;->j:I

    .line 67567837
    .line 67567838
    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567839
    .line 67567840
    .line 67567841
    move-result p2

    .line 67567842
    if-eqz p4, :cond_e7

    .line 67567843
    .line 67567844
    iget v2, p0, Lmt6/q;->d:I

    .line 67567845
    .line 67567846
    sub-int/2addr p3, v2

    .line 67567847
    :cond_e7
    if-eqz p4, :cond_ec

    .line 67567848
    .line 67567849
    const/16 p4, 0x30

    .line 67567850
    .line 67567851
    goto :goto_ee

    .line 67567852
    :cond_ec
    const/16 p4, 0x50

    .line 67567853
    .line 67567854
    :goto_ee
    :try_start_ee
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_f2

    .line 67567855
    .line 67567856
    .line 67567857
    goto :goto_112

    .line 67567858
    :catch_f2
    move-exception p1

    .line 67567859
    iget-object p2, p0, Lmt6/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567860
    .line 67567861
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    const-string p4, "popup "

    .line 67567864
    .line 67567865
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p1

    .line 67567872
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object p1

    .line 67567879
    new-array p3, v0, [Ljava/lang/Object;

    .line 67567880
    .line 67567881
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p2

    .line 67567885
    const-string p4, "deliver"

    .line 67567886
    .line 67567887
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :goto_112
    return-void
.end method
