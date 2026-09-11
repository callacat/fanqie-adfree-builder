.class public final Lcom/dragon/read/util/gb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f566

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_72

    .line 327689
    .line 327690
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lgy7/a;->isPlaying()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_72

    .line 327699
    .line 327700
    const/4 v0, 0x1

    .line 327701
    new-array v1, v0, [Ljava/lang/Object;

    .line 327702
    .line 327703
    sget-boolean v2, Lcom/dragon/read/util/gb;->c:Z

    .line 327704
    .line 327705
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const/4 v3, 0x0

    .line 327710
    aput-object v2, v1, v3

    .line 327711
    .line 327712
    const-string v2, "default"

    .line 327713
    .line 327714
    const-string v4, "WebUACache"

    .line 327715
    .line 327716
    const-string v5, " \u5f00\u59cb\u6267\u884cWebView Ua\u83b7\u53d6 hasUpdateValue is %s"

    .line 327717
    .line 327718
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    sget-boolean v1, Lcom/dragon/read/util/gb;->c:Z

    .line 327722
    .line 327723
    if-eqz v1, :cond_2e

    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    new-array v1, v0, [Ljava/lang/Object;

    .line 327727
    .line 327728
    sget-boolean v6, Lcom/dragon/read/util/gb;->c:Z

    .line 327729
    .line 327730
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    aput-object v6, v1, v3

    .line 327735
    .line 327736
    invoke-static {v2, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lcom/dragon/read/util/gb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-nez v1, :cond_4f

    .line 327757
    .line 327758
    return-void

    .line 327759
    :cond_4f
    sget-object v1, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lcom/dragon/read/util/gb;->a()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_70

    .line 327769
    .line 327770
    sput-object v1, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327771
    .line 327772
    sget-object v1, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327773
    .line 327774
    invoke-static {v1}, Lcom/dragon/read/util/gb;->d(Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    new-array v1, v0, [Ljava/lang/Object;

    .line 327778
    .line 327779
    sget-object v5, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327780
    .line 327781
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v5

    .line 327785
    aput-object v5, v1, v3

    .line 327786
    .line 327787
    const-string v3, " \u5f00\u59cb\u6267\u884cWebView Ua\u83b7\u53d6 CachedUA is %s"

    .line 327788
    .line 327789
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    sput-boolean v0, Lcom/dragon/read/util/gb;->c:Z

    .line 327793
    .line 327794
    :cond_72
    return-void
.end method
