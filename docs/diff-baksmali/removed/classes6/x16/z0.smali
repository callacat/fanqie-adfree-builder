.class public final synthetic Lx16/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/NewUserSignInData;

.field public final synthetic b:Lx16/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx16/z0;->a:Lcom/dragon/read/model/NewUserSignInData;

    iput-object p2, p0, Lx16/z0;->b:Lx16/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lx16/z0;->a:Lcom/dragon/read/model/NewUserSignInData;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx16/z0;->b:Lx16/j1;

    .line 17104899
    .line 17104900
    check-cast p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    iput-boolean v2, v0, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104908
    .line 17104909
    const-string v3, "signed_days"

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    iput v3, v0, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 17104916
    .line 17104917
    const-string v3, "amount_type"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "amount"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string/jumbo v6, "\u6210\u529f\u9886\u53d6"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v4, "gold"

    .line 17104944
    .line 17104945
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_3b

    .line 17104950
    .line 17104951
    const-string/jumbo v4, "\u91d1\u5e01"

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const-string v4, "rmb"

    .line 17104956
    .line 17104957
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    if-eqz v4, :cond_47

    .line 17104962
    .line 17104963
    const-string/jumbo v4, "\u5143\u73b0\u91d1"

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v4, ""

    .line 17104968
    .line 17104969
    :goto_49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v3, v4}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v0, p1}, Lx16/j1;->Q(Lcom/dragon/read/model/NewUserSignInData;Lorg/json/JSONObject;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "success"

    .line 17104983
    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    const-string v3, "get"

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v3, p1, v0, v2}, Lx16/j1;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method
