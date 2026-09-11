.class public abstract Lts5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9853d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lss5/a;->a:Lss5/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lss5/a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lss5/a;->a:Lss5/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/kmp/service/n0;->A9()Ljava/util/List;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_59

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-eqz v2, :cond_5d

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lfo5/e;

    .line 17104928
    .line 17104929
    sget-object v3, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Companion:Lcom/bytedance/kmp/ugc/model/VipCommonSubType$a;

    .line 17104930
    .line 17104931
    iget-object v4, v2, Lfo5/e;->j:Ljava/lang/Integer;

    .line 17104932
    .line 17104933
    if-eqz v4, :cond_2c

    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v4

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v4, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->values()[Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    array-length v5, v3

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    :goto_36
    if-ge v6, v5, :cond_51

    .line 17104951
    .line 17104952
    aget-object v7, v3, v6

    .line 17104953
    .line 17104954
    iget v8, v7, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->value:I

    .line 17104955
    .line 17104956
    if-ne v8, v4, :cond_40

    .line 17104957
    .line 17104958
    const/4 v8, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v8, 0x0

    .line 17104961
    :goto_41
    if-eqz v8, :cond_4e

    .line 17104962
    .line 17104963
    if-ne v7, p1, :cond_15

    .line 17104964
    .line 17104965
    const-string p1, "1"

    .line 17104966
    .line 17104967
    iget-object v0, v2, Lfo5/e;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    goto :goto_5d

    .line 17104974
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 17104975
    .line 17104976
    goto :goto_36

    .line 17104977
    :cond_51
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104978
    .line 17104979
    const-string v0, "Array contains no element matching the predicate."

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    invoke-static {}, Lss5/a;->a()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v0

    .line 17104989
    :cond_5d
    :goto_5d
    return v0
.end method
