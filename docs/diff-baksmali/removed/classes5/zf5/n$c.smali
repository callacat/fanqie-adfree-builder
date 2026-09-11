.class public final Lzf5/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf5/n;->c(Lzf5/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lzf5/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf5/p;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5/p;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf5/n$c;->a:Lzf5/p;

    iput-object p2, p0, Lzf5/n$c;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Number;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    and-int/lit8 v0, p2, 0x3

    .line 33947657
    .line 33947658
    const/4 v1, 0x2

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eq v0, v1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v0, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v0, 0x0

    .line 33947665
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33947666
    .line 33947667
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_e5

    .line 33947672
    .line 33947673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v0

    .line 33947677
    if-eqz v0, :cond_28

    .line 33947678
    .line 33947679
    const v0, 0x5ac2ae08

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v3, "com.dragon.read.kmp.compose.common.uicontext.appstyle.NovelUiStyleContent.<anonymous> (NovelUiStyle.kt:132)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947689
    .line 33947690
    const v0, 0x4c5de2

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v0, p0, Lzf5/n$c;->a:Lzf5/p;

    .line 33947697
    .line 33947698
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    iget-object v1, p0, Lzf5/n$c;->a:Lzf5/p;

    .line 33947703
    .line 33947704
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    if-nez v0, :cond_46

    .line 33947709
    .line 33947710
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    if-ne v3, v0, :cond_4e

    .line 33947717
    .line 33947718
    :cond_46
    new-instance v3, Lzf5/o;

    .line 33947719
    .line 33947720
    invoke-direct {v3, v1}, Lzf5/o;-><init>(Lzf5/p;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    iget-object v0, p0, Lzf5/n$c;->b:Lkotlin/jvm/functions/Function2;

    .line 33947736
    .line 33947737
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33947743
    .line 33947744
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-wide v3

    .line 33947752
    const/16 v5, 0x20

    .line 33947753
    .line 33947754
    ushr-long v5, v3, v5

    .line 33947755
    .line 33947756
    xor-long/2addr v3, v5

    .line 33947757
    long-to-int v4, v3

    .line 33947758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947767
    .line 33947768
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947772
    .line 33947773
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v6

    .line 33947777
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 33947778
    .line 33947779
    if-eqz v6, :cond_e0

    .line 33947780
    .line 33947781
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v6

    .line 33947788
    if-eqz v6, :cond_92

    .line 33947789
    .line 33947790
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_95

    .line 33947794
    :cond_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 33947798
    .line 33947799
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947800
    .line 33947801
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947805
    .line 33947806
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947810
    .line 33947811
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v3

    .line 33947815
    if-nez v3, :cond_b7

    .line 33947816
    .line 33947817
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v3

    .line 33947821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v5

    .line 33947825
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v3

    .line 33947829
    if-nez v3, :cond_c5

    .line 33947830
    .line 33947831
    :cond_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v3

    .line 33947835
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-interface {p1, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947846
    .line 33947847
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947848
    .line 33947849
    .line 33947850
    sget-object p2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 33947851
    .line 33947852
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    if-eqz p1, :cond_e8

    .line 33947867
    .line 33947868
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947869
    .line 33947870
    .line 33947871
    goto :goto_e8

    .line 33947872
    :cond_e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947873
    .line 33947874
    .line 33947875
    const/4 p1, 0x0

    .line 33947876
    throw p1

    .line 33947877
    :cond_e5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    :goto_e8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947881
    .line 33947882
    return-object p1
.end method
