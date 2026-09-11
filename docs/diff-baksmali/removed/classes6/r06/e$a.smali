.class public final Lr06/e$a;
.super Lh17/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr06/e;->b(Lr06/d;Lr06/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr06/c;

.field public final synthetic c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

.field public final synthetic d:Lr06/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/c;Lr06/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lr06/e$a;->b:Lr06/c;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lr06/e$a;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lr06/e$a;->d:Lr06/d;

    .line 50462725
    .line 50462726
    const-string p1, "take_cash_guide"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lh17/a;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final show()V
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "VideoTakeCashGuideSnackBarMgr"

    .line 327684
    .line 327685
    const-string/jumbo v2, "\u5f00\u59cb\u5c55\u793asnackBar"

    .line 327686
    .line 327687
    .line 327688
    const-string v3, "growth"

    .line 327689
    .line 327690
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_45

    .line 327702
    .line 327703
    iget-object v1, p0, Lr06/e$a;->d:Lr06/d;

    .line 327704
    .line 327705
    iget-object v2, p0, Lr06/e$a;->b:Lr06/c;

    .line 327706
    .line 327707
    iget-object v3, p0, Lr06/e$a;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327708
    .line 327709
    new-instance v4, Lz16/p7;

    .line 327710
    .line 327711
    invoke-direct {v4, v0}, Lz16/p7;-><init>(Landroid/content/Context;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v5, Lr06/e$a$a;

    .line 327715
    .line 327716
    invoke-direct {v5, v3, v2, v1}, Lr06/e$a$a;-><init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/c;Lr06/d;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v4, v0, v1, v5}, Lz16/p7;->c(Landroid/app/Activity;Lr06/d;Lz16/p7$b;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v2}, Lr06/c;->onShow()V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lr06/e;->a:Lr06/e;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lr06/e;->a()Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "show_module"

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    iget-object v0, p0, Lr06/e$a;->b:Lr06/c;

    .line 327750
    .line 327751
    invoke-interface {v0}, Lr06/c;->onFail()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lr06/e$a;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327755
    .line 327756
    sget-object v1, Lr06/e;->b:Lr06/e$a;

    .line 327757
    .line 327758
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    sput-object v0, Lr06/e;->b:Lr06/e$a;

    .line 327763
    .line 327764
    return-void
.end method
