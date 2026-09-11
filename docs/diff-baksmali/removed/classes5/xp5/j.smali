.class public final synthetic Lxp5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/j;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lxp5/j;->a:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/Pair;

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    check-cast v2, Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lkotlin/Pair;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Ljava/lang/Number;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    const/4 v5, 0x1

    .line 17104932
    sub-int/2addr v4, v5

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    invoke-static {v3, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Ljava/lang/Number;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    sub-int/2addr v4, v5

    .line 17104953
    invoke-static {p1, v6, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const/16 v2, 0x28

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const/16 v2, 0x2c

    .line 17104974
    .line 17104975
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v2, ")="

    .line 17104982
    .line 17104983
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104987
    .line 17104988
    new-array v2, v5, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    aput-object p1, v2, v6

    .line 17104999
    .line 17105000
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v0, "#%08X"

    .line 17105005
    .line 17105006
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    .line 17105015
    .line 17105016
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p1

    .line 17105020
    return-object p1
.end method
