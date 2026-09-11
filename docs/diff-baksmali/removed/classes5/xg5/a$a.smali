.class public final Lxg5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg5/a;
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


# static fields
.field public static final a:Lxg5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxg5/a$a;

    invoke-direct {v0}, Lxg5/a$a;-><init>()V

    sput-object v0, Lxg5/a$a;->a:Lxg5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v12, p1

    .line 33947649
    .line 33947650
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 33947651
    .line 33947652
    move-object/from16 v0, p2

    .line 33947653
    .line 33947654
    check-cast v0, Ljava/lang/Number;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    and-int/lit8 v1, v0, 0x3

    .line 33947661
    .line 33947662
    const/4 v2, 0x2

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eq v1, v2, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x0

    .line 33947669
    :goto_15
    and-int/lit8 v2, v0, 0x1

    .line 33947670
    .line 33947671
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v1

    .line 33947675
    if-eqz v1, :cond_7c

    .line 33947676
    .line 33947677
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_2c

    .line 33947682
    .line 33947683
    const v1, -0x2f946272

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v2, -0x1

    .line 33947687
    const-string v4, "com.dragon.read.kmp.detail.series.publish.ComposableSingletons$SeriesPublishBottomDialogKt.lambda$-798253682.<anonymous> (SeriesPublishBottomDialog.kt:451)"

    .line 33947688
    .line 33947689
    invoke-static {v1, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {v12, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-interface {v0}, Lag5/k;->b()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v2

    .line 33947705
    const/16 v0, 0xc

    .line 33947706
    .line 33947707
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v4

    .line 33947711
    const-wide v0, 0x402feb851eb851ecL    # 15.96

    .line 33947712
    .line 33947713
    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {v0, v1}, Lc1/x;->c(D)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v13

    .line 33947720
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    sget v15, Lb1/u;->d:I

    .line 33947726
    .line 33947727
    const-string v0, "\u5206\u4eab\u672c\u5267\u9ad8\u5149\u7247\u6bb5\u3001\u4e8c\u521b\u89e3\u8bf4"

    .line 33947728
    .line 33947729
    const/4 v1, 0x0

    .line 33947730
    const/4 v6, 0x0

    .line 33947731
    const/4 v7, 0x0

    .line 33947732
    const/4 v8, 0x0

    .line 33947733
    const-wide/16 v9, 0x0

    .line 33947734
    .line 33947735
    const/4 v11, 0x0

    .line 33947736
    const/16 v16, 0x0

    .line 33947737
    .line 33947738
    move-object/from16 v21, v12

    .line 33947739
    .line 33947740
    move-object/from16 v12, v16

    .line 33947741
    .line 33947742
    const/16 v16, 0x0

    .line 33947743
    .line 33947744
    const/16 v17, 0x1

    .line 33947745
    .line 33947746
    const/16 v18, 0x0

    .line 33947747
    .line 33947748
    const/16 v19, 0x0

    .line 33947749
    .line 33947750
    const/16 v20, 0x0

    .line 33947751
    .line 33947752
    const/16 v22, 0xc06

    .line 33947753
    .line 33947754
    const/16 v23, 0xc36

    .line 33947755
    .line 33947756
    const v24, 0x1d3f2

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_81

    .line 33947767
    .line 33947768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_81

    .line 33947772
    :cond_7c
    move-object/from16 v21, v12

    .line 33947773
    .line 33947774
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947778
    .line 33947779
    return-object v0
.end method
