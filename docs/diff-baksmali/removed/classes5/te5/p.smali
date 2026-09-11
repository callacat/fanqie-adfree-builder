.class public final Lte5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v1, Lcj5/b;->a:Lcj5/b;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p0}, Lcj5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_26

    .line 17104923
    :catchall_1b
    move-exception v1

    .line 17104924
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :goto_26
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_39

    .line 17104941
    :cond_2d
    const-string v4, "&amp;"

    .line 17104942
    .line 17104943
    const-string v5, "&"

    .line 17104944
    .line 17104945
    const/4 v6, 0x0

    .line 17104946
    const/4 v7, 0x4

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    move-object v3, p0

    .line 17104949
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    :goto_39
    check-cast v1, Ljava/lang/String;

    .line 17104954
    .line 17104955
    :try_start_3b
    sget-object p0, Lcom/dragon/read/kmp/service/s2;->a:Lcom/dragon/read/kmp/service/s2;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_53

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104970
    .line 17104971
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    :goto_53
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    if-nez v0, :cond_5a

    .line 17104984
    .line 17104985
    move-object v1, p0

    .line 17104986
    :cond_5a
    check-cast v1, Ljava/lang/String;

    .line 17104987
    .line 17104988
    return-object v1
.end method
