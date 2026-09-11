.class public final synthetic Lny6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny6/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lny6/d;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lny6/d;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lny6/d;->b:Ljava/io/File;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 327685
    .line 327686
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_18

    .line 327703
    goto :goto_23

    .line 327704
    :catchall_18
    move-exception v2

    .line 327705
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    :goto_23
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    if-eqz v3, :cond_31

    .line 327720
    .line 327721
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    check-cast v2, Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    if-nez v3, :cond_44

    .line 327739
    .line 327740
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1, v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-object v2
.end method
