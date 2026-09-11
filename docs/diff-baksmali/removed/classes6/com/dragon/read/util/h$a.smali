.class public final Lcom/dragon/read/util/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f430

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327689
    .line 327690
    if-eqz v1, :cond_38

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const-string v2, "MainFragmentActivity_"

    .line 327699
    .line 327700
    if-eqz v1, :cond_27

    .line 327701
    .line 327702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m1()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    return-object v0

    .line 327719
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    return-object v0

    .line 327736
    :cond_38
    if-eqz v0, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method

.method public static b()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "app_global_config"

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v2, "device_ram_memory_size"

    .line 327691
    .line 327692
    const-wide/16 v3, 0x0

    .line 327693
    .line 327694
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v5

    .line 327698
    cmp-long v0, v5, v3

    .line 327699
    .line 327700
    if-nez v0, :cond_42

    .line 327701
    .line 327702
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    sget-object v7, Lcom/dragon/read/util/h;->b:Lkotlin/Lazy;

    .line 327708
    .line 327709
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v7

    .line 327713
    check-cast v7, Landroid/app/ActivityManager;

    .line 327714
    .line 327715
    if-eqz v7, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v7, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-wide v7, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 327721
    .line 327722
    cmp-long v0, v7, v3

    .line 327723
    .line 327724
    if-lez v0, :cond_42

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 327743
    .line 327744
    .line 327745
    move-wide v5, v7

    .line 327746
    :cond_42
    return-wide v5
.end method
