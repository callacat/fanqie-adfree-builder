.class public final Lcom/dragon/read/util/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/dragon/read/util/a7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lx06/f;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/x2;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/x2;->b:Landroid/graphics/Bitmap;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/util/x2;->c:Lcom/dragon/read/util/a7;

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
    .registers 9

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
    const-string v1, "default"

    .line 327691
    .line 327692
    const-string v3, "ImageSaveUtil"

    .line 327693
    .line 327694
    const-string/jumbo v4, "\u7533\u8bf7\u6743\u9650\u6210\u529f, permission = %s"

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v1, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/util/a3;->a:Lcom/dragon/read/util/a3;

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/dragon/read/util/x2;->a:Landroid/app/Activity;

    .line 327703
    .line 327704
    iget-object v5, p0, Lcom/dragon/read/util/x2;->b:Landroid/graphics/Bitmap;

    .line 327705
    .line 327706
    iget-object v6, p0, Lcom/dragon/read/util/x2;->c:Lcom/dragon/read/util/a7;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_6f

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v7

    .line 327723
    if-nez v7, :cond_34

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v7

    .line 327729
    if-nez v7, :cond_34

    .line 327730
    .line 327731
    goto :goto_6f

    .line 327732
    :cond_34
    const-string/jumbo v7, "\u5f00\u59cb\u6267\u884c\u5177\u4f53\u4fdd\u5b58\u56fe\u7247"

    .line 327733
    .line 327734
    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v1, v3, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    const-string v2, "img_"

    .line 327743
    .line 327744
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v2

    .line 327751
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    new-instance v2, Lcom/dragon/read/util/s2;

    .line 327763
    .line 327764
    invoke-direct {v2, v6, v4}, Lcom/dragon/read/util/s2;-><init>(Lcom/dragon/read/util/a7;Landroid/content/Context;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5c} :catch_5d

    .line 327771
    .line 327772
    goto :goto_7f

    .line 327773
    :catch_5d
    move-exception v0

    .line 327774
    if-eqz v6, :cond_7f

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    if-nez v0, :cond_68

    .line 327781
    .line 327782
    const-string v0, "something error"

    .line 327783
    .line 327784
    :cond_68
    const/4 v1, -0x1

    .line 327785
    invoke-interface {v6, v1, v0}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    goto :goto_7f

    .line 327791
    :cond_6f
    :goto_6f
    const-string/jumbo v0, "\u65e0\u6cd5\u521b\u5efa picture \u6587\u4ef6\u5939\uff0c\u65e0\u6cd5\u4fdd\u5b58\u56fe\u7247"

    .line 327792
    .line 327793
    .line 327794
    new-array v2, v2, [Ljava/lang/Object;

    .line 327795
    .line 327796
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    .line 327798
    .line 327799
    if-eqz v6, :cond_7f

    .line 327800
    .line 327801
    const/4 v0, -0x4

    .line 327802
    const-string v1, "can not save image"

    .line 327803
    .line 327804
    invoke-interface {v6, v0, v1}, Lcom/dragon/read/util/a7;->onResult(ILjava/lang/String;)V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method
