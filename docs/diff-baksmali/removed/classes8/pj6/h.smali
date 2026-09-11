.class public final Lpj6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj6/h$a;,
        Lpj6/h$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lpj6/h$b;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lpj6/h$a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/view/View;

.field public final k:Loj6/f;

.field public l:Z

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public final r:Lpj6/b;

.field public final s:Landroid/graphics/Rect;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dff4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lpj6/h$b;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lpj6/a;)V
    .registers 8

    .prologue
    .line 101056512
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101056516
    .line 101056517
    .line 101056518
    new-instance p5, Lcom/dragon/read/base/util/LogHelper;

    .line 101056519
    .line 101056520
    const-string v0, "DragonScroller"

    .line 101056521
    .line 101056522
    invoke-direct {p5, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 101056523
    .line 101056524
    .line 101056525
    new-instance p5, Lpj6/b;

    .line 101056526
    .line 101056527
    invoke-direct {p5, p0}, Lpj6/b;-><init>(Lpj6/h;)V

    .line 101056528
    .line 101056529
    .line 101056530
    iput-object p5, p0, Lpj6/h;->r:Lpj6/b;

    .line 101056531
    .line 101056532
    new-instance p5, Landroid/graphics/Rect;

    .line 101056533
    .line 101056534
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 101056535
    .line 101056536
    .line 101056537
    iput-object p5, p0, Lpj6/h;->s:Landroid/graphics/Rect;

    .line 101056538
    .line 101056539
    const/4 p5, 0x1

    .line 101056540
    iput-boolean p5, p0, Lpj6/h;->t:Z

    .line 101056541
    .line 101056542
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p5

    .line 101056546
    const v0, 0x7f0c03e4

    .line 101056547
    .line 101056548
    .line 101056549
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101056550
    .line 101056551
    .line 101056552
    move-result p5

    .line 101056553
    iput p5, p0, Lpj6/h;->a:I

    .line 101056554
    .line 101056555
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object p5

    .line 101056559
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object v0

    .line 101056563
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 101056564
    .line 101056565
    .line 101056566
    move-result v0

    .line 101056567
    iput v0, p0, Lpj6/h;->b:I

    .line 101056568
    .line 101056569
    iput-object p1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 101056570
    .line 101056571
    iput-object p2, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 101056572
    .line 101056573
    iput-object p3, p0, Lpj6/h;->e:Landroid/graphics/Rect;

    .line 101056574
    .line 101056575
    iput-object p6, p0, Lpj6/h;->f:Lpj6/h$a;

    .line 101056576
    .line 101056577
    const/high16 p3, 0x41800000    # 16.0f

    .line 101056578
    .line 101056579
    invoke-static {p5, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056580
    .line 101056581
    .line 101056582
    move-result p6

    .line 101056583
    iput p6, p0, Lpj6/h;->g:I

    .line 101056584
    .line 101056585
    invoke-static {p5, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056586
    .line 101056587
    .line 101056588
    move-result p3

    .line 101056589
    iput p3, p0, Lpj6/h;->h:I

    .line 101056590
    .line 101056591
    const/high16 p3, 0x42400000    # 48.0f

    .line 101056592
    .line 101056593
    invoke-static {p5, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101056594
    .line 101056595
    .line 101056596
    move-result p3

    .line 101056597
    iput p3, p0, Lpj6/h;->i:I

    .line 101056598
    .line 101056599
    new-instance p3, Landroid/view/View;

    .line 101056600
    .line 101056601
    invoke-direct {p3, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101056602
    .line 101056603
    .line 101056604
    iput-object p3, p0, Lpj6/h;->j:Landroid/view/View;

    .line 101056605
    .line 101056606
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101056607
    .line 101056608
    .line 101056609
    new-instance p4, Loj6/f;

    .line 101056610
    .line 101056611
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-direct {p4, p5}, Loj6/f;-><init>(Landroid/content/Context;)V

    .line 101056615
    .line 101056616
    .line 101056617
    iput-object p4, p0, Lpj6/h;->k:Loj6/f;

    .line 101056618
    .line 101056619
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p1

    .line 101056623
    invoke-virtual {p1, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {p1, p4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 101056627
    .line 101056628
    .line 101056629
    invoke-virtual {p0}, Lpj6/h;->g()V

    .line 101056630
    .line 101056631
    .line 101056632
    new-instance p1, Lpj6/c;

    .line 101056633
    .line 101056634
    invoke-direct {p1, p0}, Lpj6/c;-><init>(Lpj6/h;)V

    .line 101056635
    .line 101056636
    .line 101056637
    check-cast p2, Lpj6/n;

    .line 101056638
    .line 101056639
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056640
    .line 101056641
    .line 101056642
    const/4 p3, 0x0

    .line 101056643
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056644
    .line 101056645
    .line 101056646
    iget-object p4, p2, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101056647
    .line 101056648
    new-instance p5, Lpj6/k;

    .line 101056649
    .line 101056650
    invoke-direct {p5, p1}, Lpj6/k;-><init>(Lpj6/c;)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101056654
    .line 101056655
    .line 101056656
    new-instance p1, Lpj6/d;

    .line 101056657
    .line 101056658
    invoke-direct {p1, p0}, Lpj6/d;-><init>(Lpj6/h;)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056665
    .line 101056666
    .line 101056667
    iget-object p4, p2, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101056668
    .line 101056669
    new-instance p5, Lpj6/l;

    .line 101056670
    .line 101056671
    invoke-direct {p5, p1}, Lpj6/l;-><init>(Lpj6/d;)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-virtual {p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 101056675
    .line 101056676
    .line 101056677
    new-instance p1, Lpj6/e;

    .line 101056678
    .line 101056679
    invoke-direct {p1, p0}, Lpj6/e;-><init>(Lpj6/h;)V

    .line 101056680
    .line 101056681
    .line 101056682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056683
    .line 101056684
    .line 101056685
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056686
    .line 101056687
    .line 101056688
    iget-object p2, p2, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 101056689
    .line 101056690
    new-instance p3, Lpj6/m;

    .line 101056691
    .line 101056692
    invoke-direct {p3, p1}, Lpj6/m;-><init>(Lpj6/e;)V

    .line 101056693
    .line 101056694
    .line 101056695
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 101056696
    .line 101056697
    .line 101056698
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lpj6/h;->e:Landroid/graphics/Rect;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    if-eqz v0, :cond_29

    .line 262149
    .line 262150
    iget-object v1, p0, Lpj6/h;->s:Landroid/graphics/Rect;

    .line 262151
    .line 262152
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_29

    .line 262156
    :cond_c
    iget-object v0, p0, Lpj6/h;->s:Landroid/graphics/Rect;

    .line 262157
    .line 262158
    iget-object v1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iget-object v2, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    iget-object v3, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 262173
    .line 262174
    .line 262175
    move-result v3

    .line 262176
    iget-object v4, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 262179
    .line 262180
    .line 262181
    move-result v4

    .line 262182
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lpj6/h;->s:Landroid/graphics/Rect;

    .line 262186
    .line 262187
    return-object v0
.end method

.method public final b()I
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpj6/h;->a()Landroid/graphics/Rect;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 262149
    .line 262150
    check-cast v1, Lpj6/n;

    .line 262151
    .line 262152
    iget-object v2, v1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v2, v4

    .line 262167
    :goto_17
    if-nez v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    const/4 v5, 0x1

    .line 262175
    if-eq v3, v5, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v4, v2

    .line 262179
    :goto_23
    const/4 v2, 0x0

    .line 262180
    if-nez v4, :cond_28

    .line 262181
    .line 262182
    const/4 v3, 0x0

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 262185
    .line 262186
    .line 262187
    move-result v3

    .line 262188
    :goto_2c
    if-nez v3, :cond_2f

    .line 262189
    .line 262190
    goto :goto_35

    .line 262191
    :cond_2f
    iget-object v1, v1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262192
    .line 262193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 262194
    .line 262195
    .line 262196
    move-result v2

    .line 262197
    :goto_35
    iget-object v1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262198
    .line 262199
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262200
    .line 262201
    .line 262202
    move-result v1

    .line 262203
    sub-int/2addr v2, v1

    .line 262204
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 262205
    .line 262206
    sub-int/2addr v2, v0

    .line 262207
    return v2
.end method

.method public final c(IIIF)Z
    .registers 9

    .prologue
    .line 67371008
    sub-int v0, p2, p1

    .line 67371009
    .line 67371010
    iget v1, p0, Lpj6/h;->a:I

    .line 67371011
    .line 67371012
    const/4 v2, 0x0

    .line 67371013
    const/4 v3, 0x1

    .line 67371014
    if-lt v0, v1, :cond_14

    .line 67371015
    .line 67371016
    int-to-float p1, p1

    .line 67371017
    cmpl-float p1, p4, p1

    .line 67371018
    .line 67371019
    if-ltz p1, :cond_13

    .line 67371020
    .line 67371021
    int-to-float p1, p2

    .line 67371022
    cmpg-float p1, p4, p1

    .line 67371023
    .line 67371024
    if-gez p1, :cond_13

    .line 67371025
    .line 67371026
    const/4 v2, 0x1

    .line 67371027
    :cond_13
    return v2

    .line 67371028
    :cond_14
    sub-int p2, v1, v0

    .line 67371029
    .line 67371030
    div-int/lit8 p2, p2, 0x2

    .line 67371031
    .line 67371032
    sub-int/2addr p1, p2

    .line 67371033
    if-gez p1, :cond_1c

    .line 67371034
    .line 67371035
    const/4 p1, 0x0

    .line 67371036
    :cond_1c
    add-int p2, p1, v1

    .line 67371037
    .line 67371038
    if-le p2, p3, :cond_26

    .line 67371039
    .line 67371040
    sub-int p1, p3, v1

    .line 67371041
    .line 67371042
    if-gez p1, :cond_27

    .line 67371043
    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    move p3, p2

    .line 67371047
    :cond_27
    :goto_27
    int-to-float p1, p1

    .line 67371048
    cmpl-float p1, p4, p1

    .line 67371049
    .line 67371050
    if-ltz p1, :cond_32

    .line 67371051
    .line 67371052
    int-to-float p1, p3

    .line 67371053
    cmpg-float p1, p4, p1

    .line 67371054
    .line 67371055
    if-gez p1, :cond_32

    .line 67371056
    .line 67371057
    const/4 v2, 0x1

    .line 67371058
    :cond_32
    return v2
.end method

.method public final d(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    const/4 v2, 0x0

    .line 50593803
    add-int/2addr v1, v2

    .line 50593804
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v3

    .line 50593808
    add-int/2addr v3, v2

    .line 50593809
    iget-object v4, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 50593810
    .line 50593811
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v4

    .line 50593815
    invoke-virtual {p0, v1, v3, v4, p1}, Lpj6/h;->c(IIIF)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_34

    .line 50593820
    .line 50593821
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    sub-int/2addr p1, v0

    .line 50593826
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result p3

    .line 50593830
    sub-int/2addr p3, v0

    .line 50593831
    iget-object v0, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 50593832
    .line 50593833
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v0

    .line 50593837
    invoke-virtual {p0, p1, p3, v0, p2}, Lpj6/h;->c(IIIF)Z

    .line 50593838
    .line 50593839
    .line 50593840
    move-result p1

    .line 50593841
    if-eqz p1, :cond_34

    .line 50593842
    .line 50593843
    const/4 v2, 0x1

    .line 50593844
    :cond_34
    return v2
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lpj6/h;->t:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lpj6/h;->l:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final f()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lpj6/h;->j()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lpj6/h;->j:Landroid/view/View;

    .line 393220
    .line 393221
    invoke-virtual {p0}, Lpj6/h;->e()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/4 v2, 0x4

    .line 393226
    const/4 v3, 0x0

    .line 393227
    if-eqz v1, :cond_f

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x4

    .line 393232
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v0, p0, Lpj6/h;->k:Loj6/f;

    .line 393236
    .line 393237
    invoke-virtual {p0}, Lpj6/h;->e()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-eqz v1, :cond_1c

    .line 393242
    .line 393243
    const/4 v2, 0x0

    .line 393244
    :cond_1c
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lpj6/h;->e()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-nez v0, :cond_26

    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    iget-object v0, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    iget-object v1, p0, Lpj6/h;->j:Landroid/view/View;

    .line 393261
    .line 393262
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 393263
    .line 393264
    .line 393265
    iget-object v1, p0, Lpj6/h;->k:Loj6/f;

    .line 393266
    .line 393267
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 393268
    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    if-ne v0, v1, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    iget-object v0, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    iget-object v2, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    invoke-virtual {p0}, Lpj6/h;->a()Landroid/graphics/Rect;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    if-eqz v1, :cond_50

    .line 393292
    .line 393293
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 393294
    .line 393295
    goto :goto_57

    .line 393296
    :cond_50
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 393297
    .line 393298
    sub-int v5, v0, v5

    .line 393299
    .line 393300
    iget v6, p0, Lpj6/h;->g:I

    .line 393301
    .line 393302
    sub-int/2addr v5, v6

    .line 393303
    :goto_57
    iget-object v6, p0, Lpj6/h;->j:Landroid/view/View;

    .line 393304
    .line 393305
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 393306
    .line 393307
    iget v8, p0, Lpj6/h;->g:I

    .line 393308
    .line 393309
    add-int/2addr v8, v5

    .line 393310
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 393311
    .line 393312
    sub-int/2addr v2, v9

    .line 393313
    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    iget-object v9, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393318
    .line 393319
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getScrollX()I

    .line 393320
    .line 393321
    .line 393322
    move-result v9

    .line 393323
    iget-object v10, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393324
    .line 393325
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getScrollY()I

    .line 393326
    .line 393327
    .line 393328
    move-result v10

    .line 393329
    add-int/2addr v5, v9

    .line 393330
    add-int/2addr v7, v10

    .line 393331
    add-int/2addr v9, v8

    .line 393332
    add-int/2addr v10, v2

    .line 393333
    invoke-virtual {v6, v5, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, p0, Lpj6/h;->k:Loj6/f;

    .line 393337
    .line 393338
    invoke-virtual {v2, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v2, p0, Lpj6/h;->k:Loj6/f;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393344
    .line 393345
    .line 393346
    move-result v2

    .line 393347
    iget v3, p0, Lpj6/h;->h:I

    .line 393348
    .line 393349
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    if-eqz v1, :cond_8e

    .line 393354
    .line 393355
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 393356
    .line 393357
    goto :goto_92

    .line 393358
    :cond_8e
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 393359
    .line 393360
    sub-int/2addr v0, v1

    .line 393361
    sub-int/2addr v0, v2

    .line 393362
    :goto_92
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 393363
    .line 393364
    iget v3, p0, Lpj6/h;->m:I

    .line 393365
    .line 393366
    add-int/2addr v1, v3

    .line 393367
    iget-object v3, p0, Lpj6/h;->k:Loj6/f;

    .line 393368
    .line 393369
    add-int/2addr v2, v0

    .line 393370
    iget v4, p0, Lpj6/h;->i:I

    .line 393371
    .line 393372
    add-int/2addr v4, v1

    .line 393373
    iget-object v5, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393374
    .line 393375
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getScrollX()I

    .line 393376
    .line 393377
    .line 393378
    move-result v5

    .line 393379
    iget-object v6, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 393380
    .line 393381
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getScrollY()I

    .line 393382
    .line 393383
    .line 393384
    move-result v6

    .line 393385
    add-int/2addr v0, v5

    .line 393386
    add-int/2addr v1, v6

    .line 393387
    add-int/2addr v5, v2

    .line 393388
    add-int/2addr v6, v4

    .line 393389
    invoke-virtual {v3, v0, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lpj6/h;->k:Loj6/f;

    .line 393393
    .line 393394
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    iget v1, p0, Lpj6/h;->i:I

    .line 393399
    .line 393400
    sub-int/2addr v1, v0

    .line 393401
    iget-object v0, p0, Lpj6/h;->k:Loj6/f;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    sub-int/2addr v1, v0

    .line 393408
    div-int/lit8 v1, v1, 0x2

    .line 393409
    .line 393410
    return-void
.end method

.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpj6/h;->r:Lpj6/b;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lpj6/h;->f:Lpj6/h$a;

    .line 196616
    .line 196617
    move-object v1, v0

    .line 196618
    check-cast v1, Lpj6/a;

    .line 196619
    .line 196620
    iget-boolean v1, v1, Lpj6/a;->b:Z

    .line 196621
    .line 196622
    if-eqz v1, :cond_1c

    .line 196623
    .line 196624
    iget-object v1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 196625
    .line 196626
    iget-object v2, p0, Lpj6/h;->r:Lpj6/b;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const-wide/16 v3, 0x3e8

    .line 196632
    .line 196633
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final h(F)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lpj6/h;->a()Landroid/graphics/Rect;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17104907
    .line 17104908
    sub-int/2addr v1, v0

    .line 17104909
    iget v0, p0, Lpj6/h;->i:I

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    if-nez v1, :cond_22

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 17104916
    .line 17104917
    check-cast p1, Lpj6/n;

    .line 17104918
    .line 17104919
    iget-object v1, p1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104927
    .line 17104928
    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget v2, p0, Lpj6/h;->m:I

    .line 17104931
    .line 17104932
    int-to-float v2, v2

    .line 17104933
    sub-float/2addr v2, p1

    .line 17104934
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104939
    .line 17104940
    cmpg-float v2, v2, v3

    .line 17104941
    .line 17104942
    if-gez v2, :cond_31

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    iget v2, p0, Lpj6/h;->m:I

    .line 17104946
    .line 17104947
    int-to-float v2, v2

    .line 17104948
    sub-float/2addr p1, v2

    .line 17104949
    int-to-float v1, v1

    .line 17104950
    div-float/2addr p1, v1

    .line 17104951
    invoke-virtual {p0}, Lpj6/h;->b()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    int-to-float v2, v1

    .line 17104956
    mul-float p1, p1, v2

    .line 17104957
    .line 17104958
    float-to-int p1, p1

    .line 17104959
    iget-object v2, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 17104960
    .line 17104961
    check-cast v2, Lpj6/n;

    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Lpj6/n;->a()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    add-int/2addr v2, p1

    .line 17104968
    if-ltz v2, :cond_4e

    .line 17104969
    .line 17104970
    if-ge v2, v1, :cond_4e

    .line 17104971
    .line 17104972
    const/4 v1, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-eqz v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    iget-object v1, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 17104980
    .line 17104981
    check-cast v1, Lpj6/n;

    .line 17104982
    .line 17104983
    iget-object v2, v1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object v1, v1, Lpj6/n;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method

.method public final i(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lpj6/h;->q:Z

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lpj6/h;->q:Z

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    if-eqz p1, :cond_13

    .line 17170441
    .line 17170442
    iget-object p1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object p1, p0, Lpj6/h;->j:Landroid/view/View;

    .line 17170452
    .line 17170453
    iget-boolean v1, p0, Lpj6/h;->q:Z

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lpj6/h;->k:Loj6/f;

    .line 17170459
    .line 17170460
    iget-boolean v1, p0, Lpj6/h;->q:Z

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-boolean p1, p0, Lpj6/h;->q:Z

    .line 17170466
    .line 17170467
    const-wide/16 v1, 0xc8

    .line 17170468
    .line 17170469
    const/4 v3, 0x2

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz p1, :cond_79

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Lpj6/h;->r:Lpj6/b;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lpj6/h;->f:Lpj6/h$a;

    .line 17170481
    .line 17170482
    iget-object v5, p0, Lpj6/h;->j:Landroid/view/View;

    .line 17170483
    .line 17170484
    iget-object v6, p0, Lpj6/h;->k:Loj6/f;

    .line 17170485
    .line 17170486
    check-cast p1, Lpj6/a;

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v5, v6}, Lpj6/a;->a(Landroid/view/View;Loj6/f;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lpj6/h;->f:Lpj6/h$a;

    .line 17170492
    .line 17170493
    iget-object v5, p0, Lpj6/h;->k:Loj6/f;

    .line 17170494
    .line 17170495
    new-instance v6, Lpj6/f;

    .line 17170496
    .line 17170497
    invoke-direct {v6, p0}, Lpj6/f;-><init>(Lpj6/h;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast p1, Lpj6/a;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-boolean p1, v5, Loj6/f;->c:Z

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_b6

    .line 17170519
    :cond_57
    iput-boolean v0, v5, Loj6/f;->c:Z

    .line 17170520
    .line 17170521
    new-array p1, v3, [F

    .line 17170522
    .line 17170523
    fill-array-data p1, :array_b8

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Loj6/f;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Loj6/e;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v5, v6}, Loj6/e;-><init>(Loj6/f;Lpj6/f;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_b6

    .line 17170553
    :cond_79
    iget-object p1, p0, Lpj6/h;->f:Lpj6/h$a;

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lpj6/h;->k:Loj6/f;

    .line 17170556
    .line 17170557
    new-instance v5, Lpj6/g;

    .line 17170558
    .line 17170559
    invoke-direct {v5, p0}, Lpj6/g;-><init>(Lpj6/h;)V

    .line 17170560
    .line 17170561
    .line 17170562
    check-cast p1, Lpj6/a;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-boolean p1, v0, Loj6/f;->c:Z

    .line 17170577
    .line 17170578
    if-nez p1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_b3

    .line 17170581
    :cond_95
    iput-boolean v4, v0, Loj6/f;->c:Z

    .line 17170582
    .line 17170583
    new-array p1, v3, [F

    .line 17170584
    .line 17170585
    fill-array-data p1, :array_c0

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v1, Loj6/f;->f:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v1, Loj6/d;

    .line 17170601
    .line 17170602
    invoke-direct {v1, v0, v5}, Loj6/d;-><init>(Loj6/f;Lpj6/g;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    invoke-virtual {p0}, Lpj6/h;->g()V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void

    .line 17170615
    nop

    .line 17170616
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lpj6/h;->b()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    int-to-long v0, v0

    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    const/4 v4, 0x0

    .line 262152
    cmp-long v5, v0, v2

    .line 262153
    .line 262154
    if-lez v5, :cond_e

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v2, 0x0

    .line 262159
    :goto_f
    iput-boolean v2, p0, Lpj6/h;->l:Z

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lpj6/h;->e()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_35

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lpj6/h;->a()Landroid/graphics/Rect;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    iget-object v3, p0, Lpj6/h;->c:Landroid/view/ViewGroup;

    .line 262172
    .line 262173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 262178
    .line 262179
    sub-int/2addr v3, v2

    .line 262180
    iget v2, p0, Lpj6/h;->i:I

    .line 262181
    .line 262182
    sub-int/2addr v3, v2

    .line 262183
    iget-object v2, p0, Lpj6/h;->d:Lpj6/h$b;

    .line 262184
    .line 262185
    check-cast v2, Lpj6/n;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Lpj6/n;->a()I

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    mul-int v3, v3, v2

    .line 262192
    .line 262193
    int-to-float v2, v3

    .line 262194
    long-to-float v0, v0

    .line 262195
    div-float/2addr v2, v0

    .line 262196
    float-to-int v4, v2

    .line 262197
    :cond_35
    iput v4, p0, Lpj6/h;->m:I

    .line 262198
    .line 262199
    return-void
.end method
