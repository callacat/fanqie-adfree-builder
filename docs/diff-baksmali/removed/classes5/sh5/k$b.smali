.class public final Lsh5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh5/k;->g(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/dragon/read/kmp/service/p;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh5/k$b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    if-eq p1, v1, :cond_15

    .line 50724883
    .line 50724884
    const/4 v0, 0x1

    .line 50724885
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50724886
    .line 50724887
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_83

    .line 50724892
    .line 50724893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result p1

    .line 50724897
    if-eqz p1, :cond_2c

    .line 50724898
    .line 50724899
    const-string p1, "com.dragon.read.kmp.feed.bookmall.dislike.KmpStaggeredDislikeHelper.showInputDislikeDialog.<anonymous> (KmpStaggeredDislikeHelper.kt:289)"

    .line 50724900
    .line 50724901
    const v0, 0x2c60436f

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v1, -0x1

    .line 50724905
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    const p1, 0x4c5de2

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object p1, p0, Lsh5/k$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50724915
    .line 50724916
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p1

    .line 50724920
    iget-object p3, p0, Lsh5/k$b;->a:Lkotlin/jvm/functions/Function1;

    .line 50724921
    .line 50724922
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v0

    .line 50724926
    if-nez p1, :cond_48

    .line 50724927
    .line 50724928
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    if-ne v0, p1, :cond_50

    .line 50724935
    .line 50724936
    :cond_48
    new-instance v0, Lsh5/o;

    .line 50724937
    .line 50724938
    invoke-direct {v0, p3}, Lsh5/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50724945
    .line 50724946
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724947
    .line 50724948
    .line 50724949
    const p1, 0x6e3c21fe

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p3

    .line 50724965
    if-ne p1, p3, :cond_6f

    .line 50724966
    .line 50724967
    new-instance p1, Lsh5/p;

    .line 50724968
    .line 50724969
    invoke-direct {p1}, Lsh5/p;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724976
    .line 50724977
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    .line 50724979
    .line 50724980
    const/16 p3, 0x30

    .line 50724981
    .line 50724982
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/InputDislikeDialogContentKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p1

    .line 50724989
    if-eqz p1, :cond_86

    .line 50724990
    .line 50724991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_86

    .line 50724995
    :cond_83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    .line 50725000
    return-object p1
.end method
