.class public final Lcom/dragon/read/util/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f53f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/j8;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    if-eqz p0, :cond_29

    .line 17104909
    .line 17104910
    const-string/jumbo v1, "\u00b7"

    .line 17104911
    .line 17104912
    .line 17104913
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    move-object v2, p0

    .line 17104922
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-eqz p0, :cond_29

    .line 17104927
    .line 17104928
    new-array v1, v0, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    check-cast p0, [Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p0, 0x0

    .line 17104938
    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p0, :cond_7c

    .line 17104944
    .line 17104945
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_7c

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    sub-int/2addr v3, v4

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    :goto_49
    if-gt v5, v3, :cond_6e

    .line 17104970
    .line 17104971
    if-nez v6, :cond_4f

    .line 17104972
    .line 17104973
    move v7, v5

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move v7, v3

    .line 17104976
    :goto_50
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v7

    .line 17104980
    const/16 v8, 0x20

    .line 17104981
    .line 17104982
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v7

    .line 17104986
    if-gtz v7, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v7, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v7, 0x0

    .line 17104991
    :goto_5f
    if-nez v6, :cond_68

    .line 17104992
    .line 17104993
    if-nez v7, :cond_65

    .line 17104994
    .line 17104995
    const/4 v6, 0x1

    .line 17104996
    goto :goto_49

    .line 17104997
    :cond_65
    add-int/lit8 v5, v5, 0x1

    .line 17104998
    .line 17104999
    goto :goto_49

    .line 17105000
    :cond_68
    if-nez v7, :cond_6b

    .line 17105001
    .line 17105002
    goto :goto_6e

    .line 17105003
    :cond_6b
    add-int/lit8 v3, v3, -0x1

    .line 17105004
    .line 17105005
    goto :goto_49

    .line 17105006
    :cond_6e
    :goto_6e
    add-int/lit8 v3, v3, 0x1

    .line 17105007
    .line 17105008
    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v2

    .line 17105012
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v2

    .line 17105016
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17105017
    .line 17105018
    .line 17105019
    goto :goto_35

    .line 17105020
    :cond_7c
    return-object v1
.end method
