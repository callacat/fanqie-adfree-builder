.class public final synthetic Lcom/dragon/read/util/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:Lcom/dragon/read/util/x7;

.field public final synthetic e:J

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Lcom/dragon/read/util/a7;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Lcom/dragon/read/util/x7;JLandroid/app/Activity;Landroid/net/Uri;Lx06/f;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/t2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/dragon/read/util/t2;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p3, p0, Lcom/dragon/read/util/t2;->c:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/dragon/read/util/t2;->d:Lcom/dragon/read/util/x7;

    iput-wide p5, p0, Lcom/dragon/read/util/t2;->e:J

    iput-object p7, p0, Lcom/dragon/read/util/t2;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/dragon/read/util/t2;->g:Landroid/net/Uri;

    iput-object p9, p0, Lcom/dragon/read/util/t2;->h:Lcom/dragon/read/util/a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/util/t2;->a:Landroid/graphics/Bitmap;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/util/t2;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/util/t2;->c:Ljava/io/OutputStream;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/util/t2;->d:Lcom/dragon/read/util/x7;

    .line 327687
    .line 327688
    iget-wide v4, p0, Lcom/dragon/read/util/t2;->e:J

    .line 327689
    .line 327690
    iget-object v6, p0, Lcom/dragon/read/util/t2;->f:Landroid/app/Activity;

    .line 327691
    .line 327692
    iget-object v7, p0, Lcom/dragon/read/util/t2;->g:Landroid/net/Uri;

    .line 327693
    .line 327694
    iget-object v8, p0, Lcom/dragon/read/util/t2;->h:Lcom/dragon/read/util/a7;

    .line 327695
    .line 327696
    const-string v9, "default"

    .line 327697
    .line 327698
    const-string v10, "ImageSaveUtil"

    .line 327699
    .line 327700
    const/4 v11, 0x0

    .line 327701
    const/4 v12, 0x1

    .line 327702
    :try_start_16
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 327703
    .line 327704
    const/16 v14, 0x64

    .line 327705
    .line 327706
    invoke-static {v0, v14, v1}, Lcom/dragon/read/util/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v13, v2}, Lcom/dragon/read/base/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/util/x7;->a()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v0

    .line 327720
    sub-long v2, v0, v4

    .line 327721
    .line 327722
    const-string v13, "startTime = %s, fetchTime = %s, useTime = %s"

    .line 327723
    .line 327724
    const/4 v14, 0x3

    .line 327725
    new-array v14, v14, [Ljava/lang/Object;

    .line 327726
    .line 327727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    aput-object v4, v14, v11

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    aput-object v0, v14, v12

    .line 327738
    .line 327739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const/4 v1, 0x2

    .line 327744
    aput-object v0, v14, v1

    .line 327745
    .line 327746
    invoke-static {v9, v10, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Landroid/content/Intent;

    .line 327750
    .line 327751
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 327752
    .line 327753
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v6, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 327757
    .line 327758
    .line 327759
    new-instance v0, Lcom/dragon/read/util/u2;

    .line 327760
    .line 327761
    invoke-direct {v0, v8}, Lcom/dragon/read/util/u2;-><init>(Lcom/dragon/read/util/a7;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_6e

    .line 327768
    :catch_58
    move-exception v0

    .line 327769
    new-array v1, v12, [Ljava/lang/Object;

    .line 327770
    .line 327771
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    aput-object v2, v1, v11

    .line 327776
    .line 327777
    const-string v2, "saveUrlImage ERR %s"

    .line 327778
    .line 327779
    invoke-static {v9, v10, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v1, Lcom/dragon/read/util/v2;

    .line 327783
    .line 327784
    invoke-direct {v1, v8, v0}, Lcom/dragon/read/util/v2;-><init>(Lcom/dragon/read/util/a7;Ljava/lang/Exception;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    return-void
.end method
