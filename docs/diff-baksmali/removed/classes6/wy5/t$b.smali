.class public final Lwy5/t$b;
.super Lh17/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy5/t;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    iput-object p1, p0, Lwy5/t$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 100859905
    .line 100859906
    iput-object p2, p0, Lwy5/t$b;->c:Ljava/lang/String;

    .line 100859907
    .line 100859908
    iput-object p3, p0, Lwy5/t$b;->d:Ljava/lang/String;

    .line 100859909
    .line 100859910
    iput-wide p4, p0, Lwy5/t$b;->e:J

    .line 100859911
    .line 100859912
    iput-object p6, p0, Lwy5/t$b;->f:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p7, p0, Lwy5/t$b;->g:Ljava/lang/String;

    .line 100859915
    .line 100859916
    const-string p1, "tag_comic_7_days_dialog"

    .line 100859917
    .line 100859918
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    return-void
.end method


# virtual methods
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljg0/b;

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final show()V
    .registers 12

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    if-eqz v2, :cond_6c

    .line 327689
    .line 327690
    iget-object v3, p0, Lwy5/t$b;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-object v4, p0, Lwy5/t$b;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-wide v5, p0, Lwy5/t$b;->e:J

    .line 327695
    .line 327696
    iget-object v7, p0, Lwy5/t$b;->f:Ljava/lang/String;

    .line 327697
    .line 327698
    iget-object v8, p0, Lwy5/t$b;->g:Ljava/lang/String;

    .line 327699
    .line 327700
    iget-object v0, p0, Lwy5/t$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327701
    .line 327702
    sget-object v1, Lwy5/t;->a:Lwy5/t;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327720
    .line 327721
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    goto :goto_34

    .line 327726
    :cond_2e
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327727
    .line 327728
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    :goto_34
    if-eqz v1, :cond_6c

    .line 327733
    .line 327734
    new-instance v10, Lwy5/d;

    .line 327735
    .line 327736
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v9, Lwy5/u;

    .line 327749
    .line 327750
    invoke-direct {v9, v0}, Lwy5/u;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;)V

    .line 327751
    .line 327752
    .line 327753
    move-object v1, v10

    .line 327754
    invoke-direct/range {v1 .. v9}, Lwy5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lwy5/u;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v10}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    const-string v1, "app_global_config"

    .line 327765
    .line 327766
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "comic_7_days_dialog"

    .line 327775
    .line 327776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v2

    .line 327780
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327785
    .line 327786
    .line 327787
    return-void

    .line 327788
    :cond_6c
    iget-object v0, p0, Lwy5/t$b;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327789
    .line 327790
    sget-object v1, Lwy5/t;->h:Lwy5/t$b;

    .line 327791
    .line 327792
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327793
    .line 327794
    .line 327795
    const/4 v0, 0x0

    .line 327796
    sput-object v0, Lwy5/t;->h:Lwy5/t$b;

    .line 327797
    .line 327798
    return-void
.end method
