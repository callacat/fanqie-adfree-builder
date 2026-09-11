.class public Lk37/k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9f8d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput v0, p0, Lk37/k;->a:I

    .line 16908293
    .line 16908294
    iput p1, p0, Lk37/k;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 11

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p4

    .line 67436548
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67436549
    .line 67436550
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67436551
    .line 67436552
    .line 67436553
    move-result p4

    .line 67436554
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v0

    .line 67436558
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p2

    .line 67436565
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-object p3, p2

    .line 67436569
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436570
    .line 67436571
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436572
    .line 67436573
    .line 67436574
    move-result p2

    .line 67436575
    iget p3, p0, Lk37/k;->a:I

    .line 67436576
    .line 67436577
    const/4 v1, 0x1

    .line 67436578
    if-ne p3, v1, :cond_5c

    .line 67436579
    .line 67436580
    iget p3, p0, Lk37/k;->b:I

    .line 67436581
    .line 67436582
    const/4 v2, 0x0

    .line 67436583
    if-ge v0, p3, :cond_2d

    .line 67436584
    .line 67436585
    if-ne v0, p4, :cond_2d

    .line 67436586
    .line 67436587
    const/4 v3, 0x1

    .line 67436588
    goto :goto_2e

    .line 67436589
    :cond_2d
    const/4 v3, 0x0

    .line 67436590
    :goto_2e
    if-eqz v3, :cond_33

    .line 67436591
    .line 67436592
    iget v3, p0, Lk37/k;->c:I

    .line 67436593
    .line 67436594
    goto :goto_35

    .line 67436595
    :cond_33
    iget v3, p0, Lk37/k;->g:I

    .line 67436596
    .line 67436597
    :goto_35
    sub-int v4, p2, p3

    .line 67436598
    .line 67436599
    if-lt v0, v4, :cond_3d

    .line 67436600
    .line 67436601
    add-int/lit8 v4, p3, -0x1

    .line 67436602
    .line 67436603
    sub-int/2addr v4, p2

    .line 67436604
    add-int/2addr v4, v0

    .line 67436605
    :cond_3d
    if-nez p4, :cond_46

    .line 67436606
    .line 67436607
    iget p2, p0, Lk37/k;->d:I

    .line 67436608
    .line 67436609
    iget p3, p0, Lk37/k;->f:I

    .line 67436610
    .line 67436611
    div-int/lit8 p3, p3, 0x2

    .line 67436612
    .line 67436613
    goto :goto_59

    .line 67436614
    :cond_46
    sub-int/2addr p3, v1

    .line 67436615
    if-ne p4, p3, :cond_50

    .line 67436616
    .line 67436617
    iget p2, p0, Lk37/k;->f:I

    .line 67436618
    .line 67436619
    div-int/lit8 p2, p2, 0x2

    .line 67436620
    .line 67436621
    iget p3, p0, Lk37/k;->e:I

    .line 67436622
    .line 67436623
    goto :goto_59

    .line 67436624
    :cond_50
    iget p2, p0, Lk37/k;->f:I

    .line 67436625
    .line 67436626
    div-int/lit8 p3, p2, 0x2

    .line 67436627
    .line 67436628
    div-int/lit8 p2, p2, 0x2

    .line 67436629
    .line 67436630
    move v5, p3

    .line 67436631
    move p3, p2

    .line 67436632
    move p2, v5

    .line 67436633
    :goto_59
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method
