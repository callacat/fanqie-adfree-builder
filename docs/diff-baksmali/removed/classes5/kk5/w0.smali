.class public final synthetic Lkk5/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/MutableState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkk5/w0;->a:Landroidx/compose/runtime/MutableState;

    iput p1, p0, Lkk5/w0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lkk5/w0;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget v1, p0, Lkk5/w0;->b:I

    .line 17104899
    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    check-cast v3, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    .line 17104920
    goto :goto_49

    .line 17104921
    :cond_19
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v3

    .line 17104925
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    const-wide v7, 0xffffffffL

    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    and-long/2addr v3, v7

    .line 17104935
    long-to-int p1, v3

    .line 17104936
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    int-to-float v1, v1

    .line 17104941
    cmpg-float v1, v3, v1

    .line 17104942
    .line 17104943
    if-gez v1, :cond_40

    .line 17104944
    .line 17104945
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    and-long v3, v5, v7

    .line 17104950
    .line 17104951
    long-to-int v1, v3

    .line 17104952
    int-to-float v1, v1

    .line 17104953
    add-float/2addr p1, v1

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    cmpl-float p1, p1, v1

    .line 17104956
    .line 17104957
    if-lez p1, :cond_40

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    :cond_40
    if-eqz v2, :cond_47

    .line 17104961
    .line 17104962
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    :goto_49
    return-object p1
.end method
