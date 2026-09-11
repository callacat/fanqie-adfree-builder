.class public final synthetic Lyv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_5f

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_5f

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_e

    .line 17104927
    .line 17104928
    sget-object v3, Lyv4/g;->a:Lyv4/g;

    .line 17104929
    .line 17104930
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    if-eqz v4, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-nez v5, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_33

    .line 17104945
    :cond_31
    const/4 v5, 0x0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    :goto_33
    const/4 v5, 0x1

    .line 17104948
    :goto_34
    if-eqz v5, :cond_38

    .line 17104949
    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    goto :goto_3e

    .line 17104952
    :cond_38
    sget-object v5, Lyv4/g;->b:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    :goto_3e
    if-nez v4, :cond_5c

    .line 17104959
    .line 17104960
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_4d

    .line 17104963
    .line 17104964
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v5

    .line 17104968
    if-nez v5, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 v5, 0x0

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    :goto_4d
    const/4 v5, 0x1

    .line 17104974
    :goto_4e
    if-eqz v5, :cond_52

    .line 17104975
    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    sget-object v5, Lyv4/g;->c:Ljava/util/Set;

    .line 17104979
    .line 17104980
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    :goto_58
    if-eqz v4, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    const/4 v3, 0x0

    .line 17104988
    :cond_5c
    :goto_5c
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->disablePlay:Z

    .line 17104989
    .line 17104990
    goto :goto_e

    .line 17104991
    :cond_5f
    return-object p1
.end method
