.class public final Lr06/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz16/p7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr06/e$a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr06/d;

.field public final synthetic b:Lr06/c;

.field public final synthetic c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;Lr06/c;Lr06/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lr06/e$a$a;->a:Lr06/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lr06/e$a$a;->b:Lr06/c;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lr06/e$a$a;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lr06/e;->a:Lr06/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lr06/e;->a()Lcom/dragon/read/base/Args;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "clicked_content"

    .line 196618
    .line 196619
    const-string v2, "close"

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "click_module"

    .line 196625
    .line 196626
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lr06/e;->a:Lr06/e;

    .line 327681
    .line 327682
    iget-object v1, p0, Lr06/e$a$a;->a:Lr06/d;

    .line 327683
    .line 327684
    iget-object v1, v1, Lr06/d;->d:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const-string v2, "growth"

    .line 327694
    .line 327695
    const/4 v3, 0x0

    .line 327696
    const-string v4, "VideoTakeCashGuideSnackBarMgr"

    .line 327697
    .line 327698
    if-eqz v0, :cond_1c

    .line 327699
    .line 327700
    const-string v0, "Schema\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6cschema"

    .line 327701
    .line 327702
    new-array v1, v3, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_5d

    .line 327708
    :cond_1c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_55

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    if-nez v5, :cond_55

    .line 327723
    .line 327724
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_33

    .line 327729
    .line 327730
    goto :goto_55

    .line 327731
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    const-string/jumbo v6, "\u62c9\u8d77\u63d0\u73b0\u9875\uff0cschema:"

    .line 327734
    .line 327735
    .line 327736
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327752
    .line 327753
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-interface {v2, v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5d

    .line 327765
    :cond_55
    :goto_55
    const-string/jumbo v0, "\u53ef\u89c1\u9875\u9762\u5f02\u5e38\uff0c\u4e0d\u8df3\u8f6cschema"

    .line 327766
    .line 327767
    .line 327768
    new-array v1, v3, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    invoke-static {}, Lr06/e;->a()Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    const-string v1, "clicked_content"

    .line 327778
    .line 327779
    const-string v2, "to_go"

    .line 327780
    .line 327781
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "click_module"

    .line 327785
    .line 327786
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327787
    .line 327788
    .line 327789
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr06/e$a$a;->b:Lr06/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lr06/c;->onDismiss()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lr06/e$a$a;->c:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 131078
    .line 131079
    sget-object v1, Lr06/e;->b:Lr06/e$a;

    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    sput-object v0, Lr06/e;->b:Lr06/e$a;

    .line 131086
    .line 131087
    return-void
.end method
