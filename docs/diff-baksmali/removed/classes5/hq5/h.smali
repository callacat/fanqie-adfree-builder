.class public final Lhq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhq5/j;

.field public final synthetic b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

.field public final synthetic c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;


# direct methods
.method public constructor <init>(Lhq5/j;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;)V
    .registers 4

    iput-object p1, p0, Lhq5/h;->a:Lhq5/j;

    iput-object p2, p0, Lhq5/h;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    iput-object p3, p0, Lhq5/h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33947648
    move-object v7, p1

    .line 33947649
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33947650
    .line 33947651
    check-cast p2, Ljava/lang/Number;

    .line 33947652
    .line 33947653
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    and-int/lit8 p2, p1, 0x3

    .line 33947658
    .line 33947659
    const/4 v0, 0x2

    .line 33947660
    if-eq p2, v0, :cond_10

    .line 33947661
    .line 33947662
    const/4 p2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p2, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_7b

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-eqz p2, :cond_28

    .line 33947678
    .line 33947679
    const p2, 0x1c9eb2a

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.kmp.shortvideo.distribution.filter.InfinitePanelWrapView.<anonymous>.<anonymous> (InfinitePanelWrapView.kt:43)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 33947689
    .line 33947690
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Lc1/e;

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lhq5/h;->a:Lhq5/j;

    .line 33947697
    .line 33947698
    iget-object v6, p2, Lhq5/j;->a:Lkotlin/jvm/functions/Function0;

    .line 33947699
    .line 33947700
    iget-object v1, p2, Lhq5/j;->h:Lhq5/f;

    .line 33947701
    .line 33947702
    iget-object v0, p0, Lhq5/h;->b:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 33947703
    .line 33947704
    iget-object v2, p0, Lhq5/h;->c:Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;

    .line 33947705
    .line 33947706
    const/4 v3, 0x0

    .line 33947707
    const/4 v4, 0x0

    .line 33947708
    const p2, -0x615d173a

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p2, p0, Lhq5/h;->a:Lhq5/j;

    .line 33947715
    .line 33947716
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    or-int/2addr p2, v5

    .line 33947725
    iget-object v5, p0, Lhq5/h;->a:Lhq5/j;

    .line 33947726
    .line 33947727
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v8

    .line 33947731
    if-nez p2, :cond_5d

    .line 33947732
    .line 33947733
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    if-ne v8, p2, :cond_65

    .line 33947740
    .line 33947741
    :cond_5d
    new-instance v8, Lhq5/g;

    .line 33947742
    .line 33947743
    invoke-direct {v8, v5, p1}, Lhq5/g;-><init>(Lhq5/j;Lc1/e;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    move-object v5, v8

    .line 33947750
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33947751
    .line 33947752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947753
    .line 33947754
    .line 33947755
    const/4 v8, 0x0

    .line 33947756
    const/16 v9, 0x18

    .line 33947757
    .line 33947758
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/InnerInfinitePanelKt;->b(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/shortvideo/distribution/model/FilterType;Lc1/i;Lc1/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_7e

    .line 33947766
    .line 33947767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    return-object p1
.end method
