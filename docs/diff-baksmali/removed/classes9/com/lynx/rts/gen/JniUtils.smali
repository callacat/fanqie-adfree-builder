.class public Lcom/lynx/rts/gen/JniUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ArrayListToBooleanArray(Ljava/util/ArrayList;)[Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)[Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [Z

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput-boolean v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToByteArray(Ljava/util/ArrayList;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [B

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Byte;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput-byte v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToCharArray(Ljava/util/ArrayList;)[C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [C

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Character;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput-char v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToDoubleArray(Ljava/util/ArrayList;)[D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [D

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Double;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v3

    .line 16973843
    aput-wide v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToFloatArray(Ljava/util/ArrayList;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [F

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Float;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToIntArray(Ljava/util/ArrayList;)[I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [I

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToLongArray(Ljava/util/ArrayList;)[J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [J

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Long;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v3

    .line 16973843
    aput-wide v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static ArrayListToObjectArray(Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    array-length v1, p0

    .line 16973830
    if-ge v0, v1, :cond_19

    .line 16973831
    .line 16973832
    aget-object v1, p0, v0

    .line 16973833
    .line 16973834
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    if-eqz v2, :cond_16

    .line 16973837
    .line 16973838
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-static {v1}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToObjectArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    aput-object v1, p0, v0

    .line 16973845
    .line 16973846
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    return-object p0
.end method

.method public static ArrayListToShortArray(Ljava/util/ArrayList;)[S
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    new-array v1, v0, [S

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v0, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    check-cast v3, Ljava/lang/Short;

    .line 16973838
    .line 16973839
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    aput-short v3, v1, v2

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v2, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    return-object v1
.end method

.method public static BooleanArrayToArrayList([Z)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-boolean v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static ByteArrayToArrayList([B)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-byte v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static CharArrayToArrayList([C)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-char v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static DoubleArrayToArrayList([D)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-wide v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static FloatArrayToArrayList([F)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static IntArrayToArrayList([I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static LongArrayToArrayList([J)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-wide v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

.method public static ObjectArrayToArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 p0, 0x0

    .line 17039370
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ge p0, v1, :cond_28

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_25

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/lynx/rts/gen/JniUtils;->ObjectArrayToArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 p0, p0, 0x1

    .line 17039398
    .line 17039399
    goto :goto_a

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public static ShortArrayToArrayList([S)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    array-length v1, p0

    .line 16973827
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    array-length v1, p0

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    :goto_8
    if-ge v2, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-short v3, p0, v2

    .line 16973835
    .line 16973836
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method
