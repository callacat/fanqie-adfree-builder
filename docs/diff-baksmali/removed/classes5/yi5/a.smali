.class public final synthetic Lyi5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/reading/model/si;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/reading/model/si;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi5/a;->a:Lcom/bytedance/kmp/reading/model/si;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lyi5/a;->a:Lcom/bytedance/kmp/reading/model/si;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/bytedance/kmp/reading/model/y9;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/y9;->a:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/y9;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104911
    .line 17104912
    const/16 v5, 0x10

    .line 17104913
    .line 17104914
    invoke-static {v1, v2, v3, v4, v5}, Ln65/b;->c(Ln65/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "request category - name :"

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104928
    .line 17104929
    iget-object v5, v0, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v5, v4

    .line 17104933
    :goto_25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v5, ",id:"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v6, v4

    .line 17104947
    :goto_33
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v1, "KmpBookMallDataHelper"

    .line 17104958
    .line 17104959
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/y9;->c:Lcom/bytedance/kmp/reading/model/r2;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r2;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move-object p1, v4

    .line 17104970
    :goto_4a
    if-nez p1, :cond_7e

    .line 17104971
    .line 17104972
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/si;->c:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v2, v4

    .line 17104983
    :goto_57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    if-eqz v0, :cond_62

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/si;->b:Ljava/lang/Long;

    .line 17104992
    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v0, v4

    .line 17104995
    :goto_63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v0, " cellView is null"

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-static {v1, p1, v4}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105008
    .line 17105009
    .line 17105010
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105011
    .line 17105012
    const-string v0, "cellView is null"

    .line 17105013
    .line 17105014
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1

    .line 17105022
    :cond_7e
    return-object p1
.end method
