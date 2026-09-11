.class public final Lr67/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr67/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc4b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lr67/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lr67/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lr67/a;->a:Lr67/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lr67/a;->b:Ljava/util/Set;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lr67/a;->b:Ljava/util/Set;

    .line 67436545
    .line 67436546
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "ReaderResource"

    .line 67436551
    .line 67436552
    if-eqz v0, :cond_23

    .line 67436553
    .line 67436554
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67436555
    .line 67436556
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string p3, "[ResourceDownloader] {"

    .line 67436559
    .line 67436560
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p0, "} is already requesting"

    .line 67436567
    .line 67436568
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p0

    .line 67436575
    invoke-virtual {p1, v1, p0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    return-void

    .line 67436579
    :cond_23
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 67436580
    .line 67436581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    const-string v3, "[ResourceDownloader] "

    .line 67436584
    .line 67436585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v3, "\u63d0\u4ea4\u4e0b\u8f7d\u4efb\u52a1"

    .line 67436592
    .line 67436593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v2

    .line 67436600
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 67436604
    .line 67436605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436606
    .line 67436607
    .line 67436608
    sget-object v0, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 67436609
    .line 67436610
    invoke-interface {v0}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v0

    .line 67436614
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v0

    .line 67436618
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    new-instance p2, Lr67/a$a;

    .line 67436631
    .line 67436632
    invoke-direct {p2, p0}, Lr67/a$a;-><init>(Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    check-cast p0, Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 67436647
    .line 67436648
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method

.method public static b(Ljava/lang/String;Lj77/b;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lj77/b;->c:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-lez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_18

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lj77/b;->c:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object v0

    .line 33816600
    :cond_18
    iget-object p1, p1, Lj77/b;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lr67/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_9} :catch_9

    .line 16973833
    :catch_9
    invoke-static {p0}, La97/e;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method
