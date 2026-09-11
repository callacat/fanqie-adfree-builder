.class public final Lx46/o;
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
.field public final synthetic a:Lx46/p;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lx46/p;ZF)V
    .registers 4

    iput-object p1, p0, Lx46/o;->a:Lx46/p;

    iput-boolean p2, p0, Lx46/o;->b:Z

    iput p3, p0, Lx46/o;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 33947653
    .line 33947654
    move-object/from16 v2, p2

    .line 33947655
    .line 33947656
    check-cast v2, Ljava/lang/Number;

    .line 33947657
    .line 33947658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v2

    .line 33947662
    and-int/lit8 v3, v2, 0x3

    .line 33947663
    .line 33947664
    const/4 v4, 0x2

    .line 33947665
    const/4 v5, 0x0

    .line 33947666
    if-eq v3, v4, :cond_16

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v3, 0x0

    .line 33947671
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 33947672
    .line 33947673
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    if-eqz v3, :cond_e1

    .line 33947678
    .line 33947679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    if-eqz v3, :cond_2e

    .line 33947684
    .line 33947685
    const-string v3, "com.dragon.read.reader.bookmark.hotline.HotLineDialogView.setupComposeView.<anonymous> (HotLineDialogView.kt:146)"

    .line 33947686
    .line 33947687
    const v4, 0x4578a2a8

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v6, -0x1

    .line 33947691
    invoke-static {v4, v2, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/o;

    .line 33947695
    .line 33947696
    iget-object v3, v0, Lx46/o;->a:Lx46/p;

    .line 33947697
    .line 33947698
    iget-object v3, v3, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947699
    .line 33947700
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v15

    .line 33947704
    iget-object v3, v0, Lx46/o;->a:Lx46/p;

    .line 33947705
    .line 33947706
    iget-object v3, v3, Lx46/p;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 33947707
    .line 33947708
    iget-wide v9, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestHotLineId:J

    .line 33947709
    .line 33947710
    iget-wide v11, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestItemId:J

    .line 33947711
    .line 33947712
    iget-object v4, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->cellAbstract:Ljava/lang/String;

    .line 33947713
    .line 33947714
    if-nez v4, :cond_46

    .line 33947715
    .line 33947716
    const-string v4, ""

    .line 33947717
    .line 33947718
    :cond_46
    move-object/from16 v16, v4

    .line 33947719
    .line 33947720
    iget-wide v13, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->digestLineCnt:J

    .line 33947721
    .line 33947722
    iget-wide v3, v3, Lcom/dragon/read/reader/bookmark/HotLineModel;->count:J

    .line 33947723
    .line 33947724
    long-to-int v8, v3

    .line 33947725
    move-object v7, v2

    .line 33947726
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/kmp/reader/ui/o;-><init>(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-boolean v9, v0, Lx46/o;->b:Z

    .line 33947730
    .line 33947731
    iget v10, v0, Lx46/o;->c:F

    .line 33947732
    .line 33947733
    const v3, 0x4c5de2

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object v4, v0, Lx46/o;->a:Lx46/p;

    .line 33947740
    .line 33947741
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v4

    .line 33947745
    iget-object v6, v0, Lx46/o;->a:Lx46/p;

    .line 33947746
    .line 33947747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v7

    .line 33947751
    if-nez v4, :cond_71

    .line 33947752
    .line 33947753
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    if-ne v7, v4, :cond_79

    .line 33947760
    .line 33947761
    :cond_71
    new-instance v7, Lx46/l;

    .line 33947762
    .line 33947763
    invoke-direct {v7, v6}, Lx46/l;-><init>(Lx46/p;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    :cond_79
    move-object v11, v7

    .line 33947770
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 33947771
    .line 33947772
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v4, v0, Lx46/o;->a:Lx46/p;

    .line 33947779
    .line 33947780
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v4

    .line 33947784
    iget-object v6, v0, Lx46/o;->a:Lx46/p;

    .line 33947785
    .line 33947786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v7

    .line 33947790
    if-nez v4, :cond_98

    .line 33947791
    .line 33947792
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    if-ne v7, v4, :cond_a0

    .line 33947799
    .line 33947800
    :cond_98
    new-instance v7, Lx46/m;

    .line 33947801
    .line 33947802
    invoke-direct {v7, v6}, Lx46/m;-><init>(Lx46/p;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    move-object v12, v7

    .line 33947809
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33947810
    .line 33947811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v3, v0, Lx46/o;->a:Lx46/p;

    .line 33947818
    .line 33947819
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v3

    .line 33947823
    iget-object v4, v0, Lx46/o;->a:Lx46/p;

    .line 33947824
    .line 33947825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v6

    .line 33947829
    if-nez v3, :cond_bf

    .line 33947830
    .line 33947831
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947832
    .line 33947833
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v3

    .line 33947837
    if-ne v6, v3, :cond_c7

    .line 33947838
    .line 33947839
    :cond_bf
    new-instance v6, Lx46/n;

    .line 33947840
    .line 33947841
    invoke-direct {v6, v4}, Lx46/n;-><init>(Lx46/p;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    move-object v13, v6

    .line 33947848
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 33947849
    .line 33947850
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/p;

    .line 33947854
    .line 33947855
    move-object v7, v3

    .line 33947856
    move-object v8, v2

    .line 33947857
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/reader/ui/p;-><init>(Lcom/dragon/read/kmp/reader/ui/o;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static {v3, v1, v5}, Lcom/dragon/read/kmp/reader/ui/HotLineDialogKt;->b(Lcom/dragon/read/kmp/reader/ui/p;Landroidx/compose/runtime/Composer;I)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v1

    .line 33947867
    if-eqz v1, :cond_e4

    .line 33947868
    .line 33947869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947870
    .line 33947871
    .line 33947872
    goto :goto_e4

    .line 33947873
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947874
    .line 33947875
    .line 33947876
    :cond_e4
    :goto_e4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947877
    .line 33947878
    return-object v1
.end method
