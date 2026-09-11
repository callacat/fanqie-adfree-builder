.class public final Lyt5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9902e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p0, :cond_48

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_48

    .line 17104905
    :cond_9
    new-instance v0, Ljava/util/LinkedList;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    const/16 v2, 0x1f4

    .line 17104915
    .line 17104916
    if-ge v1, v2, :cond_1a

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    return-object v0

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    int-to-double v3, v1

    .line 17104925
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v5

    .line 17104929
    int-to-float v5, v5

    .line 17104930
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17104931
    .line 17104932
    mul-float v5, v5, v6

    .line 17104933
    .line 17104934
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 17104935
    .line 17104936
    div-float/2addr v5, v6

    .line 17104937
    float-to-double v5, v5

    .line 17104938
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v5

    .line 17104942
    cmpg-double v7, v3, v5

    .line 17104943
    .line 17104944
    if-gez v7, :cond_47

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    add-int/lit8 v1, v1, 0x1

    .line 17104951
    .line 17104952
    mul-int/lit16 v4, v1, 0x1f4

    .line 17104953
    .line 17104954
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move v2, v3

    .line 17104966
    goto :goto_1c

    .line 17104967
    :cond_47
    return-object v0

    .line 17104968
    :cond_48
    :goto_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method
