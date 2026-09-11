.class public final synthetic Lm47/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;


# direct methods
.method public synthetic constructor <init>(Lm47/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/g;->a:Lm47/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lm47/g;->a:Lm47/p;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, "key_author_active_push_cache"

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "key_last_show_time"

    .line 327693
    .line 327694
    const-wide/16 v3, 0x0

    .line 327695
    .line 327696
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v5

    .line 327700
    iput-wide v5, v0, Lm47/p;->d:J

    .line 327701
    .line 327702
    const-string v2, "key_show_times_in_today"

    .line 327703
    .line 327704
    const/4 v5, 0x0

    .line 327705
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    iput v2, v0, Lm47/p;->e:I

    .line 327710
    .line 327711
    const-string v2, "key_show_without_click_times"

    .line 327712
    .line 327713
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v2

    .line 327717
    iput v2, v0, Lm47/p;->g:I

    .line 327718
    .line 327719
    const-string v2, "key_without_click_limit"

    .line 327720
    .line 327721
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    iput-boolean v2, v0, Lm47/p;->h:Z

    .line 327726
    .line 327727
    const-string v2, "key_without_click_limit_start_time"

    .line 327728
    .line 327729
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v6

    .line 327733
    iput-wide v6, v0, Lm47/p;->i:J

    .line 327734
    .line 327735
    const-string v2, "key_dislike_limit_start_time"

    .line 327736
    .line 327737
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v2

    .line 327741
    iput-wide v2, v0, Lm47/p;->j:J

    .line 327742
    .line 327743
    const-string v2, "key_dislike_limit"

    .line 327744
    .line 327745
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    iput-boolean v1, v0, Lm47/p;->m:Z

    .line 327750
    .line 327751
    const/4 v1, 0x1

    .line 327752
    iput-boolean v1, v0, Lm47/p;->r:Z

    .line 327753
    .line 327754
    new-instance v1, Lm47/i;

    .line 327755
    .line 327756
    invoke-direct {v1, v0}, Lm47/i;-><init>(Lm47/p;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method
