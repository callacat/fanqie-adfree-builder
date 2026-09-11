.class public final Luj6/e3$a;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->tryOpenCameraActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Luj6/e3$a;->c:Luj6/e3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj6/e3$a;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj6/e3$a;->b:Landroidx/fragment/app/Fragment;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Luj6/e3$a;->c:Luj6/e3;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    const-string v2, "android.permission.CAMERA"

    .line 16973833
    .line 16973834
    aput-object v2, v0, v1

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v1, "deliver"

    .line 16973841
    .line 16973842
    const-string v2, "\u6253\u5f00\u62cd\u7167\u65f6\u7528\u6237\u62d2\u7edd\u6743\u9650 %s"

    .line 16973843
    .line 16973844
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onGranted()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Luj6/e3$a;->c:Luj6/e3;

    .line 327681
    .line 327682
    iget-object v1, p0, Luj6/e3$a;->a:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v2, p0, Luj6/e3$a;->b:Landroidx/fragment/app/Fragment;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    :try_start_c
    iget-object v5, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    const-string v6, "\u6253\u5f00\u76f8\u673a\u9009\u56fe\u9875\u9762"

    .line 327695
    .line 327696
    new-array v7, v4, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v5

    .line 327702
    invoke-static {v3, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    .line 327711
    const-string v7, "avatar_temp.png"

    .line 327712
    .line 327713
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    sput-object v6, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327717
    .line 327718
    invoke-static {v6}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    sget-object v6, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327726
    .line 327727
    invoke-static {v5, v6}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    new-instance v6, Landroid/content/Intent;

    .line 327732
    .line 327733
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 327734
    .line 327735
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    const-string v7, "output"

    .line 327739
    .line 327740
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 327741
    .line 327742
    .line 327743
    const/16 v5, 0x65

    .line 327744
    .line 327745
    if-eqz v2, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_63

    .line 327751
    :cond_47
    invoke-virtual {v1, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_63

    .line 327755
    :catch_4b
    move-exception v1

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    aput-object v1, v2, v4

    .line 327769
    .line 327770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v1, "\u6253\u5f00\u62cd\u7167\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 327775
    .line 327776
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    return-void
.end method
