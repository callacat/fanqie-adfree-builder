.class public final Lcom/dragon/read/util/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    const v0, 0x9f480

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, -0x1

    sput v0, Lcom/dragon/read/util/i1;->e:I

    sput v0, Lcom/dragon/read/util/i1;->f:I

    const-string v0, ""

    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    sput-object v0, Lcom/dragon/read/util/i1;->h:Ljava/lang/String;

    const-string v1, "lynx"

    const-string v2, "panther"

    const-string v3, "bluejay"

    const-string v4, "oriole"

    const-string v5, "raven"

    const-string v6, "barbet"

    const-string v7, "redfin"

    const-string v8, "bramble"

    const-string v9, "sunfish"

    const-string v10, "coral"

    const-string v11, "flame"

    const-string v12, "bonito"

    const-string v13, "sargo"

    const-string v14, "crosshatch"

    const-string v15, "blueline"

    const-string v16, "taimen"

    const-string/jumbo v17, "walleye"

    const-string v18, "marlin"

    const-string v19, "sailfish"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/i1;->j:Ljava/util/List;

    return-void
.end method

.method public static A()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static B()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static C()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_41

    .line 327685
    .line 327686
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    const-string/jumbo v2, "y75"

    .line 327693
    .line 327694
    .line 327695
    if-nez v1, :cond_1b

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_3f

    .line 327706
    .line 327707
    :cond_1b
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-nez v1, :cond_2d

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-nez v0, :cond_3f

    .line 327724
    .line 327725
    :cond_2d
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-nez v1, :cond_41

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_41

    .line 327742
    .line 327743
    :cond_3f
    const/4 v0, 0x1

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v0, 0x0

    .line 327746
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method

.method public static D(Landroid/app/Activity;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_29

    sub-int/2addr v1, p0

    if-lez v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p0, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 p0, 0x1

    :goto_2a
    return p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 50659338
    .line 50659339
    const-string v1, "android"

    .line 50659340
    .line 50659341
    const-string v2, ""

    .line 50659342
    .line 50659343
    if-nez v0, :cond_21

    .line 50659344
    .line 50659345
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659346
    .line 50659347
    .line 50659348
    move-result p0

    .line 50659349
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p0

    .line 50659360
    return p0

    .line 50659361
    :cond_21
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {p1, p2, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v0

    .line 50659370
    if-eqz v0, :cond_31

    .line 50659371
    .line 50659372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    goto :goto_47

    .line 50659377
    :cond_31
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p0

    .line 50659381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    invoke-static {v0, p1, p2, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0

    .line 50659399
    :goto_47
    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    sget-object v1, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    if-nez v1, :cond_44

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_28

    const/4 v2, 0x0

    :goto_11
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2f

    aget-object v4, v3, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_25

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    sput-object v0, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_42

    goto :goto_44

    :catch_42
    sput-object v0, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    :cond_44
    :goto_44
    sget-object v0, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    sget v0, Lcom/dragon/read/util/i1;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_1f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "navigation_bar_height"

    invoke-static {p0, v1, v0}, Lcom/dragon/read/util/i1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_20

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    sput p0, Lcom/dragon/read/util/i1;->e:I

    sget p0, Lcom/dragon/read/util/i1;->e:I

    return p0
.end method

.method public static d()J
    .registers 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v2, v0

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/util/i1;->d:Ljava/lang/String;

    .line 458753
    .line 458754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1ab

    .line 458759
    .line 458760
    sget-object v0, Lcom/dragon/read/util/v6;->a:Ljava/lang/CharSequence;

    .line 458761
    .line 458762
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v0

    .line 458766
    const-string v1, ""

    .line 458767
    .line 458768
    const-string v2, "_"

    .line 458769
    .line 458770
    if-eqz v0, :cond_38

    .line 458771
    .line 458772
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    .line 458773
    .line 458774
    .line 458775
    move-result v0

    .line 458776
    if-eqz v0, :cond_1a9

    .line 458777
    .line 458778
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v1, "miui_"

    .line 458781
    .line 458782
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    const-string v1, "ro.miui.ui.version.name"

    .line 458786
    .line 458787
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458795
    .line 458796
    .line 458797
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 458798
    .line 458799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    goto/16 :goto_1a9

    .line 458807
    .line 458808
    :cond_38
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    .line 458809
    .line 458810
    .line 458811
    move-result v0

    .line 458812
    if-eqz v0, :cond_51

    .line 458813
    .line 458814
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458815
    .line 458816
    if-eqz v0, :cond_1a9

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    const-string v3, "flyme"

    .line 458823
    .line 458824
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-eqz v2, :cond_1a9

    .line 458829
    .line 458830
    move-object v1, v0

    .line 458831
    goto/16 :goto_1a9

    .line 458832
    .line 458833
    :cond_51
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v3

    .line 458839
    const-string v4, "oppo"

    .line 458840
    .line 458841
    const/4 v5, 0x0

    .line 458842
    if-nez v3, :cond_65

    .line 458843
    .line 458844
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v3

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v3, 0x0

    .line 458854
    :goto_66
    if-eqz v3, :cond_96

    .line 458855
    .line 458856
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v3

    .line 458860
    if-nez v3, :cond_76

    .line 458861
    .line 458862
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v0

    .line 458866
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    :cond_76
    if-eqz v5, :cond_1a9

    .line 458871
    .line 458872
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    const-string v1, "coloros_"

    .line 458875
    .line 458876
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    const-string v1, "ro.build.version.opporom"

    .line 458880
    .line 458881
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    .line 458891
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    goto/16 :goto_1a9

    .line 458901
    .line 458902
    :cond_96
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    if-eqz v3, :cond_bd

    .line 458907
    .line 458908
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    const-string v6, "emotionui"

    .line 458913
    .line 458914
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v4

    .line 458918
    if-eqz v4, :cond_bd

    .line 458919
    .line 458920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    move-object v3, v1

    .line 458942
    :goto_be
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v4

    .line 458946
    if-nez v4, :cond_c7

    .line 458947
    .line 458948
    :cond_c4
    move-object v1, v3

    .line 458949
    goto/16 :goto_1a9

    .line 458950
    .line 458951
    :cond_c7
    const-string v3, "ro.vivo.os.build.display.id"

    .line 458952
    .line 458953
    invoke-static {v3}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v4

    .line 458957
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 458958
    .line 458959
    .line 458960
    move-result v6

    .line 458961
    const/4 v7, 0x1

    .line 458962
    if-nez v6, :cond_e2

    .line 458963
    .line 458964
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v4

    .line 458968
    sget-object v6, Lcom/dragon/read/util/v6;->b:Ljava/lang/CharSequence;

    .line 458969
    .line 458970
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v4

    .line 458974
    if-eqz v4, :cond_e2

    .line 458975
    .line 458976
    const/4 v4, 0x1

    .line 458977
    goto :goto_e3

    .line 458978
    :cond_e2
    const/4 v4, 0x0

    .line 458979
    :goto_e3
    if-eqz v4, :cond_103

    .line 458980
    .line 458981
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    invoke-static {v3}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    const-string v1, "ro.vivo.product.version"

    .line 458997
    .line 458998
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    goto/16 :goto_1a9

    .line 459010
    .line 459011
    :cond_103
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 459012
    .line 459013
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v4

    .line 459017
    if-nez v4, :cond_119

    .line 459018
    .line 459019
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    sget-object v6, Lcom/dragon/read/util/v6;->a:Ljava/lang/CharSequence;

    .line 459024
    .line 459025
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v4

    .line 459029
    if-eqz v4, :cond_119

    .line 459030
    .line 459031
    const/4 v4, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v4, 0x0

    .line 459034
    :goto_11a
    if-eqz v4, :cond_136

    .line 459035
    .line 459036
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    const-string v1, "ro.gn.sv.version"

    .line 459048
    .line 459049
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v1

    .line 459053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    goto/16 :goto_1a9

    .line 459061
    .line 459062
    :cond_136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459063
    .line 459064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 459071
    .line 459072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459080
    .line 459081
    .line 459082
    move-result v4

    .line 459083
    if-eqz v4, :cond_14e

    .line 459084
    .line 459085
    goto :goto_163

    .line 459086
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    const-string v4, "360"

    .line 459091
    .line 459092
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459093
    .line 459094
    .line 459095
    move-result v4

    .line 459096
    if-nez v4, :cond_162

    .line 459097
    .line 459098
    const-string v4, "qiku"

    .line 459099
    .line 459100
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459101
    .line 459102
    .line 459103
    move-result v0

    .line 459104
    if-eqz v0, :cond_163

    .line 459105
    .line 459106
    :cond_162
    const/4 v5, 0x1

    .line 459107
    :cond_163
    :goto_163
    if-eqz v5, :cond_17e

    .line 459108
    .line 459109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "ro.build.uiversion"

    .line 459115
    .line 459116
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v1

    .line 459133
    goto :goto_1a9

    .line 459134
    :cond_17e
    const-string v0, "ro.letv.release.version"

    .line 459135
    .line 459136
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v4

    .line 459140
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459141
    .line 459142
    .line 459143
    move-result v4

    .line 459144
    xor-int/2addr v4, v7

    .line 459145
    if-eqz v4, :cond_1a3

    .line 459146
    .line 459147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459148
    .line 459149
    const-string v4, "eui_"

    .line 459150
    .line 459151
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459162
    .line 459163
    .line 459164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459165
    .line 459166
    .line 459167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v1

    .line 459171
    :cond_1a3
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 459172
    .line 459173
    .line 459174
    move-result v0

    .line 459175
    if-nez v0, :cond_c4

    .line 459176
    .line 459177
    :cond_1a9
    :goto_1a9
    sput-object v1, Lcom/dragon/read/util/i1;->d:Ljava/lang/String;

    .line 459178
    .line 459179
    :cond_1ab
    sget-object v0, Lcom/dragon/read/util/i1;->d:Ljava/lang/String;

    .line 459180
    .line 459181
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1b
    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 4

    sget v0, Lcom/dragon/read/util/i1;->a:I

    if-lez v0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "status_bar_height"

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/i1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_26

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result p0

    float-to-int v0, p0

    :cond_26
    sput v0, Lcom/dragon/read/util/i1;->a:I

    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_f

    .line 17104898
    .line 17104899
    new-array p0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v1, "DeviceUtils"

    .line 17104902
    .line 17104903
    const-string v2, "hasNavBar,activity is null"

    .line 17104904
    .line 17104905
    const-string v3, "default"

    .line 17104906
    .line 17104907
    invoke-static {v3, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return v0

    .line 17104911
    :cond_f
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_1a

    .line 17104920
    .line 17104921
    return v0

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, "bool"

    .line 17104927
    .line 17104928
    const-string v3, " config_showNavigationBar"

    .line 17104929
    .line 17104930
    invoke-static {v1, v3, v2}, Lcom/dragon/read/util/i1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_6a

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_6a

    .line 17104941
    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    :try_start_30
    const-string v3, "android.os.SystemProperties"

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, "get"

    .line 17104951
    .line 17104952
    new-array v5, v1, [Ljava/lang/Class;

    .line 17104953
    .line 17104954
    const-class v6, Ljava/lang/String;

    .line 17104955
    .line 17104956
    aput-object v6, v5, v0

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v5, "qemu.hw.mainkeys"

    .line 17104968
    .line 17104969
    aput-object v5, v4, v0

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    check-cast v3, Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_53

    .line 17104976
    .line 17104977
    move-object v2, v3

    .line 17104978
    goto :goto_57

    .line 17104979
    :catchall_53
    move-exception v3

    .line 17104980
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    const-string v3, "1"

    .line 17104984
    .line 17104985
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    if-eqz v3, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_6e

    .line 17104992
    :cond_60
    const-string v0, "0"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_6a

    .line 17104999
    .line 17105000
    const/4 v0, 0x1

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    invoke-static {p0}, Lcom/dragon/read/util/i1;->D(Landroid/app/Activity;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    :goto_6e
    return v0
.end method

.method public static j(Landroid/app/Activity;)Z
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Lcom/dragon/read/util/i1;->n()Z

    move-result v0

    const-string v1, "navigationbar_is_min"

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_32

    return v2

    :cond_27
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_32

    return v2

    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_58

    sub-int/2addr v1, p0

    if-lez v1, :cond_59

    :cond_58
    const/4 v2, 0x1

    :cond_59
    return v2
.end method

.method public static k()Z
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262153
    .line 262154
    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    .line 262157
    .line 262158
    const-string v1, "VC"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_2a

    .line 262165
    .line 262166
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262167
    .line 262168
    const-string v1, "Google"

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_2a

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/util/i1;->j:Ljava/util/List;

    .line 262177
    .line 262178
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_2c

    .line 262184
    if-eqz v0, :cond_2c

    .line 262185
    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :catch_2c
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    return v0
.end method

.method public static l()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "honor"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_1e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public static m()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static n()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmotionUI 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_29

    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_29

    :cond_1f
    const-string v2, "EmotionUI_3.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    return v3

    :cond_28
    return v1

    :cond_29
    :goto_29
    return v3

    :cond_2a
    return v1
.end method

.method public static o()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "iQOO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static p()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 196615
    .line 196616
    const/4 v3, 0x1

    .line 196617
    const/4 v4, 0x0

    .line 196618
    if-ne v1, v2, :cond_e

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    if-nez v1, :cond_1b

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sget-object v1, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->MIDDLE_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 196630
    .line 196631
    if-ne v0, v1, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v3, 0x0

    .line 196635
    :cond_1b
    :goto_1b
    return v3
.end method

.method public static q()Z
    .registers 2

    sget-boolean v0, Lcom/dragon/read/util/i1;->c:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :try_start_5
    const-string v1, "miui.os.Build"

    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Lcom/dragon/read/util/i1;->b:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    :catch_c
    sput-boolean v0, Lcom/dragon/read/util/i1;->c:Z

    :cond_e
    sget-boolean v0, Lcom/dragon/read/util/i1;->b:Z

    return v0
.end method

.method public static r(Landroid/app/Activity;)Z
    .registers 10

    const-string v0, "default"

    const-string v1, "DeviceUtils"

    const/4 v2, 0x0

    if-nez p0, :cond_f

    const-string p0, "isNavigationBarExist= false, activity is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string p0, "isNavigationBarExist= false, window is null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1d
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v4, :cond_70

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :try_start_37
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6d

    const-string v6, "navigationBarBackground"

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6d

    const-string v6, "isNavigationBarExist= true"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_61} :catch_63

    const/4 p0, 0x1

    return p0

    :catch_63
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_70
    const-string p0, "isNavigationBarExist= false"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static s(Landroid/view/Window;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_1f

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1e

    if-ge v2, p0, :cond_1f

    const/4 p0, 0x1

    goto :goto_20

    :catchall_1e
    nop

    :cond_1f
    const/4 p0, 0x0

    :goto_20
    if-ne p0, v0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "default"

    const-string v2, "DeviceUtils"

    const-string v3, "isShowVirtualNavbar=%s"

    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static t(Landroid/app/Activity;)Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/dragon/read/util/i1;->r(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static u(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/util/i1;->i(Landroid/app/Activity;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p0, :cond_2d

    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v3, Landroid/graphics/Rect;

    .line 17170441
    .line 17170442
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    if-eqz v4, :cond_1c

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p0

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 p0, 0x0

    .line 17170461
    :goto_1d
    if-eqz p0, :cond_2d

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p0

    .line 17170470
    iget v3, v3, Landroid/graphics/Rect;->bottom:I
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2c

    .line 17170471
    .line 17170472
    if-ge v3, p0, :cond_2d

    .line 17170473
    .line 17170474
    const/4 p0, 0x1

    .line 17170475
    goto :goto_2e

    .line 17170476
    :catchall_2c
    nop

    .line 17170477
    :cond_2d
    const/4 p0, 0x0

    .line 17170478
    :goto_2e
    if-ne p0, v2, :cond_32

    .line 17170479
    .line 17170480
    const/4 p0, 0x1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 p0, 0x0

    .line 17170483
    :goto_33
    :try_start_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string/jumbo v4, "window"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Landroid/view/WindowManager;

    .line 17170495
    .line 17170496
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    new-instance v4, Landroid/graphics/Point;

    .line 17170501
    .line 17170502
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v5, Landroid/graphics/Point;

    .line 17170506
    .line 17170507
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 17170517
    .line 17170518
    iget v4, v4, Landroid/graphics/Point;->y:I
    :try_end_58
    .catchall {:try_start_33 .. :try_end_58} :catchall_5d

    .line 17170519
    .line 17170520
    if-eq v3, v4, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :catchall_5d
    :goto_5d
    const/4 v3, 0x1

    .line 17170526
    :goto_5e
    const/4 v4, 0x3

    .line 17170527
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    aput-object v5, v4, v1

    .line 17170534
    .line 17170535
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    aput-object v5, v4, v2

    .line 17170540
    .line 17170541
    const/4 v5, 0x2

    .line 17170542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v6

    .line 17170546
    aput-object v6, v4, v5

    .line 17170547
    .line 17170548
    const-string v5, "default"

    .line 17170549
    .line 17170550
    const-string v6, "DeviceUtils"

    .line 17170551
    .line 17170552
    const-string v7, "hasNavBar=%s,isNavigationBarShow=%s,isNavigationBarShow2=%s"

    .line 17170553
    .line 17170554
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v0, :cond_84

    .line 17170558
    .line 17170559
    if-eqz p0, :cond_84

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_84

    .line 17170562
    .line 17170563
    const/4 v1, 0x1

    .line 17170564
    :cond_84
    return v1
.end method

.method public static v()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "OnePlus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_28

    const-string v3, "oppo"

    if-nez v2, :cond_15

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_28

    if-eqz v1, :cond_28

    :cond_27
    const/4 v0, 0x1

    :catchall_28
    :cond_28
    return v0
.end method

.method public static y()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public static z(I)Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_12

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method
