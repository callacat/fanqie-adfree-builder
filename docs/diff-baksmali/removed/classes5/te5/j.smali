.class public final Lte5/j;
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

.field public final synthetic b:Lte5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte5/i<",
            "Lje5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lorg/jetbrains/compose/resources/DrawableResource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lte5/i;Lorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lte5/i<",
            "Lje5/d;",
            ">;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lte5/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lte5/j;->b:Lte5/i;

    iput-object p3, p0, Lte5/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

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
    const/4 v0, 0x0

    .line 33947660
    const/4 v1, 0x2

    .line 33947661
    if-eq p2, v1, :cond_11

    .line 33947662
    .line 33947663
    const/4 p2, 0x1

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v7, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_ab

    .line 33947673
    .line 33947674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p2

    .line 33947678
    if-eqz p2, :cond_29

    .line 33947679
    .line 33947680
    const p2, -0x14bf3f1

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.read.kmp.community.ugc.richtext.BasePicTextProxy.createDrawableComposable.<anonymous> (BasePicTextProxy.kt:285)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lte5/j;->a:Ljava/lang/String;

    .line 33947690
    .line 33947691
    const-string p2, "kmp_ugc_search_link_icon"

    .line 33947692
    .line 33947693
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_43

    .line 33947698
    .line 33947699
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947700
    .line 33947701
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 33947706
    .line 33947707
    const/high16 p2, -0x3f800000    # -4.0f

    .line 33947708
    .line 33947709
    const/4 v2, 0x0

    .line 33947710
    invoke-static {p1, p2, v2, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    goto :goto_49

    .line 33947715
    :cond_43
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947716
    .line 33947717
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    :goto_49
    move-object v2, p1

    .line 33947722
    iget-object p1, p0, Lte5/j;->a:Ljava/lang/String;

    .line 33947723
    .line 33947724
    const p2, 0x21e170fd

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p2, "icon_forum_blue_16_16"

    .line 33947731
    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p2

    .line 33947736
    if-eqz p2, :cond_6f

    .line 33947737
    .line 33947738
    sget-object p1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33947739
    .line 33947740
    iget-object p2, p0, Lte5/j;->b:Lte5/i;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Lte5/i;->d()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    invoke-static {p2}, Lte5/i;->h(Ljava/lang/String;)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-wide v3

    .line 33947754
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_8c

    .line 33947759
    :cond_6f
    const-string p2, "icon_forum_gray_16_16"

    .line 33947760
    .line 33947761
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_8b

    .line 33947766
    .line 33947767
    sget-object p1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33947768
    .line 33947769
    sget-object p2, Lcc2/a;->a:Lcc2/a;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v7, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-interface {p2}, Lfc2/i;->f()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v3

    .line 33947782
    invoke-static {p1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 p1, 0x0

    .line 33947788
    :goto_8c
    move-object v6, p1

    .line 33947789
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p1, p0, Lte5/j;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947793
    .line 33947794
    invoke-static {p1, v7, v0}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    const/4 v1, 0x0

    .line 33947799
    const/4 v3, 0x0

    .line 33947800
    const/4 v4, 0x0

    .line 33947801
    const/4 v5, 0x0

    .line 33947802
    const/16 v8, 0x30

    .line 33947803
    .line 33947804
    const/16 v9, 0x38

    .line 33947805
    .line 33947806
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-eqz p1, :cond_ae

    .line 33947814
    .line 33947815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947823
    .line 33947824
    return-object p1
.end method
