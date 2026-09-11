.class public final synthetic Lm47/k;
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

    iput-object p1, p0, Lm47/k;->a:Lm47/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm47/k;->a:Lm47/p;

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
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-wide v2, v0, Lm47/p;->d:J

    .line 327697
    .line 327698
    const-string v4, "key_last_show_time"

    .line 327699
    .line 327700
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-string v2, "key_show_times_in_today"

    .line 327705
    .line 327706
    iget v3, v0, Lm47/p;->e:I

    .line 327707
    .line 327708
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v2, "key_show_without_click_times"

    .line 327713
    .line 327714
    iget v3, v0, Lm47/p;->g:I

    .line 327715
    .line 327716
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    const-string v2, "key_without_click_limit_start_time"

    .line 327721
    .line 327722
    iget-wide v3, v0, Lm47/p;->i:J

    .line 327723
    .line 327724
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "key_without_click_limit"

    .line 327729
    .line 327730
    iget-boolean v3, v0, Lm47/p;->h:Z

    .line 327731
    .line 327732
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "key_dislike_limit"

    .line 327737
    .line 327738
    iget-boolean v3, v0, Lm47/p;->m:Z

    .line 327739
    .line 327740
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "key_dislike_limit_start_time"

    .line 327745
    .line 327746
    iget-wide v3, v0, Lm47/p;->j:J

    .line 327747
    .line 327748
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327753
    .line 327754
    .line 327755
    return-void
.end method
