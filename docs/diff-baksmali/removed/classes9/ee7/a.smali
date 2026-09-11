.class public final Lee7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lee7/a;->a:[C

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    array-length v0, p0

    .line 17104901
    and-int/lit8 v0, v0, 0x1

    .line 17104902
    .line 17104903
    if-nez v0, :cond_5c

    .line 17104904
    .line 17104905
    array-length v0, p0

    .line 17104906
    shr-int/lit8 v0, v0, 0x1

    .line 17104907
    .line 17104908
    new-array v0, v0, [B

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    array-length v3, p0

    .line 17104913
    if-ge v1, v3, :cond_5b

    .line 17104914
    .line 17104915
    aget-char v3, p0, v1

    .line 17104916
    .line 17104917
    const/16 v4, 0x10

    .line 17104918
    .line 17104919
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    const-string v5, "Illegal hexadecimal character at index "

    .line 17104924
    .line 17104925
    const/4 v6, -0x1

    .line 17104926
    if-eq v3, v6, :cond_49

    .line 17104927
    .line 17104928
    add-int/lit8 v1, v1, 0x1

    .line 17104929
    .line 17104930
    aget-char v7, p0, v1

    .line 17104931
    .line 17104932
    invoke-static {v7, v4}, Ljava/lang/Character;->digit(CI)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eq v4, v6, :cond_37

    .line 17104937
    .line 17104938
    add-int/lit8 v1, v1, 0x1

    .line 17104939
    .line 17104940
    shl-int/lit8 v3, v3, 0x4

    .line 17104941
    .line 17104942
    or-int/2addr v3, v4

    .line 17104943
    and-int/lit16 v3, v3, 0xff

    .line 17104944
    .line 17104945
    int-to-byte v3, v3

    .line 17104946
    aput-byte v3, v0, v2

    .line 17104947
    .line 17104948
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    .line 17104950
    goto :goto_10

    .line 17104951
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104952
    .line 17104953
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    throw p0

    .line 17104987
    :cond_5b
    return-object v0

    .line 17104988
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17104989
    .line 17104990
    const-string v0, "Odd number of characters."

    .line 17104991
    .line 17104992
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_23

    aget-byte v3, p0, v2

    sget-object v4, Lee7/a;->a:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
