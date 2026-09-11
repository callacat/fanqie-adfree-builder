.class public final synthetic Lv57/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    goto :goto_45

    .line 327685
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v0

    .line 327689
    sget-wide v2, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 327690
    .line 327691
    sub-long/2addr v0, v2

    .line 327692
    const-wide/32 v2, 0x15f90

    .line 327693
    .line 327694
    .line 327695
    const-wide/16 v4, 0x0

    .line 327696
    .line 327697
    const/4 v6, 0x0

    .line 327698
    cmp-long v7, v0, v2

    .line 327699
    .line 327700
    if-ltz v7, :cond_20

    .line 327701
    .line 327702
    sput-boolean v6, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 327703
    .line 327704
    sput-wide v4, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_45

    .line 327712
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Lcom/dragon/read/zlink/ZLinkHelper;->d(Landroid/app/Activity;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_3b

    .line 327725
    .line 327726
    sput-boolean v6, Lcom/dragon/read/zlink/ZLinkHelper;->f:Z

    .line 327727
    .line 327728
    sput-wide v4, Lcom/dragon/read/zlink/ZLinkHelper;->g:J

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Lcom/dragon/read/zlink/ZLinkHelper;->f()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_45

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/zlink/ZLinkHelper;->a:Lv57/a;

    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327742
    .line 327743
    .line 327744
    const-wide/16 v1, 0x64

    .line 327745
    .line 327746
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method
