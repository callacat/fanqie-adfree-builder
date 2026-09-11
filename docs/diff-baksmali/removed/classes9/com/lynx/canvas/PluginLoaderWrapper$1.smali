.class final Lcom/lynx/canvas/PluginLoaderWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/KryptonPluginLoaderService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/PluginLoaderWrapper;->preloadPlugin(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private mSavedCallback:J

.field final synthetic val$callback:J

.field final synthetic val$loader:Lcom/lynx/canvas/KryptonPluginLoaderService;

.field final synthetic val$pluginName:Ljava/lang/String;

.field final synthetic val$weakApp:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/ref/WeakReference;Lcom/lynx/canvas/KryptonPluginLoaderService;)V
    .registers 6

    .prologue
    .line 67239936
    iput-wide p1, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$callback:J

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p4, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$weakApp:Ljava/lang/ref/WeakReference;

    .line 67239941
    .line 67239942
    iput-object p5, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$loader:Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    iput-wide p1, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->mSavedCallback:J

    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public onFinish(ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-wide v0, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->mSavedCallback:J

    .line 33947649
    .line 33947650
    const-string v2, "loading plugin "

    .line 33947651
    .line 33947652
    const-string v3, "PluginLoaderWrapper"

    .line 33947653
    .line 33947654
    const-wide/16 v4, 0x0

    .line 33947655
    .line 33947656
    cmp-long v6, v0, v4

    .line 33947657
    .line 33947658
    if-nez v6, :cond_23

    .line 33947659
    .line 33947660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p2, " callback more than once. "

    .line 33947671
    .line 33947672
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    iput-wide v4, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->mSavedCallback:J

    .line 33947684
    .line 33947685
    iget-object v4, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$weakApp:Ljava/lang/ref/WeakReference;

    .line 33947686
    .line 33947687
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    check-cast v4, Lcom/lynx/canvas/KryptonApp;

    .line 33947692
    .line 33947693
    if-nez v4, :cond_35

    .line 33947694
    .line 33947695
    const-string p1, "app has been released"

    .line 33947696
    .line 33947697
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    return-void

    .line 33947701
    :cond_35
    if-eqz p1, :cond_4c

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$loader:Lcom/lynx/canvas/KryptonPluginLoaderService;

    .line 33947704
    .line 33947705
    iget-object v5, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {p1, v5}, Lcom/lynx/canvas/KryptonPluginLoaderService;->getPluginPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    iget-object v5, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-static {v4, v5, p1}, Lcom/lynx/canvas/PluginLoaderWrapper;->postLoadPluginSuccess(Lcom/lynx/canvas/KryptonApp;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    if-nez v4, :cond_49

    .line 33947718
    .line 33947719
    const-string p2, "post load plugin failed"

    .line 33947720
    .line 33947721
    :cond_49
    move-object v5, p1

    .line 33947722
    move p1, v4

    .line 33947723
    goto :goto_4e

    .line 33947724
    :cond_4c
    const/4 v4, 0x0

    .line 33947725
    move-object v5, v4

    .line 33947726
    :goto_4e
    move-object v4, p2

    .line 33947727
    if-eqz p1, :cond_73

    .line 33947728
    .line 33947729
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string p2, " success, path:"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v2, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const/4 v3, 0x1

    .line 33947757
    const-string v4, "success"

    .line 33947758
    .line 33947759
    invoke-static/range {v0 .. v5}, Lcom/lynx/canvas/PluginLoaderWrapper;->nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_94

    .line 33947763
    :cond_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p2, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p2, " error :"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-static {v3, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, p0, Lcom/lynx/canvas/PluginLoaderWrapper$1;->val$pluginName:Ljava/lang/String;

    .line 33947789
    .line 33947790
    const/4 v3, 0x0

    .line 33947791
    const-string v5, ""

    .line 33947792
    .line 33947793
    invoke-static/range {v0 .. v5}, Lcom/lynx/canvas/PluginLoaderWrapper;->nativeOnFinishCallback(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :goto_94
    return-void
.end method
