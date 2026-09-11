.class public final Lmh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97364

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "not a color."

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_62

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    const/16 v2, 0x23

    .line 17104906
    .line 17104907
    const-string v3, "#"

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_4a

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    const/4 v2, 0x7

    .line 17104916
    if-eq v1, v2, :cond_45

    .line 17104917
    .line 17104918
    const/16 v4, 0x9

    .line 17104919
    .line 17104920
    if-ne v1, v4, :cond_3f

    .line 17104921
    .line 17104922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const-string v3, ""

    .line 17104932
    .line 17104933
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_5b

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104960
    .line 17104961
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p0

    .line 17104965
    :cond_45
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p0

    .line 17104969
    goto :goto_5b

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    const/4 v2, 0x6

    .line 17104975
    if-ne v1, v2, :cond_5c

    .line 17104976
    .line 17104977
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p0

    .line 17104987
    :goto_5b
    return p0

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    .line 17104990
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    throw p0

    .line 17104994
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104995
    .line 17104996
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p0
.end method
