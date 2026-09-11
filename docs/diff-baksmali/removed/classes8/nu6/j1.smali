.class public final Lnu6/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnu6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eb66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnu6/j1;

    invoke-direct {v0}, Lnu6/j1;-><init>()V

    sput-object v0, Lnu6/j1;->a:Lnu6/j1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    const-string v1, "ugc_task_show_count_601"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327686
    .line 327687
    .line 327688
    move-result v3

    .line 327689
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 327690
    .line 327691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->communityTabConfig:Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;

    .line 327699
    .line 327700
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommunityTabConfig;->produceTaskConfig:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 327701
    .line 327702
    if-nez v4, :cond_1f

    .line 327703
    .line 327704
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig$a;

    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;

    .line 327710
    .line 327711
    :cond_1f
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ProduceTaskConfig;->taskMaxShowCountEveryDay:I

    .line 327712
    .line 327713
    const-string v5, "ugc_task_show_day_601"

    .line 327714
    .line 327715
    const-wide/16 v6, 0x0

    .line 327716
    .line 327717
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v5

    .line 327721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v7

    .line 327725
    const v9, 0x5265c00

    .line 327726
    .line 327727
    .line 327728
    int-to-long v9, v9

    .line 327729
    div-long/2addr v7, v9

    .line 327730
    cmp-long v9, v7, v5

    .line 327731
    .line 327732
    if-lez v9, :cond_42

    .line 327733
    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327743
    .line 327744
    .line 327745
    const/4 v3, 0x0

    .line 327746
    :cond_42
    if-lt v3, v4, :cond_45

    .line 327747
    .line 327748
    return v2

    .line 327749
    :cond_45
    const/4 v0, 0x1

    .line 327750
    return v0
.end method
