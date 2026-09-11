.class public final Lsl5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl5/b;->a(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lrl5/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lrl5/a;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lrl5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsl5/b$a;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lsl5/b$a;->b:Lrl5/a;

    iput-object p3, p0, Lsl5/b$a;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

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
    const/4 v7, 0x1

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
    if-eqz v0, :cond_ee

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
    const v0, -0x33ccc20e    # -4.6987208E7f

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v1, -0x1

    .line 33947683
    const-string v2, "com.dragon.read.kmp.playerui.feedback.screen.SeriesLightFeedbackScreen.<anonymous> (SeriesLightFeedbackScreen.kt:28)"

    .line 33947684
    .line 33947685
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    iget-object p2, p0, Lsl5/b$a;->a:Landroidx/compose/ui/Modifier;

    .line 33947689
    .line 33947690
    invoke-static {p2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33947695
    .line 33947696
    const/16 v1, 0x8

    .line 33947697
    .line 33947698
    int-to-float v1, v1

    .line 33947699
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 33947700
    .line 33947701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 33947714
    .line 33947715
    iget-object v8, p0, Lsl5/b$a;->b:Lrl5/a;

    .line 33947716
    .line 33947717
    iget-object v9, p0, Lsl5/b$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33947718
    .line 33947719
    const/16 v2, 0x36

    .line 33947720
    .line 33947721
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v1

    .line 33947729
    const/16 v3, 0x20

    .line 33947730
    .line 33947731
    ushr-long v3, v1, v3

    .line 33947732
    .line 33947733
    xor-long/2addr v1, v3

    .line 33947734
    long-to-int v2, v1

    .line 33947735
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    .line 33947747
    .line 33947748
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 33947749
    .line 33947750
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v4

    .line 33947754
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 33947755
    .line 33947756
    if-eqz v4, :cond_e9

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_7b

    .line 33947766
    .line 33947767
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_7e

    .line 33947771
    :cond_7b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33947772
    .line 33947773
    .line 33947774
    :goto_7e
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 33947775
    .line 33947776
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 33947777
    .line 33947778
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 33947782
    .line 33947783
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 33947787
    .line 33947788
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    if-nez v1, :cond_a0

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    if-nez v1, :cond_ae

    .line 33947807
    .line 33947808
    :cond_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-interface {p1, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 33947823
    .line 33947824
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object p2, Lj/e2;->b:Lj/e2;

    .line 33947828
    .line 33947829
    iget-object v0, v8, Lrl5/a;->a:Ljava/lang/String;

    .line 33947830
    .line 33947831
    sget-object v1, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;->Dislike:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 33947832
    .line 33947833
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947834
    .line 33947835
    sget v2, Lj/c2;->a:I

    .line 33947836
    .line 33947837
    const/high16 v11, 0x3f800000    # 1.0f

    .line 33947838
    .line 33947839
    invoke-virtual {p2, v11, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    const/16 v5, 0x30

    .line 33947844
    .line 33947845
    const/4 v12, 0x0

    .line 33947846
    const/4 v6, 0x0

    .line 33947847
    move-object v3, v9

    .line 33947848
    move-object v4, p1

    .line 33947849
    invoke-static/range {v0 .. v6}, Lql5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947850
    .line 33947851
    .line 33947852
    iget-object v0, v8, Lrl5/a;->b:Ljava/lang/String;

    .line 33947853
    .line 33947854
    sget-object v1, Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;->Interest:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 33947855
    .line 33947856
    invoke-virtual {p2, v11, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object v2

    .line 33947860
    const/16 v5, 0x30

    .line 33947861
    .line 33947862
    move-object v3, v9

    .line 33947863
    move-object v4, p1

    .line 33947864
    move v6, v12

    .line 33947865
    invoke-static/range {v0 .. v6}, Lql5/c;->a(Ljava/lang/String;Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947866
    .line 33947867
    .line 33947868
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947872
    .line 33947873
    .line 33947874
    move-result p1

    .line 33947875
    if-eqz p1, :cond_f1

    .line 33947876
    .line 33947877
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947878
    .line 33947879
    .line 33947880
    goto :goto_f1

    .line 33947881
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 33947882
    .line 33947883
    .line 33947884
    const/4 p1, 0x0

    .line 33947885
    throw p1

    .line 33947886
    :cond_ee
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947890
    .line 33947891
    return-object p1
.end method
