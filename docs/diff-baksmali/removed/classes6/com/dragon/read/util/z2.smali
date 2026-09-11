.class public final Lcom/dragon/read/util/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/util/a7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/util/a7;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/z2;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/util/z2;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/util/z2;->c:Lcom/dragon/read/util/a7;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const/4 v2, 0x0

    .line 327688
    aput-object v1, v0, v2

    .line 327689
    .line 327690
    const-string/jumbo v1, "\u7533\u8bf7\u6743\u9650\u6210\u529f, permission = %s"

    .line 327691
    .line 327692
    .line 327693
    const-string v3, "default"

    .line 327694
    .line 327695
    const-string v4, "ImageSaveUtil"

    .line 327696
    .line 327697
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v9, p0, Lcom/dragon/read/util/z2;->a:Landroid/app/Activity;

    .line 327701
    .line 327702
    iget-object v7, p0, Lcom/dragon/read/util/z2;->b:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/util/z2;->c:Lcom/dragon/read/util/a7;

    .line 327705
    .line 327706
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v8

    .line 327712
    if-eqz v8, :cond_5a

    .line 327713
    .line 327714
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2f

    .line 327719
    .line 327720
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    goto :goto_5a

    .line 327727
    :cond_2f
    const-string/jumbo v1, "\u5f00\u59cb\u6267\u884c\u5177\u4f53\u4fdd\u5b58\u56fe\u7247"

    .line 327728
    .line 327729
    .line 327730
    new-array v2, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v6, Lcom/dragon/read/util/x7;

    .line 327736
    .line 327737
    invoke-direct {v6}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v7}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    new-instance v2, Lcom/dragon/read/util/m2;

    .line 327745
    .line 327746
    move-object v5, v2

    .line 327747
    move-object v10, v0

    .line 327748
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/util/m2;-><init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lcom/dragon/read/util/a7;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v3, Lcom/dragon/read/util/n2;

    .line 327752
    .line 327753
    invoke-direct {v3, v2}, Lcom/dragon/read/util/n2;-><init>(Lcom/dragon/read/util/m2;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lcom/dragon/read/util/o2;

    .line 327757
    .line 327758
    invoke-direct {v2, v0}, Lcom/dragon/read/util/o2;-><init>(Lcom/dragon/read/util/a7;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v0, Lcom/dragon/read/util/p2;

    .line 327762
    .line 327763
    invoke-direct {v0, v2}, Lcom/dragon/read/util/p2;-><init>(Lcom/dragon/read/util/o2;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    .line 327769
    goto :goto_6a

    .line 327770
    :cond_5a
    :goto_5a
    const-string/jumbo v1, "\u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 327771
    .line 327772
    .line 327773
    new-array v2, v2, [Ljava/lang/Object;

    .line 327774
    .line 327775
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    .line 327777
    .line 327778
    if-eqz v0, :cond_6a

    .line 327779
    .line 327780
    const/4 v1, -0x4

    .line 327781
    const-string v2, "can not save image"

    .line 327782
    .line 327783
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method
