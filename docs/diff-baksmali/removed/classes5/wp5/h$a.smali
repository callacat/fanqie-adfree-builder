.class public final Lwp5/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp5/h;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function2;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys1/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lys1/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwp5/h$a;->a:Ljava/util/List;

    iput-object p2, p0, Lwp5/h$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 33947648
    move-object v0, p0

    .line 33947649
    move-object/from16 v5, p1

    .line 33947650
    .line 33947651
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    move-object/from16 v1, p2

    .line 33947654
    .line 33947655
    check-cast v1, Ljava/lang/Number;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    and-int/lit8 v2, v1, 0x3

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v2, v3, :cond_14

    .line 33947665
    .line 33947666
    const/4 v2, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v2, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v3, v1, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_d2

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-eqz v2, :cond_2c

    .line 33947682
    .line 33947683
    const v2, -0x73bd652c

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v3, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.kmp.share.panel.KmpCommentPosterDialog.getSharePanelComposeView.<anonymous> (KmpCommentPosterDialog.kt:84)"

    .line 33947688
    .line 33947689
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    const v1, 0x6e3c21fe

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    if-ne v1, v2, :cond_4e

    .line 33947709
    .line 33947710
    sget-object v1, Lxp5/c2;->a:Lxp5/c2;

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {}, Lxp5/c2;->b()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    check-cast v1, Ljava/lang/Boolean;

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v1, v0, Lwp5/h$a;->a:Ljava/util/List;

    .line 33947736
    .line 33947737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    :cond_5d
    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v3

    .line 33947745
    if-eqz v3, :cond_95

    .line 33947746
    .line 33947747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Lys1/a;

    .line 33947752
    .line 33947753
    sget-object v4, Lep5/a;->a:Lep5/a;

    .line 33947754
    .line 33947755
    iget-object v6, v3, Lys1/a;->a:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {v6}, Lep5/a;->e(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v4

    .line 33947764
    if-eqz v4, :cond_86

    .line 33947765
    .line 33947766
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    check-cast v6, Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    iput-object v6, v3, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    check-cast v4, Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    iput-object v4, v3, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947781
    .line 33947782
    :cond_86
    iget-object v4, v3, Lys1/a;->a:Ljava/lang/String;

    .line 33947783
    .line 33947784
    const-string v6, "douyin_im"

    .line 33947785
    .line 33947786
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v4

    .line 33947790
    if-eqz v4, :cond_5d

    .line 33947791
    .line 33947792
    iget-object v4, v3, Lys1/a;->d:Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    iput-object v4, v3, Lys1/a;->c:Ljava/lang/Integer;

    .line 33947795
    .line 33947796
    goto :goto_5d

    .line 33947797
    :cond_95
    new-instance v1, Lcom/dragon/read/kmp/share/view/n1;

    .line 33947798
    .line 33947799
    const/16 v7, 0x3c

    .line 33947800
    .line 33947801
    const/4 v8, -0x1

    .line 33947802
    const/16 v9, 0xc

    .line 33947803
    .line 33947804
    const/high16 v10, 0x41b00000    # 22.0f

    .line 33947805
    .line 33947806
    const/16 v11, 0x38

    .line 33947807
    .line 33947808
    const/4 v12, 0x1

    .line 33947809
    const/4 v13, 0x0

    .line 33947810
    const/16 v14, 0x1c0

    .line 33947811
    .line 33947812
    move-object v6, v1

    .line 33947813
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/kmp/share/view/n1;-><init>(IIIFIZLcom/dragon/read/kmp/share/view/ShareItemArrangementMode;I)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object v3, v0, Lwp5/h$a;->a:Ljava/util/List;

    .line 33947817
    .line 33947818
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    const/4 v4, 0x0

    .line 33947823
    new-instance v6, Lwp5/g;

    .line 33947824
    .line 33947825
    iget-object v7, v0, Lwp5/h$a;->a:Ljava/util/List;

    .line 33947826
    .line 33947827
    iget-object v8, v0, Lwp5/h$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33947828
    .line 33947829
    invoke-direct {v6, v7, v8, v1}, Lwp5/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/share/view/n1;)V

    .line 33947830
    .line 33947831
    .line 33947832
    const v1, 0x1d2185b9

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-static {v1, v6, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v6

    .line 33947839
    const/16 v7, 0xdb0

    .line 33947840
    .line 33947841
    move v1, v3

    .line 33947842
    move v3, v4

    .line 33947843
    move-object v4, v6

    .line 33947844
    move v6, v7

    .line 33947845
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/share/view/r1;->a(IZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v1

    .line 33947852
    if-eqz v1, :cond_d5

    .line 33947853
    .line 33947854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_d5

    .line 33947858
    :cond_d2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    return-object v1
.end method
