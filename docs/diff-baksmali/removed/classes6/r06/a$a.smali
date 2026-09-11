.class public final Lr06/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/p7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr06/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lr06/a$a;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lr06/a$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lr06/b;->a:Lr06/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "popup_type"

    .line 327691
    .line 327692
    const-string v2, "snack_bar"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "card_type"

    .line 327699
    .line 327700
    const-string v2, "consume_task_finish"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "popup_click"

    .line 327707
    .line 327708
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->a:Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/polaris/manager/video_progress/SeriesCompletionTaskMgr;->n()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327723
    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-string v0, "series_completion"

    .line 327728
    .line 327729
    :goto_31
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const-string v3, "consume_task_finish_snack_bar"

    .line 327736
    .line 327737
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v2, Lzz5/j5;->a:Lzz5/j5;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327749
    .line 327750
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_62

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, p0, Lr06/a$a;->a:Landroid/app/Activity;

    .line 327763
    .line 327764
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    const/4 v4, 0x1

    .line 327774
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPolaris(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZLjava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_77

    .line 327778
    :cond_62
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    iget-object v2, p0, Lr06/a$a;->a:Landroid/app/Activity;

    .line 327783
    .line 327784
    new-instance v4, Landroid/os/Bundle;

    .line 327785
    .line 327786
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    const-string v5, "anchor"

    .line 327790
    .line 327791
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    .line 327796
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr06/a$a;->b:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131073
    .line 131074
    sget-object v1, Lr06/b;->b:Lr06/a;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    sput-object v0, Lr06/b;->b:Lr06/a;

    .line 131081
    .line 131082
    return-void
.end method
