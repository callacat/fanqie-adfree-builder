.class public final Ly47/a;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly47/a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly47/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput v0, p0, Ly47/a;->d:I

    .line 196613
    .line 196614
    iput v0, p0, Ly47/a;->e:I

    .line 196615
    .line 196616
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v1, p0, Ly47/a;->f:Ljava/util/List;

    .line 196622
    .line 196623
    const/4 v1, 0x4

    .line 196624
    iput v1, p0, Ly47/a;->d:I

    .line 196625
    .line 196626
    iput v0, p0, Ly47/a;->e:I

    .line 196627
    .line 196628
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-eqz v2, :cond_15

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    add-int/2addr v2, v3

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    const v4, 0x7fffffff

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    if-ge v3, v0, :cond_2f

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v5

    .line 33816607
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v6

    .line 33816611
    sub-int/2addr v6, v2

    .line 33816612
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v6

    .line 33816616
    if-ge v6, v4, :cond_2c

    .line 33816617
    .line 33816618
    move-object v1, v5

    .line 33816619
    move v4, v6

    .line 33816620
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 33816621
    .line 33816622
    goto :goto_19

    .line 33816623
    :cond_2f
    return-object v1
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly47/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .registers 9

    .prologue
    .line 33751040
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    const v2, 0x7fffffff

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    :goto_c
    if-ge v3, v0, :cond_1d

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v4

    .line 33751058
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v5

    .line 33751062
    if-ge v5, v2, :cond_1a

    .line 33751063
    .line 33751064
    move-object v1, v4

    .line 33751065
    move v2, v5

    .line 33751066
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 33751067
    .line 33751068
    goto :goto_c

    .line 33751069
    :cond_1d
    return-object v1
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v0, v0, [I

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_23

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1}, Ly47/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v4

    .line 33882134
    if-eqz v4, :cond_1e

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    add-int/2addr v1, v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    sub-int/2addr v3, v1

    .line 33882144
    aput v3, v0, v2

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    aput v2, v0, v2

    .line 33882148
    .line 33882149
    :goto_25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    const/4 v3, 0x1

    .line 33882154
    if-eqz v1, :cond_43

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Ly47/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-eqz p1, :cond_3f

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    add-int/2addr v2, p1

    .line 33882175
    :cond_3f
    sub-int/2addr p2, v2

    .line 33882176
    aput p2, v0, v3

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    aput v2, v0, v3

    .line 33882180
    .line 33882181
    :goto_45
    return-object v0
.end method

.method public final createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .registers 3

    .prologue
    .line 16973824
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    goto :goto_11

    .line 16973830
    :cond_6
    new-instance p1, Ly47/a$a;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Ly47/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-direct {p1, p0, v0}, Ly47/a$a;-><init>(Ly47/a;Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-object p1
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Ly47/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {p1, v0}, Ly47/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_1e

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1}, Ly47/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-static {p1, v0}, Ly47/a;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return-object p1
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const/4 v1, -0x1

    .line 50724869
    if-nez v0, :cond_8

    .line 50724870
    .line 50724871
    return v1

    .line 50724872
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    if-eqz v2, :cond_17

    .line 50724877
    .line 50724878
    invoke-virtual {p0, p1}, Ly47/a;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    invoke-virtual {p0, p1, v2}, Ly47/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v2

    .line 50724886
    goto :goto_27

    .line 50724887
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-eqz v2, :cond_26

    .line 50724892
    .line 50724893
    invoke-virtual {p0, p1}, Ly47/a;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-virtual {p0, p1, v2}, Ly47/a;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v2, 0x0

    .line 50724903
    :goto_27
    if-nez v2, :cond_2a

    .line 50724904
    .line 50724905
    return v1

    .line 50724906
    :cond_2a
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v2

    .line 50724910
    if-ne v2, v1, :cond_31

    .line 50724911
    .line 50724912
    return v1

    .line 50724913
    :cond_31
    iget v1, p0, Ly47/a;->d:I

    .line 50724914
    .line 50724915
    iget v3, p0, Ly47/a;->e:I

    .line 50724916
    .line 50724917
    mul-int v1, v1, v3

    .line 50724918
    .line 50724919
    div-int/2addr v2, v1

    .line 50724920
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v1

    .line 50724924
    const/4 v3, 0x0

    .line 50724925
    if-eqz v1, :cond_42

    .line 50724926
    .line 50724927
    if-lez p2, :cond_46

    .line 50724928
    .line 50724929
    goto :goto_44

    .line 50724930
    :cond_42
    if-lez p3, :cond_46

    .line 50724931
    .line 50724932
    :goto_44
    const/4 p2, 0x1

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 p2, 0x0

    .line 50724935
    :goto_47
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50724936
    .line 50724937
    if-eqz p3, :cond_63

    .line 50724938
    .line 50724939
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 50724940
    .line 50724941
    add-int/lit8 v0, v0, -0x1

    .line 50724942
    .line 50724943
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    if-eqz p1, :cond_63

    .line 50724948
    .line 50724949
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 50724950
    .line 50724951
    const/4 v0, 0x0

    .line 50724952
    cmpg-float p3, p3, v0

    .line 50724953
    .line 50724954
    if-ltz p3, :cond_62

    .line 50724955
    .line 50724956
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50724957
    .line 50724958
    cmpg-float p1, p1, v0

    .line 50724959
    .line 50724960
    if-gez p1, :cond_63

    .line 50724961
    .line 50724962
    :cond_62
    const/4 v3, 0x1

    .line 50724963
    :cond_63
    if-eqz v3, :cond_6e

    .line 50724964
    .line 50724965
    if-eqz p2, :cond_69

    .line 50724966
    .line 50724967
    add-int/lit8 v2, v2, -0x1

    .line 50724968
    .line 50724969
    :cond_69
    iget p1, p0, Ly47/a;->d:I

    .line 50724970
    .line 50724971
    iget p2, p0, Ly47/a;->e:I

    .line 50724972
    .line 50724973
    goto :goto_76

    .line 50724974
    :cond_6e
    if-eqz p2, :cond_72

    .line 50724975
    .line 50724976
    add-int/lit8 v2, v2, 0x1

    .line 50724977
    .line 50724978
    :cond_72
    iget p1, p0, Ly47/a;->d:I

    .line 50724979
    .line 50724980
    iget p2, p0, Ly47/a;->e:I

    .line 50724981
    .line 50724982
    :goto_76
    mul-int p1, p1, p2

    .line 50724983
    .line 50724984
    mul-int v2, v2, p1

    .line 50724985
    .line 50724986
    iget p1, p0, Ly47/a;->d:I

    .line 50724987
    .line 50724988
    div-int p1, v2, p1

    .line 50724989
    .line 50724990
    iget-object p2, p0, Ly47/a;->f:Ljava/util/List;

    .line 50724991
    .line 50724992
    check-cast p2, Ljava/util/ArrayList;

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p3

    .line 50725002
    if-eqz p3, :cond_96

    .line 50725003
    .line 50725004
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    check-cast p3, Ly47/a$b;

    .line 50725009
    .line 50725010
    invoke-interface {p3, p1}, Ly47/a$b;->a(I)V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_86

    .line 50725014
    :cond_96
    return v2
.end method

.method public final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly47/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq v0, p1, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Ly47/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Ly47/a;->b:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973841
    .line 16973842
    return-object p1
.end method

.method public final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ly47/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eq v0, p1, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Ly47/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Ly47/a;->a:Landroidx/recyclerview/widget/OrientationHelper;

    .line 16973841
    .line 16973842
    return-object p1
.end method
