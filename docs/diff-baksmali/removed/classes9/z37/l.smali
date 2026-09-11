.class public final Lz37/l;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# instance fields
.field public final a:Lz37/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Lz37/g;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lz37/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lz37/c;

    .line 50593800
    .line 50593801
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lz37/l;->a:Lz37/c;

    .line 50593805
    .line 50593806
    new-instance p1, Lz37/j;

    .line 50593807
    .line 50593808
    invoke-direct {p1, p0}, Lz37/j;-><init>(Lz37/l;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lz37/l;->b:Lkotlin/Lazy;

    .line 50593816
    .line 50593817
    new-instance p1, Lz37/k;

    .line 50593818
    .line 50593819
    invoke-direct {p1, p0}, Lz37/k;-><init>(Lz37/l;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lz37/l;->c:Lkotlin/Lazy;

    .line 50593827
    .line 50593828
    const/4 p1, 0x1

    .line 50593829
    iput p1, p0, Lz37/l;->i:I

    .line 50593830
    .line 50593831
    const/4 p2, 0x2

    .line 50593832
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p2

    .line 50593839
    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method private final getCurrentScroll()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 262145
    .line 262146
    instance-of v1, v0, Landroid/view/View;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Landroid/view/View;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    :cond_15
    if-nez v2, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    neg-int v0, v0

    .line 262177
    :goto_21
    return v0
.end method

.method private final getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz37/l;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getMParentHelper()Landroidx/core/view/NestedScrollingParentHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz37/l;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/view/NestedScrollingParentHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final M0(II[I)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    const/4 v0, 0x2

    .line 50724870
    new-array v0, v0, [I

    .line 50724871
    .line 50724872
    fill-array-data v0, :array_92

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    const/4 v5, 0x0

    .line 50724881
    move v3, p1

    .line 50724882
    move-object v4, v0

    .line 50724883
    move v6, p2

    .line 50724884
    invoke-virtual/range {v1 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    aget v0, v0, v1

    .line 50724889
    .line 50724890
    sub-int/2addr p1, v0

    .line 50724891
    aget v2, p3, v1

    .line 50724892
    .line 50724893
    add-int/2addr v2, v0

    .line 50724894
    aput v2, p3, v1

    .line 50724895
    .line 50724896
    iget v0, p0, Lz37/l;->i:I

    .line 50724897
    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    if-ne v0, v1, :cond_27

    .line 50724900
    .line 50724901
    const/4 v0, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v0, 0x0

    .line 50724904
    :goto_28
    if-eqz v0, :cond_84

    .line 50724905
    .line 50724906
    if-lez p1, :cond_34

    .line 50724907
    .line 50724908
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result p2

    .line 50724912
    if-eqz p2, :cond_34

    .line 50724913
    .line 50724914
    const/4 p2, 0x1

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 p2, 0x0

    .line 50724917
    :goto_35
    if-gez p1, :cond_50

    .line 50724918
    .line 50724919
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 50724920
    .line 50724921
    if-eqz v0, :cond_47

    .line 50724922
    .line 50724923
    invoke-interface {v0}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v0

    .line 50724927
    if-eqz v0, :cond_47

    .line 50724928
    .line 50724929
    const/4 v3, -0x1

    .line 50724930
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    const/4 v0, 0x0

    .line 50724936
    :goto_48
    if-nez v0, :cond_50

    .line 50724937
    .line 50724938
    iget-boolean v0, p0, Lz37/l;->f:Z

    .line 50724939
    .line 50724940
    if-nez v0, :cond_50

    .line 50724941
    .line 50724942
    const/4 v0, 0x1

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    const/4 v0, 0x0

    .line 50724945
    :goto_51
    if-gez p1, :cond_6e

    .line 50724946
    .line 50724947
    iget-boolean v3, p0, Lz37/l;->f:Z

    .line 50724948
    .line 50724949
    if-eqz v3, :cond_6e

    .line 50724950
    .line 50724951
    iget-object v3, p0, Lz37/l;->d:Lz37/g;

    .line 50724952
    .line 50724953
    const/4 v4, 0x0

    .line 50724954
    if-eqz v3, :cond_61

    .line 50724955
    .line 50724956
    invoke-interface {v3}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v3, v4

    .line 50724962
    :goto_62
    instance-of v5, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724963
    .line 50724964
    if-eqz v5, :cond_69

    .line 50724965
    .line 50724966
    move-object v4, v3

    .line 50724967
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724968
    .line 50724969
    :cond_69
    if-eqz v4, :cond_6e

    .line 50724970
    .line 50724971
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    if-nez p2, :cond_72

    .line 50724975
    .line 50724976
    if-eqz v0, :cond_90

    .line 50724977
    .line 50724978
    :cond_72
    invoke-direct {p0}, Lz37/l;->getCurrentScroll()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result p2

    .line 50724982
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-direct {p0}, Lz37/l;->getCurrentScroll()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    sub-int/2addr p1, p2

    .line 50724990
    aget p2, p3, v1

    .line 50724991
    .line 50724992
    add-int/2addr p2, p1

    .line 50724993
    aput p2, p3, v1

    .line 50724994
    .line 50724995
    goto :goto_90

    .line 50724996
    :cond_84
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    const/4 v3, 0x0

    .line 50725001
    const/4 v4, 0x0

    .line 50725002
    const/4 v6, 0x0

    .line 50725003
    move-object v5, p3

    .line 50725004
    move v7, p2

    .line 50725005
    invoke-virtual/range {v2 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50725006
    .line 50725007
    .line 50725008
    :cond_90
    :goto_90
    return-void

    .line 50725009
    nop

    .line 50725010
    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final N0(II[I)V
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 50593793
    .line 50593794
    if-nez v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    iget-boolean v0, p0, Lz37/l;->f:Z

    .line 50593798
    .line 50593799
    if-nez v0, :cond_2e

    .line 50593800
    .line 50593801
    invoke-direct {p0}, Lz37/l;->getCurrentScroll()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-direct {p0}, Lz37/l;->getCurrentScroll()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    sub-int v2, v1, v0

    .line 50593814
    .line 50593815
    if-eqz p3, :cond_1f

    .line 50593816
    .line 50593817
    const/4 v0, 0x1

    .line 50593818
    aget v1, p3, v0

    .line 50593819
    .line 50593820
    add-int/2addr v1, v2

    .line 50593821
    aput v1, p3, v0

    .line 50593822
    .line 50593823
    :cond_1f
    sub-int v4, p1, v2

    .line 50593824
    .line 50593825
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    const/4 v1, 0x0

    .line 50593830
    const/4 v3, 0x0

    .line 50593831
    const/4 v5, 0x0

    .line 50593832
    move v6, p2

    .line 50593833
    move-object v7, p3

    .line 50593834
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_3c

    .line 50593838
    :cond_2e
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v0

    .line 50593842
    const/4 v1, 0x0

    .line 50593843
    const/4 v2, 0x0

    .line 50593844
    const/4 v3, 0x0

    .line 50593845
    const/4 v5, 0x0

    .line 50593846
    move v4, p1

    .line 50593847
    move v6, p2

    .line 50593848
    move-object v7, p3

    .line 50593849
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-void
.end method

.method public final O0(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_22

    .line 17039371
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    float-to-int v0, v0

    .line 17039384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    float-to-int p1, p1

    .line 17039389
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return p1
.end method

.method public final fling(II)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lz37/l;->a:Lz37/c;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Lz37/c;->a(I)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    if-eqz p1, :cond_20

    .line 33816588
    .line 33816589
    if-lez v0, :cond_20

    .line 33816590
    .line 33816591
    iget v1, p0, Lz37/l;->i:I

    .line 33816592
    .line 33816593
    const/4 v2, 0x2

    .line 33816594
    const/4 v3, 0x1

    .line 33816595
    if-ne v1, v2, :cond_17

    .line 33816596
    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iput v0, p0, Lz37/l;->g:I

    .line 33816604
    .line 33816605
    iput-boolean v3, p0, Lz37/l;->e:Z

    .line 33816606
    .line 33816607
    goto :goto_22

    .line 33816608
    :cond_20
    :goto_20
    iput p2, p0, Lz37/l;->g:I

    .line 33816609
    .line 33816610
    :goto_22
    iput-boolean p1, p0, Lz37/l;->f:Z

    .line 33816611
    .line 33816612
    return p1
.end method

.method public final getNestedStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lz37/l;->i:I

    .line 1
    .line 2
    return v0
.end method

.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lz37/g;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    check-cast p1, Lz37/g;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lz37/l;->d:Lz37/g;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-object p1, p0, Lz37/l;->d:Lz37/g;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_17

    .line 17039369
    .line 17039370
    iput v0, p0, Lz37/l;->g:I

    .line 17039371
    .line 17039372
    iput v0, p0, Lz37/l;->h:I

    .line 17039373
    .line 17039374
    iput-boolean v0, p0, Lz37/l;->f:Z

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lz37/l;->O0(Landroid/view/MotionEvent;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_25

    .line 17039381
    .line 17039382
    return v0

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    if-ne v1, v2, :cond_25

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lz37/l;->O0(Landroid/view/MotionEvent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    return v0

    .line 17039397
    :cond_25
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-object p1

    .line 67239944
    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 67239945
    .line 67239946
    .line 67239947
    move-result p1

    .line 67239948
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    cmpl-float p1, p3, p1

    .line 50528262
    .line 50528263
    if-lez p1, :cond_16

    .line 50528264
    .line 50528265
    const/4 p1, 0x1

    .line 50528266
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    if-eqz v0, :cond_16

    .line 50528271
    .line 50528272
    float-to-int p2, p2

    .line 50528273
    float-to-int p3, p3

    .line 50528274
    invoke-virtual {p0, p2, p3}, Lz37/l;->fling(II)Z

    .line 50528275
    .line 50528276
    .line 50528277
    return p1

    .line 50528278
    :cond_16
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 50528283
    .line 50528284
    .line 50528285
    move-result p1

    .line 50528286
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x0

    .line 67174404
    invoke-virtual {p0, p3, p1, p4}, Lz37/l;->M0(II[I)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0, p3, p5, p4}, Lz37/l;->M0(II[I)V

    .line 84017156
    .line 84017157
    .line 84017158
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    invoke-virtual {p0, p5, p2, p1}, Lz37/l;->N0(II[I)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    const/4 p2, 0x0

    .line 100859905
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    invoke-virtual {p0, p5, p6, p1}, Lz37/l;->N0(II[I)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506049
    .line 117506050
    .line 117506051
    invoke-virtual {p0, p5, p6, p7}, Lz37/l;->N0(II[I)V

    .line 117506052
    .line 117506053
    .line 117506054
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Lz37/l;->getMParentHelper()Landroidx/core/view/NestedScrollingParentHelper;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object v0

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public final onScrolled(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-boolean p1, p0, Lz37/l;->e:Z

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p1, :cond_9

    .line 33882116
    .line 33882117
    iput-boolean v0, p0, Lz37/l;->e:Z

    .line 33882118
    .line 33882119
    iput v0, p0, Lz37/l;->h:I

    .line 33882120
    .line 33882121
    :cond_9
    iget p1, p0, Lz37/l;->h:I

    .line 33882122
    .line 33882123
    add-int/2addr p1, p2

    .line 33882124
    iput p1, p0, Lz37/l;->h:I

    .line 33882125
    .line 33882126
    iget p1, p0, Lz37/l;->i:I

    .line 33882127
    .line 33882128
    const/4 p2, 0x1

    .line 33882129
    if-ne p1, p2, :cond_15

    .line 33882130
    .line 33882131
    const/4 p1, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 p1, 0x0

    .line 33882134
    :goto_16
    if-eqz p1, :cond_4b

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p1

    .line 33882140
    if-nez p1, :cond_4b

    .line 33882141
    .line 33882142
    iget p1, p0, Lz37/l;->g:I

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_47

    .line 33882145
    .line 33882146
    iget-object p2, p0, Lz37/l;->d:Lz37/g;

    .line 33882147
    .line 33882148
    if-eqz p2, :cond_47

    .line 33882149
    .line 33882150
    iget-object p2, p0, Lz37/l;->a:Lz37/c;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-wide p1

    .line 33882159
    iget v1, p0, Lz37/l;->h:I

    .line 33882160
    .line 33882161
    int-to-double v1, v1

    .line 33882162
    cmpl-double v3, p1, v1

    .line 33882163
    .line 33882164
    if-lez v3, :cond_47

    .line 33882165
    .line 33882166
    iget-object v3, p0, Lz37/l;->d:Lz37/g;

    .line 33882167
    .line 33882168
    if-eqz v3, :cond_47

    .line 33882169
    .line 33882170
    iget-object v4, p0, Lz37/l;->a:Lz37/c;

    .line 33882171
    .line 33882172
    sub-double/2addr p1, v1

    .line 33882173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1, p2}, Lz37/c;->c(D)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-interface {v3, p1}, Lz37/g;->r(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    iput v0, p0, Lz37/l;->h:I

    .line 33882184
    .line 33882185
    iput v0, p0, Lz37/l;->g:I

    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p1

    .line 67305479
    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 67305480
    .line 67305481
    .line 67305482
    and-int/lit8 p1, p3, 0x2

    .line 67305483
    .line 67305484
    if-eqz p1, :cond_10

    .line 67305485
    .line 67305486
    const/4 p1, 0x1

    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p1, 0x0

    .line 67305489
    :goto_11
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lz37/l;->getMParentHelper()Landroidx/core/view/NestedScrollingParentHelper;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {p0}, Lz37/l;->getMChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public final scrollToPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lz37/l;->d:Lz37/g;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lz37/g;->k(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setNestedStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lz37/l;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method
