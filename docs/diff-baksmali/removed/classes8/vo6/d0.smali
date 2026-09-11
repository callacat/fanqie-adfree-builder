.class public final Lvo6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e615

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lvo6/d0;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .prologue
    .line 33947648
    if-nez p1, :cond_a

    .line 33947649
    .line 33947650
    new-instance p1, Landroid/text/SpannableString;

    .line 33947651
    .line 33947652
    const-string p2, ""

    .line 33947653
    .line 33947654
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947655
    .line 33947656
    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    .line 33947659
    .line 33947660
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iget-boolean p1, p0, Lvo6/d0;->a:Z

    .line 33947664
    .line 33947665
    if-eqz p1, :cond_1e

    .line 33947666
    .line 33947667
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 33947668
    .line 33947669
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p1

    .line 33947673
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    goto :goto_33

    .line 33947678
    :cond_1e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_2c

    .line 33947687
    .line 33947688
    const v1, 0x7f0d004c

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    const v1, 0x7f0d002a

    .line 33947693
    .line 33947694
    .line 33947695
    :goto_2f
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    :goto_33
    if-nez p2, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_85

    .line 33947702
    :cond_36
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    if-nez v1, :cond_85

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_85

    .line 33947717
    .line 33947718
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    check-cast v1, Ljava/util/List;

    .line 33947723
    .line 33947724
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v2

    .line 33947731
    const/4 v3, 0x2

    .line 33947732
    if-lt v2, v3, :cond_40

    .line 33947733
    .line 33947734
    const/4 v2, 0x0

    .line 33947735
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    check-cast v3, Ljava/lang/Number;

    .line 33947740
    .line 33947741
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    const/4 v4, 0x1

    .line 33947746
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Ljava/lang/Number;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    add-int/2addr v1, v3

    .line 33947757
    if-ltz v3, :cond_72

    .line 33947758
    .line 33947759
    if-ge v3, v1, :cond_72

    .line 33947760
    .line 33947761
    const/4 v2, 0x1

    .line 33947762
    :cond_72
    if-eqz v2, :cond_40

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v2

    .line 33947768
    if-gt v1, v2, :cond_40

    .line 33947769
    .line 33947770
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33947771
    .line 33947772
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    const/16 v4, 0x21

    .line 33947776
    .line 33947777
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_40

    .line 33947781
    :cond_85
    :goto_85
    return-object v0
.end method
