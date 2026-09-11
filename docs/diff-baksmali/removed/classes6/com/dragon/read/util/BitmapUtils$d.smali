.class public final Lcom/dragon/read/util/BitmapUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 7

    .prologue
    .line 100794368
    iput-boolean p4, p0, Lcom/dragon/read/util/BitmapUtils$d;->a:Z

    .line 100794369
    .line 100794370
    iput-object p1, p0, Lcom/dragon/read/util/BitmapUtils$d;->b:Landroid/graphics/Bitmap;

    .line 100794371
    .line 100794372
    iput-object p2, p0, Lcom/dragon/read/util/BitmapUtils$d;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/dragon/read/util/BitmapUtils$d;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/dragon/read/util/BitmapUtils$d;->e:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/util/BitmapUtils$d;->f:Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/util/BitmapUtils$d;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327685
    .line 327686
    goto :goto_d

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/util/BitmapUtils$d;->b:Landroid/graphics/Bitmap;

    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/util/BitmapUtils$d;->b:Landroid/graphics/Bitmap;

    .line 327702
    .line 327703
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327704
    .line 327705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v5, p0, Lcom/dragon/read/util/BitmapUtils$d;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    iget-object v5, p0, Lcom/dragon/read/util/BitmapUtils$d;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "."

    .line 327726
    .line 327727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    iget v4, p0, Lcom/dragon/read/util/BitmapUtils$d;->e:I

    .line 327741
    .line 327742
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    const-string v3, "savePath="

    .line 327749
    .line 327750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v4, "default"

    .line 327764
    .line 327765
    const-string v5, "BitmapUtils"

    .line 327766
    .line 327767
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    new-instance v3, Lcom/dragon/read/util/BitmapUtils$d$a;

    .line 327775
    .line 327776
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/dragon/read/util/BitmapUtils$d$a;-><init>(Lcom/dragon/read/util/BitmapUtils$d;Lcom/dragon/read/util/BitmapUtils$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327780
    .line 327781
    .line 327782
    return-void
.end method
