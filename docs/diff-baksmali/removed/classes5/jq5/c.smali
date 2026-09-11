.class public final Ljq5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9823a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljq5/b;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Ljq5/b;->h:Lcom/bytedance/kmp/reading/model/v2;

    .line 17104901
    .line 17104902
    if-eqz p0, :cond_72

    .line 17104903
    .line 17104904
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17104905
    .line 17104906
    if-eqz p0, :cond_72

    .line 17104907
    .line 17104908
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17104909
    .line 17104910
    if-eqz p0, :cond_72

    .line 17104911
    .line 17104912
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eqz v1, :cond_19

    .line 17104918
    .line 17104919
    :cond_17
    const/4 p0, 0x0

    .line 17104920
    goto :goto_6f

    .line 17104921
    :cond_19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_17

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/bytedance/kmp/reading/model/ol;

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_6b

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_6b

    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_6b

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-eqz v3, :cond_3d

    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    goto :goto_67

    .line 17104957
    :cond_3d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_3b

    .line 17104966
    .line 17104967
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Lcom/bytedance/kmp/reading/model/ol;

    .line 17104972
    .line 17104973
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 17104974
    .line 17104975
    const-string v5, "ranklist_actor_fans"

    .line 17104976
    .line 17104977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    if-eqz v4, :cond_63

    .line 17104982
    .line 17104983
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->c:Ljava/lang/Boolean;

    .line 17104984
    .line 17104985
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    if-eqz v3, :cond_63

    .line 17104992
    .line 17104993
    const/4 v3, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 v3, 0x0

    .line 17104996
    :goto_64
    if-eqz v3, :cond_41

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :goto_67
    if-ne v1, v2, :cond_6b

    .line 17105000
    .line 17105001
    const/4 v1, 0x1

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    const/4 v1, 0x0

    .line 17105004
    :goto_6c
    if-eqz v1, :cond_1d

    .line 17105005
    .line 17105006
    const/4 p0, 0x1

    .line 17105007
    :goto_6f
    if-ne p0, v2, :cond_72

    .line 17105008
    .line 17105009
    const/4 v0, 0x1

    .line 17105010
    :cond_72
    return v0
.end method
