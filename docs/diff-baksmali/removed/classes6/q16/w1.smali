.class public final synthetic Lq16/w1;
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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/model/DonePowerUpDataResp;

    .line 17104897
    .line 17104898
    sget-object v0, Lzy5/a;->a:Lzy5/a;

    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    sget-object v1, Ljt1/d;->a:Ljt1/d;

    .line 17104904
    .line 17104905
    int-to-long v2, v0

    .line 17104906
    invoke-static {v1, v2, v3}, Ljt1/d;->b(Ljt1/d;J)V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    .line 17104911
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_13

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_1d

    .line 17104915
    :catchall_13
    move-exception v1

    .line 17104916
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    const-string v1, "growth"

    .line 17104928
    .line 17104929
    const-string v2, "PowerUpTaskMgr"

    .line 17104930
    .line 17104931
    const-string v3, "reportPowerUpRewardData finished, clear time"

    .line 17104932
    .line 17104933
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/model/DonePowerUpDataResp;->data:Lcom/dragon/read/model/DonePowerUpData;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_50

    .line 17104939
    .line 17104940
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/model/DonePowerUpData;->statusExtra:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->g:Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/dragon/read/polaris/taskmanager/PowerUpTaskModel;->b(Lorg/json/JSONObject;)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_3e

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_48

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    sget-object p1, Lcom/dragon/read/polaris/taskmanager/c;->a:Lcom/dragon/read/polaris/taskmanager/c;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/polaris/taskmanager/c;->a()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/polaris/taskmanager/c;->m()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method
