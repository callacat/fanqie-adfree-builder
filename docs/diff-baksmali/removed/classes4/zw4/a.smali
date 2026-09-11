.class public Lzw4/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw4/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95431

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzw4/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lzw4/a;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-eqz v0, :cond_c

    .line 17039368
    .line 17039369
    iget v0, v0, Lqv5/i;->c:I

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x3

    .line 17039373
    :goto_d
    iput v0, p0, Lzw4/a;->a:I

    .line 17039374
    .line 17039375
    const/16 v0, 0x8

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    iput v0, p0, Lzw4/a;->b:I

    .line 17039382
    .line 17039383
    const/16 v0, 0x12

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    iput v1, p0, Lzw4/a;->c:I

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_23

    .line 17039392
    .line 17039393
    const/4 p1, 0x4

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const/16 p1, 0xb

    .line 17039396
    .line 17039397
    :goto_25
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    iput p1, p0, Lzw4/a;->d:I

    .line 17039402
    .line 17039403
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iput p1, p0, Lzw4/a;->e:I

    .line 17039408
    .line 17039409
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzw4/a;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67436552
    .line 67436553
    if-nez p4, :cond_13

    .line 67436554
    .line 67436555
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p4

    .line 67436559
    instance-of p4, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67436560
    .line 67436561
    if-eqz p4, :cond_19

    .line 67436562
    .line 67436563
    :cond_13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    if-nez p4, :cond_1a

    .line 67436568
    .line 67436569
    :cond_19
    return-void

    .line 67436570
    :cond_1a
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p2

    .line 67436574
    const/4 p4, -0x1

    .line 67436575
    if-ne p2, p4, :cond_22

    .line 67436576
    .line 67436577
    return-void

    .line 67436578
    :cond_22
    iget-boolean v0, p0, Lzw4/a;->f:Z

    .line 67436579
    .line 67436580
    const/4 v1, 0x0

    .line 67436581
    if-eqz v0, :cond_40

    .line 67436582
    .line 67436583
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    instance-of v2, v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67436588
    .line 67436589
    if-eqz v2, :cond_32

    .line 67436590
    .line 67436591
    check-cast v0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 67436592
    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v0, 0x0

    .line 67436595
    :goto_33
    if-eqz v0, :cond_40

    .line 67436596
    .line 67436597
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderListSize()I

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v0

    .line 67436601
    sub-int/2addr p2, v0

    .line 67436602
    if-gez p2, :cond_40

    .line 67436603
    .line 67436604
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67436605
    .line 67436606
    .line 67436607
    return-void

    .line 67436608
    :cond_40
    iget v0, p0, Lzw4/a;->a:I

    .line 67436609
    .line 67436610
    div-int v2, p2, v0

    .line 67436611
    .line 67436612
    rem-int/2addr p2, v0

    .line 67436613
    if-nez v2, :cond_4b

    .line 67436614
    .line 67436615
    iget v0, p0, Lzw4/a;->d:I

    .line 67436616
    .line 67436617
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 67436618
    .line 67436619
    :cond_4b
    iget v0, p0, Lzw4/a;->c:I

    .line 67436620
    .line 67436621
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436622
    .line 67436623
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    if-eqz p3, :cond_59

    .line 67436628
    .line 67436629
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67436630
    .line 67436631
    .line 67436632
    move-result v1

    .line 67436633
    :cond_59
    iget p3, p0, Lzw4/a;->a:I

    .line 67436634
    .line 67436635
    add-int/2addr v1, p3

    .line 67436636
    add-int/2addr v1, p4

    .line 67436637
    div-int/2addr v1, p3

    .line 67436638
    add-int/lit8 v2, v2, 0x1

    .line 67436639
    .line 67436640
    if-ne v2, v1, :cond_68

    .line 67436641
    .line 67436642
    invoke-virtual {p0}, Lzw4/a;->a()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p3

    .line 67436646
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436647
    .line 67436648
    :cond_68
    iget p3, p0, Lzw4/a;->b:I

    .line 67436649
    .line 67436650
    mul-int p4, p2, p3

    .line 67436651
    .line 67436652
    iget v0, p0, Lzw4/a;->a:I

    .line 67436653
    .line 67436654
    div-int/2addr p4, v0

    .line 67436655
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 67436656
    .line 67436657
    add-int/lit8 p2, p2, 0x1

    .line 67436658
    .line 67436659
    mul-int p2, p2, p3

    .line 67436660
    .line 67436661
    div-int/2addr p2, v0

    .line 67436662
    sub-int/2addr p3, p2

    .line 67436663
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67436664
    .line 67436665
    return-void
.end method
