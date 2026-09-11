.class public final Lcom/dragon/read/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/l$b;,
        Lcom/dragon/read/util/l$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f434

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039361
    .line 17039362
    if-nez p0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    goto :goto_3f

    .line 17039366
    :cond_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    const/16 v2, 0x64

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039381
    .line 17039382
    if-ne v0, v2, :cond_1b

    .line 17039383
    .line 17039384
    const-string v0, "data:image/png;base64,"

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string v0, "data:image/jpeg;base64,"

    .line 17039388
    .line 17039389
    :goto_1d
    new-instance v2, Lcom/dragon/read/util/l$a;

    .line 17039390
    .line 17039391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v0, 0x0

    .line 17039400
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v1

    .line 17039415
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p0

    .line 17039419
    invoke-direct {v2, v0, v1, p0}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    .line 17039420
    .line 17039421
    .line 17039422
    move-object p0, v2

    .line 17039423
    :goto_3f
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Lcom/dragon/read/util/l$b;
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "data:image/jpeg;base64,"

    .line 33947649
    .line 33947650
    new-instance v1, Lcom/dragon/read/util/l$b;

    .line 33947651
    .line 33947652
    invoke-direct {v1}, Lcom/dragon/read/util/l$b;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, v1, Lcom/dragon/read/util/l$b;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    :try_start_a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947659
    .line 33947660
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    if-eqz v3, :cond_89

    .line 33947668
    .line 33947669
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33947670
    .line 33947671
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947676
    .line 33947677
    iput p0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947678
    .line 33947679
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947680
    .line 33947681
    .line 33947682
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33947683
    .line 33947684
    iput p0, v1, Lcom/dragon/read/util/l$b;->c:I

    .line 33947685
    .line 33947686
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33947687
    .line 33947688
    iput v5, v1, Lcom/dragon/read/util/l$b;->d:I

    .line 33947689
    .line 33947690
    const/16 v6, 0x104

    .line 33947691
    .line 33947692
    if-gt p0, v6, :cond_30

    .line 33947693
    .line 33947694
    if-le v5, v6, :cond_43

    .line 33947695
    .line 33947696
    :cond_30
    int-to-float p0, p0

    .line 33947697
    int-to-float v4, v6

    .line 33947698
    div-float/2addr p0, v4

    .line 33947699
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p0

    .line 33947703
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33947704
    .line 33947705
    int-to-float v5, v5

    .line 33947706
    div-float/2addr v5, v4

    .line 33947707
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v4

    .line 33947711
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    :cond_43
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947716
    .line 33947717
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947718
    .line 33947719
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    if-eqz p0, :cond_89

    .line 33947724
    .line 33947725
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33947726
    .line 33947727
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947731
    .line 33947732
    const/16 v4, 0x3c

    .line 33947733
    .line 33947734
    invoke-virtual {p0, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    new-instance v3, Lcom/dragon/read/util/l$a;

    .line 33947742
    .line 33947743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object p1

    .line 33947752
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p0

    .line 33947767
    invoke-direct {v3, p1, v0, p0}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    .line 33947768
    .line 33947769
    .line 33947770
    iput-object v3, v1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;
    :try_end_7c
    .catchall {:try_start_a .. :try_end_7c} :catchall_7d

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :catchall_7d
    move-exception p0

    .line 33947774
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    const-string v0, "default"

    .line 33947781
    .line 33947782
    invoke-static {v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    new-instance p0, Lcom/dragon/read/util/l$a;

    .line 33947786
    .line 33947787
    const-string p1, ""

    .line 33947788
    .line 33947789
    invoke-direct {p0, p1, v2, v2}, Lcom/dragon/read/util/l$a;-><init>(Ljava/lang/String;II)V

    .line 33947790
    .line 33947791
    .line 33947792
    iput-object p0, v1, Lcom/dragon/read/util/l$b;->b:Lcom/dragon/read/util/l$a;

    .line 33947793
    .line 33947794
    return-object v1
.end method
