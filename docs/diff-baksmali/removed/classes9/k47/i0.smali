.class public final Lk47/i0;
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
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/LongPressAction;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/dragon/read/rpc/model/DislikeTargetType;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p4, p0, Lk47/i0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    iput-object p3, p0, Lk47/i0;->b:Lcom/dragon/read/rpc/model/LongPressAction;

    iput-object p1, p0, Lk47/i0;->c:Lcom/dragon/read/base/Args;

    iput-object p5, p0, Lk47/i0;->d:Ljava/lang/String;

    iput-object p6, p0, Lk47/i0;->e:Ljava/lang/String;

    iput-object p2, p0, Lk47/i0;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v2, p1

    .line 33947649
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x0

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-eq p2, v0, :cond_12

    .line 33947663
    .line 33947664
    const/4 p2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p2, 0x0

    .line 33947667
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 33947668
    .line 33947669
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_ca

    .line 33947674
    .line 33947675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result p2

    .line 33947679
    const/4 v0, -0x1

    .line 33947680
    if-eqz p2, :cond_2a

    .line 33947681
    .line 33947682
    const p2, -0x2595d6ec

    .line 33947683
    .line 33947684
    .line 33947685
    const-string v4, "com.dragon.read.widget.pullblack.StaggeredDislikeHelper.showSelectDetailDialog.<anonymous>.<anonymous> (StaggeredDislikeHelper.kt:224)"

    .line 33947686
    .line 33947687
    invoke-static {p2, p1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    iget-object p1, p0, Lk47/i0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947691
    .line 33947692
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->panel:Lcom/dragon/read/rpc/model/LongPressPanelData;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_33

    .line 33947695
    .line 33947696
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressPanelData;->style:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 33947697
    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 p1, 0x0

    .line 33947700
    :goto_34
    sget-object p2, Lcom/dragon/read/rpc/model/LongPressPanelStyle;->CategoryPreferencePanel:Lcom/dragon/read/rpc/model/LongPressPanelStyle;

    .line 33947701
    .line 33947702
    if-ne p1, p2, :cond_3a

    .line 33947703
    .line 33947704
    const/4 v5, 0x1

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v5, 0x0

    .line 33947707
    :goto_3b
    const p1, -0x48fade91

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p0, Lk47/i0;->b:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947714
    .line 33947715
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p1

    .line 33947719
    iget-object p2, p0, Lk47/i0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947720
    .line 33947721
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p2

    .line 33947725
    or-int/2addr p1, p2

    .line 33947726
    iget-object p2, p0, Lk47/i0;->c:Lcom/dragon/read/base/Args;

    .line 33947727
    .line 33947728
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    or-int/2addr p1, p2

    .line 33947733
    iget-object p2, p0, Lk47/i0;->d:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p2

    .line 33947739
    or-int/2addr p1, p2

    .line 33947740
    iget-object p2, p0, Lk47/i0;->e:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    or-int/2addr p1, p2

    .line 33947747
    iget-object p2, p0, Lk47/i0;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947748
    .line 33947749
    if-nez p2, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_6c

    .line 33947752
    :cond_68
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v0

    .line 33947756
    :goto_6c
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    or-int/2addr p1, p2

    .line 33947761
    iget-object v9, p0, Lk47/i0;->b:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947762
    .line 33947763
    iget-object v10, p0, Lk47/i0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33947764
    .line 33947765
    iget-object v7, p0, Lk47/i0;->c:Lcom/dragon/read/base/Args;

    .line 33947766
    .line 33947767
    iget-object v11, p0, Lk47/i0;->d:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object v12, p0, Lk47/i0;->e:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iget-object v8, p0, Lk47/i0;->f:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 33947772
    .line 33947773
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    if-nez p1, :cond_8b

    .line 33947778
    .line 33947779
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    if-ne p2, p1, :cond_94

    .line 33947786
    .line 33947787
    :cond_8b
    new-instance p2, Lk47/g0;

    .line 33947788
    .line 33947789
    move-object v6, p2

    .line 33947790
    invoke-direct/range {v6 .. v12}, Lk47/g0;-><init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/DislikeTargetType;Lcom/dragon/read/rpc/model/LongPressAction;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    move-object v3, p2

    .line 33947797
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33947798
    .line 33947799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947800
    .line 33947801
    .line 33947802
    const p1, 0x6e3c21fe

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    if-ne p1, p2, :cond_b4

    .line 33947819
    .line 33947820
    new-instance p1, Lk47/h0;

    .line 33947821
    .line 33947822
    invoke-direct {p1}, Lk47/h0;-><init>()V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    move-object v4, p1

    .line 33947829
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33947830
    .line 33947831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947832
    .line 33947833
    .line 33947834
    const/16 v0, 0x180

    .line 33947835
    .line 33947836
    const/4 v1, 0x0

    .line 33947837
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/j0;->a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947841
    .line 33947842
    .line 33947843
    move-result p1

    .line 33947844
    if-eqz p1, :cond_cd

    .line 33947845
    .line 33947846
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947847
    .line 33947848
    .line 33947849
    goto :goto_cd

    .line 33947850
    :cond_ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    :goto_cd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947854
    .line 33947855
    return-object p1
.end method
