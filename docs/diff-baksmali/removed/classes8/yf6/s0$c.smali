.class public final Lyf6/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf6/s0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V
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
.field public final synthetic a:Lyf6/s0;


# direct methods
.method public constructor <init>(Lyf6/s0;)V
    .registers 2

    iput-object p1, p0, Lyf6/s0$c;->a:Lyf6/s0;

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
    invoke-interface {v8, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_8a

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
    const p2, 0x7b3c4689

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v2, -0x1

    .line 33947684
    const-string v3, "com.dragon.read.social.ideapost.view.IdeaPostPagerView.authorBadgeView.<anonymous>.<anonymous> (IdeaPostPagerView.kt:79)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    iget-object p1, p0, Lyf6/s0$c;->a:Lyf6/s0;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lyf6/s0;->getShowAuthorBadge()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p1

    .line 33947695
    if-eqz p1, :cond_80

    .line 33947696
    .line 33947697
    sget-wide p1, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a:J

    .line 33947698
    .line 33947699
    iget-object v2, p0, Lyf6/s0$c;->a:Lyf6/s0;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lyf6/s0;->getAuthorBadgeText()Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    const/4 v4, 0x0

    .line 33947707
    const/4 v5, 0x0

    .line 33947708
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947709
    .line 33947710
    const/16 v7, 0xe

    .line 33947711
    .line 33947712
    int-to-float v7, v7

    .line 33947713
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 33947714
    .line 33947715
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v7

    .line 33947719
    iget-object v9, p0, Lyf6/s0$c;->a:Lyf6/s0;

    .line 33947720
    .line 33947721
    iget-object v9, v9, Lyf6/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 33947722
    .line 33947723
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    check-cast v9, Ljava/lang/Boolean;

    .line 33947728
    .line 33947729
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v9

    .line 33947733
    if-eqz v9, :cond_58

    .line 33947734
    .line 33947735
    const/4 v0, -0x4

    .line 33947736
    :cond_58
    int-to-float v0, v0

    .line 33947737
    int-to-float v1, v1

    .line 33947738
    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object v1, p0, Lyf6/s0$c;->a:Lyf6/s0;

    .line 33947743
    .line 33947744
    iget-object v1, v1, Lyf6/s0;->n:Landroidx/compose/runtime/MutableState;

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    check-cast v1, Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    if-eqz v1, :cond_74

    .line 33947757
    .line 33947758
    const/high16 v1, 0x43340000    # 180.0f

    .line 33947759
    .line 33947760
    invoke-static {v6, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v6

    .line 33947764
    :cond_74
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v6

    .line 33947768
    const/4 v7, 0x0

    .line 33947769
    const/4 v9, 0x6

    .line 33947770
    const/16 v10, 0x5c

    .line 33947771
    .line 33947772
    move-wide v0, p1

    .line 33947773
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->c(JLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-eqz p1, :cond_8d

    .line 33947781
    .line 33947782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    .line 33947791
    return-object p1
.end method
