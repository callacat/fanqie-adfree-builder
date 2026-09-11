.class public Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final permissionMask:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa63ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "BC"

    .line 17104897
    .line 17104898
    invoke-direct {p0, v0, p1}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    .line 17104902
    .line 17104903
    new-instance v0, Ljava/util/StringTokenizer;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ld38/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v1, " ,"

    .line 17104910
    .line 17104911
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 p1, 0x0

    .line 17104915
    :cond_13
    :goto_13
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_6a

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "threadlocalecimplicitlyca"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_28

    .line 17104932
    .line 17104933
    or-int/lit8 p1, p1, 0x1

    .line 17104934
    .line 17104935
    goto :goto_13

    .line 17104936
    :cond_28
    const-string v2, "ecimplicitlyca"

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    or-int/lit8 p1, p1, 0x2

    .line 17104945
    .line 17104946
    goto :goto_13

    .line 17104947
    :cond_33
    const-string v2, "threadlocaldhdefaultparams"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    or-int/lit8 p1, p1, 0x4

    .line 17104956
    .line 17104957
    goto :goto_13

    .line 17104958
    :cond_3e
    const-string v2, "dhdefaultparams"

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_49

    .line 17104965
    .line 17104966
    or-int/lit8 p1, p1, 0x8

    .line 17104967
    .line 17104968
    goto :goto_13

    .line 17104969
    :cond_49
    const-string v2, "acceptableeccurves"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    if-eqz v2, :cond_54

    .line 17104976
    .line 17104977
    or-int/lit8 p1, p1, 0x10

    .line 17104978
    .line 17104979
    goto :goto_13

    .line 17104980
    :cond_54
    const-string v2, "additionalecparameters"

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    if-eqz v2, :cond_5f

    .line 17104987
    .line 17104988
    or-int/lit8 p1, p1, 0x20

    .line 17104989
    .line 17104990
    goto :goto_13

    .line 17104991
    :cond_5f
    const-string v2, "all"

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-eqz v1, :cond_13

    .line 17104998
    .line 17104999
    or-int/lit8 p1, p1, 0x3f

    .line 17105000
    .line 17105001
    goto :goto_13

    .line 17105002
    :cond_6a
    if-eqz p1, :cond_6f

    .line 17105003
    .line 17105004
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    .line 17105005
    .line 17105006
    return-void

    .line 17105007
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105008
    .line 17105009
    const-string v0, "unknown permissions passed to mask"

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105012
    .line 17105013
    .line 17105014
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    iget v3, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    if-ne v1, v3, :cond_20

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .registers 5

    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ljava/security/BasicPermission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    check-cast p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    iget v0, p0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    iget p1, p1, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;->permissionMask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1
.end method
