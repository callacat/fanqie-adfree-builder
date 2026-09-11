.class public final synthetic Lxs4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxs4/f;->b:Z

    iput-object p3, p0, Lxs4/f;->c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxs4/f;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lxs4/f;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lxs4/f;->c:Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/rpc/model/SetUserAttrResponse;

    .line 17104903
    .line 17104904
    sget p1, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->e:I

    .line 17104905
    .line 17104906
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "[onChange] set "

    .line 17104909
    .line 17104910
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, " to "

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const-string v4, "deliver"

    .line 17104932
    .line 17104933
    const-string v5, "AccountPrivacyActivity"

    .line 17104934
    .line 17104935
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->c:Lys4/c;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_49

    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p1, Lys4/c;->b:Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lys4/d;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_41

    .line 17104954
    .line 17104955
    iget-boolean p1, p1, Lys4/d;->c:Z

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    if-ne p1, v3, :cond_41

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    :cond_41
    if-eqz v1, :cond_46

    .line 17104962
    .line 17104963
    const-string p1, "on"

    .line 17104964
    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    const-string p1, "off"

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-eqz p1, :cond_61

    .line 17104971
    .line 17104972
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->b:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_5a

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserProfileData;->personPrivacySwitchConf:Ljava/util/Map;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5a

    .line 17104979
    .line 17104980
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Ljava/lang/String;

    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104987
    .line 17104988
    iget-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/profile/settings/AccountPrivacyActivity;->b:Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->setMineProfileInfo(Lcom/dragon/read/rpc/model/GetUserProfileData;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    .line 17104995
    return-object p1
.end method
