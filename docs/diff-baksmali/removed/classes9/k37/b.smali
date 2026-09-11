.class public final Lk37/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436552
    .line 67436553
    const/4 v1, 0x0

    .line 67436554
    if-eqz v0, :cond_f

    .line 67436555
    .line 67436556
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436557
    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    move-object p4, v1

    .line 67436560
    :goto_10
    if-nez p4, :cond_13

    .line 67436561
    .line 67436562
    return-void

    .line 67436563
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    instance-of v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436568
    .line 67436569
    if-eqz v2, :cond_1e

    .line 67436570
    .line 67436571
    move-object v1, v0

    .line 67436572
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436573
    .line 67436574
    :cond_1e
    if-nez v1, :cond_21

    .line 67436575
    .line 67436576
    return-void

    .line 67436577
    :cond_21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    const/4 v0, -0x1

    .line 67436582
    if-ne p3, v0, :cond_29

    .line 67436583
    .line 67436584
    return-void

    .line 67436585
    :cond_29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v0

    .line 67436589
    const/4 v1, 0x2

    .line 67436590
    const/4 v2, 0x0

    .line 67436591
    const/4 v3, 0x1

    .line 67436592
    if-gt v1, v0, :cond_37

    .line 67436593
    .line 67436594
    const/4 v1, 0x4

    .line 67436595
    if-ge v0, v1, :cond_37

    .line 67436596
    .line 67436597
    const/4 v0, 0x1

    .line 67436598
    goto :goto_38

    .line 67436599
    :cond_37
    const/4 v0, 0x0

    .line 67436600
    :goto_38
    if-nez v0, :cond_3b

    .line 67436601
    .line 67436602
    return-void

    .line 67436603
    :cond_3b
    if-nez p3, :cond_44

    .line 67436604
    .line 67436605
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    if-eqz v0, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_50

    .line 67436612
    :cond_44
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    if-nez v0, :cond_51

    .line 67436617
    .line 67436618
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436619
    .line 67436620
    .line 67436621
    move-result p4

    .line 67436622
    if-ne p4, p3, :cond_51

    .line 67436623
    .line 67436624
    :goto_50
    const/4 v2, 0x1

    .line 67436625
    :cond_51
    if-eqz v2, :cond_5f

    .line 67436626
    .line 67436627
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436632
    .line 67436633
    invoke-static {p2, p3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p2

    .line 67436637
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67436638
    .line 67436639
    :cond_5f
    return-void
.end method
