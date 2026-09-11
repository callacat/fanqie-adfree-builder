.class public final Ld38/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6a19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld38/i;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    new-instance v1, Ld38/g;

    .line 17104898
    .line 17104899
    invoke-direct {v1, p0}, Ld38/g;-><init>(Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :cond_f
    sget-object v1, Ld38/i;->a:Ljava/lang/ThreadLocal;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/Map;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_22

    .line 17104920
    .line 17104921
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_2e

    .line 17104930
    :cond_22
    new-instance v1, Ld38/h;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p0}, Ld38/h;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    move-object v1, p0

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    :goto_2e
    if-eqz v1, :cond_7c

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    const/4 v2, 0x4

    .line 17104949
    if-eq p0, v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_7c

    .line 17104952
    :cond_38
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    const/16 v2, 0x74

    .line 17104957
    .line 17104958
    if-eq p0, v2, :cond_48

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    const/16 v2, 0x54

    .line 17104965
    .line 17104966
    if-ne p0, v2, :cond_7c

    .line 17104967
    .line 17104968
    :cond_48
    const/4 p0, 0x1

    .line 17104969
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    const/16 v3, 0x72

    .line 17104974
    .line 17104975
    if-eq v2, v3, :cond_59

    .line 17104976
    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    const/16 v3, 0x52

    .line 17104982
    .line 17104983
    if-ne v2, v3, :cond_7c

    .line 17104984
    .line 17104985
    :cond_59
    const/4 v2, 0x2

    .line 17104986
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    const/16 v4, 0x75

    .line 17104991
    .line 17104992
    if-eq v3, v4, :cond_6a

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    const/16 v3, 0x55

    .line 17104999
    .line 17105000
    if-ne v2, v3, :cond_7c

    .line 17105001
    .line 17105002
    :cond_6a
    const/4 v2, 0x3

    .line 17105003
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17105004
    .line 17105005
    .line 17105006
    move-result v3

    .line 17105007
    const/16 v4, 0x65

    .line 17105008
    .line 17105009
    if-eq v3, v4, :cond_7b

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v1
    :try_end_77
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_77} :catch_7c

    .line 17105015
    const/16 v2, 0x45

    .line 17105016
    .line 17105017
    if-ne v1, v2, :cond_7c

    .line 17105018
    .line 17105019
    :cond_7b
    const/4 v0, 0x1

    .line 17105020
    :catch_7c
    :cond_7c
    :goto_7c
    return v0
.end method
