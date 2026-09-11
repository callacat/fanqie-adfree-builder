.class public final Lzq4/f0;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyf4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lzq4/b0;)V
    .registers 3

    iput-object p2, p0, Lzq4/f0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lzq4/f0;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 33947648
    move-object v10, p1

    .line 33947649
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    if-eq p2, v0, :cond_11

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
    and-int/lit8 v0, p1, 0x1

    .line 33947667
    .line 33947668
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    if-eqz p2, :cond_d1

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
    const p2, -0x6cfee588

    .line 33947681
    .line 33947682
    .line 33947683
    const/4 v0, -0x1

    .line 33947684
    const-string v2, "com.dragon.read.component.shortvideo.impl.listenmode.ListenTimerManager.showListenTimmerDialog.<anonymous> (ListenTimerManager.kt:91)"

    .line 33947685
    .line 33947686
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    sget-object p1, Lzq4/c0;->a:Lzq4/c0;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object p1, Lzq4/c0;->c:Landroidx/compose/runtime/MutableState;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Ljava/lang/Boolean;

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v0

    .line 33947706
    invoke-static {}, Lzq4/c0;->a()Lcom/dragon/read/kmp/listen/r0;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    sget-object p2, Lzq4/c0;->e:Landroidx/compose/runtime/MutableState;

    .line 33947711
    .line 33947712
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    move-object v2, p2

    .line 33947717
    check-cast v2, Lcom/dragon/read/kmp/listen/r0;

    .line 33947718
    .line 33947719
    sget-wide v3, Lzq4/c0;->h:J

    .line 33947720
    .line 33947721
    sget-object p2, Lzq4/c0;->b:Lkotlin/Lazy;

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    check-cast p2, Landroid/content/SharedPreferences;

    .line 33947728
    .line 33947729
    const-string v5, "key_last_custom_video_time"

    .line 33947730
    .line 33947731
    invoke-interface {p2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    sget-object p2, Lzq4/c0;->g:Landroidx/compose/runtime/MutableState;

    .line 33947736
    .line 33947737
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    check-cast p2, Ljava/lang/Boolean;

    .line 33947742
    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    iget-object v7, p0, Lzq4/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 33947748
    .line 33947749
    const p2, 0x4c5de2

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object p2, p0, Lzq4/f0;->b:Ljava/lang/ref/WeakReference;

    .line 33947756
    .line 33947757
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p2

    .line 33947761
    iget-object v1, p0, Lzq4/f0;->b:Ljava/lang/ref/WeakReference;

    .line 33947762
    .line 33947763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v8

    .line 33947767
    if-nez p2, :cond_81

    .line 33947768
    .line 33947769
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-ne v8, p2, :cond_89

    .line 33947776
    .line 33947777
    :cond_81
    new-instance v8, Lzq4/d0;

    .line 33947778
    .line 33947779
    invoke-direct {v8, v1}, Lzq4/d0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 33947786
    .line 33947787
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947788
    .line 33947789
    .line 33947790
    const p2, -0x615d173a

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p0, Lzq4/f0;->b:Ljava/lang/ref/WeakReference;

    .line 33947797
    .line 33947798
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    iget-object v1, p0, Lzq4/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 33947803
    .line 33947804
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v1

    .line 33947808
    or-int/2addr p2, v1

    .line 33947809
    iget-object v1, p0, Lzq4/f0;->b:Ljava/lang/ref/WeakReference;

    .line 33947810
    .line 33947811
    iget-object v9, p0, Lzq4/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 33947812
    .line 33947813
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v11

    .line 33947817
    if-nez p2, :cond_b3

    .line 33947818
    .line 33947819
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947820
    .line 33947821
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p2

    .line 33947825
    if-ne v11, p2, :cond_bb

    .line 33947826
    .line 33947827
    :cond_b3
    new-instance v11, Lzq4/e0;

    .line 33947828
    .line 33947829
    invoke-direct {v11, v1, v9}, Lzq4/e0;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    :cond_bb
    move-object v9, v11

    .line 33947836
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33947837
    .line 33947838
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947839
    .line 33947840
    .line 33947841
    const/4 v11, 0x0

    .line 33947842
    const/4 v12, 0x0

    .line 33947843
    move-object v1, p1

    .line 33947844
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/kmp/listen/ListenTimmerDialogKt;->c(ZLcom/dragon/read/kmp/listen/r0;Lcom/dragon/read/kmp/listen/r0;JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result p1

    .line 33947851
    if-eqz p1, :cond_d4

    .line 33947852
    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d4

    .line 33947857
    :cond_d1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947861
    .line 33947862
    return-object p1
.end method
