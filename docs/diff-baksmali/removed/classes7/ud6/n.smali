.class public final Lud6/n;
.super Lo56/b;
.source "SourceFile"


# instance fields
.field public final f:Lud6/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-direct {p0, v0, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance v0, Lud6/m;

    .line 67436557
    .line 67436558
    invoke-direct {v0, p1}, Lud6/m;-><init>(Landroid/content/Context;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iput-object v0, p0, Lud6/n;->f:Lud6/m;

    .line 67436562
    .line 67436563
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    invoke-virtual {p1, p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p1

    .line 67436571
    const-string p2, ""

    .line 67436572
    .line 67436573
    if-ltz p1, :cond_3a

    .line 67436574
    .line 67436575
    iget-object p3, p4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 67436576
    .line 67436577
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    if-ge p1, p3, :cond_3a

    .line 67436582
    .line 67436583
    iget-object p3, p0, Lud6/n;->f:Lud6/m;

    .line 67436584
    .line 67436585
    iget-object v0, p4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 67436586
    .line 67436587
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436595
    .line 67436596
    iget-wide v0, p4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 67436597
    .line 67436598
    invoke-virtual {p3, p1, v0, v1}, Lud6/m;->a(Lcom/dragon/read/rpc/model/NovelComment;J)V

    .line 67436599
    .line 67436600
    .line 67436601
    goto :goto_63

    .line 67436602
    :cond_3a
    iget-object p1, p4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 67436603
    .line 67436604
    const/4 p3, 0x0

    .line 67436605
    if-eqz p1, :cond_48

    .line 67436606
    .line 67436607
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p1

    .line 67436611
    if-eqz p1, :cond_46

    .line 67436612
    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    const/4 p1, 0x0

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 p1, 0x1

    .line 67436617
    :goto_49
    if-nez p1, :cond_5e

    .line 67436618
    .line 67436619
    iget-object p1, p0, Lud6/n;->f:Lud6/m;

    .line 67436620
    .line 67436621
    iget-object v0, p4, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 67436622
    .line 67436623
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    check-cast p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67436631
    .line 67436632
    iget-wide v0, p4, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 67436633
    .line 67436634
    invoke-virtual {p1, p3, v0, v1}, Lud6/m;->a(Lcom/dragon/read/rpc/model/NovelComment;J)V

    .line 67436635
    .line 67436636
    .line 67436637
    goto :goto_63

    .line 67436638
    :cond_5e
    const/16 p1, 0x8

    .line 67436639
    .line 67436640
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67436641
    .line 67436642
    .line 67436643
    :goto_63
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lud6/n;->f:Lud6/m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "hot_book_comment"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final Z0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_book_comment"

    return-object v0
.end method
