.class public final Ltm5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97be5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ltm5/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Ltm5/c;->B:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_18

    .line 16973831
    .line 16973832
    iget-object p0, p0, Ltm5/c;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 16973837
    .line 16973838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    invoke-static {p0}, Lt55/t;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    :cond_18
    return-object v0
.end method

.method public static final b(Ltm5/c;)Ldo5/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ldo5/a;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Ltm5/d;->a(Ltm5/c;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "profile_tab_name"

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, p0, Ltm5/c;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1e

    .line 17104918
    .line 17104919
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104920
    .line 17104921
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    invoke-static {v2}, Lt55/t;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v4, "profile_sub_tab_name"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v2, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a;

    .line 17104937
    .line 17104938
    iget-object p0, p0, Ltm5/c;->k:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType$a$a;->a:[I

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p0

    .line 17104952
    aget p0, v0, p0

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    if-eq p0, v0, :cond_44

    .line 17104956
    .line 17104957
    const/4 v0, 0x2

    .line 17104958
    if-eq p0, v0, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_46

    .line 17104961
    :cond_41
    const-string v3, "\u6700\u65b0"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v3, "\u6700\u70ed"

    .line 17104965
    .line 17104966
    :goto_46
    const-string p0, "sort_type"

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object v1
.end method
