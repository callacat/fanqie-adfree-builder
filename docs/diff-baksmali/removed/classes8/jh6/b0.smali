.class public final Ljh6/b0;
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
.field public final synthetic a:Ljh6/z;


# direct methods
.method public constructor <init>(Ljh6/z;)V
    .registers 2

    iput-object p1, p0, Ljh6/b0;->a:Ljh6/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    move-object v3, p1

    .line 33947649
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_91

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
    const p2, 0x5d5d04ae

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, -0x1

    .line 33947683
    const-string v1, "com.dragon.read.social.pagehelper.bookcover.view.BookCoverBookCommentTopInfo.onAttachedToWindow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookCoverBookCommentTopInfo.kt:84)"

    .line 33947684
    .line 33947685
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p1, p0, Ljh6/b0;->a:Ljh6/z;

    .line 33947689
    .line 33947690
    iget-object p2, p1, Ljh6/z;->a:Ln75/g;

    .line 33947691
    .line 33947692
    iget-object p2, p2, Ln75/g;->a:Landroidx/compose/runtime/MutableState;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljh6/z;->getHighLight()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    if-eqz p1, :cond_4a

    .line 33947699
    .line 33947700
    const p1, -0x345b28b5    # -2.1606038E7f

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947704
    .line 33947705
    .line 33947706
    sget-object p1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 33947707
    .line 33947708
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Ldn5/b;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ldn5/b;->l()J

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-wide v0

    .line 33947718
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_5f

    .line 33947722
    :cond_4a
    const p1, -0x34597a76    # -2.1826324E7f

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object p1, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 33947729
    .line 33947730
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    check-cast p1, Ldn5/b;

    .line 33947735
    .line 33947736
    invoke-interface {p1}, Ldn5/b;->a()J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v0

    .line 33947740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 33947744
    .line 33947745
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947752
    .line 33947753
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33947754
    .line 33947755
    const/high16 p2, 0x42060000    # 33.5f

    .line 33947756
    .line 33947757
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    iget-object p1, p0, Ljh6/b0;->a:Ljh6/z;

    .line 33947762
    .line 33947763
    iget-object v1, p1, Ljh6/z;->a:Ln75/g;

    .line 33947764
    .line 33947765
    new-instance p2, Ljh6/a0;

    .line 33947766
    .line 33947767
    invoke-direct {p2, p1}, Ljh6/a0;-><init>(Ljh6/z;)V

    .line 33947768
    .line 33947769
    .line 33947770
    const p1, 0x6b8ecc7c

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p1, p2, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v2

    .line 33947777
    const/16 v4, 0x186

    .line 33947778
    .line 33947779
    const/4 v5, 0x0

    .line 33947780
    invoke-static/range {v0 .. v5}, Ln75/f;->b(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    if-eqz p1, :cond_94

    .line 33947788
    .line 33947789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    .line 33947798
    return-object p1
.end method
