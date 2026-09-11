.class public final synthetic Lps6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lps6/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps6/b;->a:Lps6/f;

    iput-object p2, p0, Lps6/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lps6/b;->a:Lps6/f;

    .line 327681
    .line 327682
    iget-object v1, p0, Lps6/b;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, v0, Lps6/f;->a:Lds6/j;

    .line 327685
    .line 327686
    invoke-static {}, Lvo6/s;->n()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v3

    .line 327690
    iput-boolean v3, v2, Lds6/j;->f:Z

    .line 327691
    .line 327692
    iget-object v2, v0, Lps6/f;->a:Lds6/j;

    .line 327693
    .line 327694
    iget-boolean v2, v2, Lds6/j;->f:Z

    .line 327695
    .line 327696
    if-eqz v2, :cond_16

    .line 327697
    .line 327698
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    goto :goto_22

    .line 327702
    :cond_16
    iget-object v2, v0, Lps6/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327703
    .line 327704
    new-instance v3, Lps6/e;

    .line 327705
    .line 327706
    invoke-direct {v3, v0, v1}, Lps6/e;-><init>(Lps6/f;Lkotlin/jvm/functions/Function0;)V

    .line 327707
    .line 327708
    .line 327709
    const-wide/16 v0, 0x7d0

    .line 327710
    .line 327711
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327712
    .line 327713
    .line 327714
    :goto_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v0

    .line 327718
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327719
    .line 327720
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 327725
    .line 327726
    .line 327727
    move-result-wide v2

    .line 327728
    sub-long/2addr v0, v2

    .line 327729
    const-wide/32 v2, 0x5265c00

    .line 327730
    .line 327731
    .line 327732
    const/4 v4, 0x1

    .line 327733
    cmp-long v5, v0, v2

    .line 327734
    .line 327735
    if-gtz v5, :cond_3b

    .line 327736
    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-nez v0, :cond_4d

    .line 327741
    .line 327742
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "has_req_cold_start_v659"

    .line 327749
    .line 327750
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method
