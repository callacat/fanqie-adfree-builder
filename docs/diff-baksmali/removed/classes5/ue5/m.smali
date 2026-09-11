.class public final Lue5/m;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lue5/i;

.field public final synthetic g:Lke5/i;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFFLue5/i;Lke5/i;I)V
    .registers 9

    iput-object p1, p0, Lue5/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lue5/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lue5/m;->c:Z

    iput p4, p0, Lue5/m;->d:F

    iput p5, p0, Lue5/m;->e:F

    iput-object p6, p0, Lue5/m;->f:Lue5/i;

    iput-object p7, p0, Lue5/m;->g:Lke5/i;

    iput p8, p0, Lue5/m;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 33947648
    move-object v8, p1

    .line 33947649
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_b8

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
    const-string p2, "com.dragon.read.kmp.community.ugc.richtext.behavior.MaterialBehavior.quoteComposable.<anonymous> (MaterialBehavior.kt:347)"

    .line 33947680
    .line 33947681
    const v0, -0x28f1e4b7

    .line 33947682
    .line 33947683
    .line 33947684
    const/4 v1, -0x1

    .line 33947685
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object v0, p0, Lue5/m;->a:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object v1, p0, Lue5/m;->b:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-boolean v2, p0, Lue5/m;->c:Z

    .line 33947693
    .line 33947694
    iget v3, p0, Lue5/m;->d:F

    .line 33947695
    .line 33947696
    iget v4, p0, Lue5/m;->e:F

    .line 33947697
    .line 33947698
    const/4 v5, 0x0

    .line 33947699
    const p1, -0x6815fd56

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object p2, p0, Lue5/m;->f:Lue5/i;

    .line 33947706
    .line 33947707
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    iget-object v6, p0, Lue5/m;->g:Lke5/i;

    .line 33947712
    .line 33947713
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v6

    .line 33947717
    or-int/2addr p2, v6

    .line 33947718
    iget v6, p0, Lue5/m;->h:I

    .line 33947719
    .line 33947720
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    or-int/2addr p2, v6

    .line 33947725
    iget-object v6, p0, Lue5/m;->f:Lue5/i;

    .line 33947726
    .line 33947727
    iget-object v7, p0, Lue5/m;->g:Lke5/i;

    .line 33947728
    .line 33947729
    iget v9, p0, Lue5/m;->h:I

    .line 33947730
    .line 33947731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v10

    .line 33947735
    if-nez p2, :cond_61

    .line 33947736
    .line 33947737
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    .line 33947739
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    if-ne v10, p2, :cond_69

    .line 33947744
    .line 33947745
    :cond_61
    new-instance v10, Lue5/k;

    .line 33947746
    .line 33947747
    invoke-direct {v10, v6, v7, v9}, Lue5/k;-><init>(Lue5/i;Lke5/i;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    move-object v6, v10

    .line 33947754
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 33947755
    .line 33947756
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lue5/m;->f:Lue5/i;

    .line 33947763
    .line 33947764
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    iget-object p2, p0, Lue5/m;->g:Lke5/i;

    .line 33947769
    .line 33947770
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p2

    .line 33947774
    or-int/2addr p1, p2

    .line 33947775
    iget p2, p0, Lue5/m;->h:I

    .line 33947776
    .line 33947777
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    or-int/2addr p1, p2

    .line 33947782
    iget-object p2, p0, Lue5/m;->f:Lue5/i;

    .line 33947783
    .line 33947784
    iget-object v7, p0, Lue5/m;->g:Lke5/i;

    .line 33947785
    .line 33947786
    iget v9, p0, Lue5/m;->h:I

    .line 33947787
    .line 33947788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v10

    .line 33947792
    if-nez p1, :cond_9a

    .line 33947793
    .line 33947794
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    if-ne v10, p1, :cond_a2

    .line 33947801
    .line 33947802
    :cond_9a
    new-instance v10, Lue5/l;

    .line 33947803
    .line 33947804
    invoke-direct {v10, p2, v7, v9}, Lue5/l;-><init>(Lue5/i;Lke5/i;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    move-object v7, v10

    .line 33947811
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33947812
    .line 33947813
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947814
    .line 33947815
    .line 33947816
    const/4 v9, 0x0

    .line 33947817
    const/16 v10, 0x20

    .line 33947818
    .line 33947819
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/ugc/ui/s2;->e(Ljava/lang/String;Ljava/lang/String;ZFFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-eqz p1, :cond_bb

    .line 33947827
    .line 33947828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_bb

    .line 33947832
    :cond_b8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    :goto_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947836
    .line 33947837
    return-object p1
.end method
