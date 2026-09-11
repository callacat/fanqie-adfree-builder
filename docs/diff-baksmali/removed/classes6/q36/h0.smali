.class public final Lq36/h0;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/AiQueryView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq36/h0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result p2

    .line 67436551
    const/4 p3, 0x0

    .line 67436552
    if-ltz p2, :cond_1a

    .line 67436553
    .line 67436554
    iget-object p4, p0, Lq36/h0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67436555
    .line 67436556
    iget-object p4, p4, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 67436557
    .line 67436558
    iget-object p4, p4, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 67436559
    .line 67436560
    check-cast p4, Ljava/util/ArrayList;

    .line 67436561
    .line 67436562
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p4

    .line 67436566
    if-ge p2, p4, :cond_1a

    .line 67436567
    .line 67436568
    const/4 p4, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p4, 0x0

    .line 67436571
    :goto_1b
    if-eqz p4, :cond_4a

    .line 67436572
    .line 67436573
    iget-object p4, p0, Lq36/h0;->a:Lcom/dragon/read/reader/ai/AiQueryView;

    .line 67436574
    .line 67436575
    iget-object p4, p4, Lcom/dragon/read/reader/ai/AiQueryView;->c:Lcom/dragon/read/reader/ai/a;

    .line 67436576
    .line 67436577
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p4, p4, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 67436584
    .line 67436585
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    check-cast p2, Lt36/a;

    .line 67436590
    .line 67436591
    if-nez p2, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_4a

    .line 67436594
    :cond_32
    invoke-virtual {p2}, Lt36/a;->b()Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    sget-object p4, Lcom/dragon/read/reader/ai/model/AiQueryCardType;->QUESTION:Lcom/dragon/read/reader/ai/model/AiQueryCardType;

    .line 67436599
    .line 67436600
    if-ne p2, p4, :cond_40

    .line 67436601
    .line 67436602
    const/16 p2, 0x8

    .line 67436603
    .line 67436604
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p3

    .line 67436608
    :cond_40
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 67436609
    .line 67436610
    const/16 p2, 0xc

    .line 67436611
    .line 67436612
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p2

    .line 67436616
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 67436617
    .line 67436618
    :cond_4a
    :goto_4a
    return-void
.end method
