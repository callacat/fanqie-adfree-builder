.class public final synthetic Lrr5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrr5/k;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget v0, p0, Lrr5/k;->a:F

    .line 17104897
    .line 17104898
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->A0(F)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17104909
    .line 17104910
    const/4 v3, 0x4

    .line 17104911
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104912
    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    const v5, 0xfffaf6

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v6

    .line 17104925
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104926
    .line 17104927
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    aput-object v4, v3, v1

    .line 17104935
    .line 17104936
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104937
    .line 17104938
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v5}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v4

    .line 17104946
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104947
    .line 17104948
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    aput-object v1, v3, v4

    .line 17104957
    .line 17104958
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17104959
    .line 17104960
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const-wide v4, 0xfffff3edL

    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-wide v6

    .line 17104973
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 17104974
    .line 17104975
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const/4 v6, 0x2

    .line 17104983
    aput-object v1, v3, v6

    .line 17104984
    .line 17104985
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104986
    .line 17104987
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-wide v4

    .line 17104995
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17104996
    .line 17104997
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    const/4 v4, 0x3

    .line 17105005
    aput-object v1, v3, v4

    .line 17105006
    .line 17105007
    const/16 v1, 0x8

    .line 17105008
    .line 17105009
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v1

    .line 17105013
    new-instance v2, Lrr5/d;

    .line 17105014
    .line 17105015
    invoke-direct {v2, v0, v1}, Lrr5/d;-><init>(FLandroidx/compose/ui/graphics/j1;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->r(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/k;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object p1

    .line 17105022
    return-object p1
.end method
