.class public Lcom/dragon/read/util/AbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s64CpuSupport:Ljava/lang/String;

.field private static sCpuTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sHostAbi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9f41d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327701
    .line 327702
    const/16 v1, 0x20

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "armeabi"

    .line 327709
    .line 327710
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327714
    .line 327715
    const-string v2, "armeabi-v7a"

    .line 327716
    .line 327717
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327721
    .line 327722
    const/16 v2, 0x40

    .line 327723
    .line 327724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v3, "arm64-v8a"

    .line 327729
    .line 327730
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327734
    .line 327735
    const-string/jumbo v3, "x86"

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327742
    .line 327743
    const-string/jumbo v3, "x86_64"

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327750
    .line 327751
    const-string v3, "mips"

    .line 327752
    .line 327753
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 327757
    .line 327758
    const-string v1, "mips64"

    .line 327759
    .line 327760
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 327768
    .line 327769
    const/4 v0, 0x0

    .line 327770
    sput-object v0, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 327771
    .line 327772
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/AbiUtil;->INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/AbiUtil;->INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method

.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method

.method private static checkArgument(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-object p0

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method

.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33685508
    .line 33685509
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    throw p0
.end method

.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    const-string v1, "^lib/[^/]+/lib[^/]+.so$"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_66

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2e} :catch_2f

    .line 17104942
    goto :goto_30

    .line 17104943
    :catch_2f
    const/4 v3, 0x0

    .line 17104944
    :goto_30
    if-eqz v3, :cond_f

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    if-eqz v3, :cond_f

    .line 17104957
    .line 17104958
    array-length v4, v3

    .line 17104959
    const/4 v5, 0x2

    .line 17104960
    if-lt v4, v5, :cond_f

    .line 17104961
    .line 17104962
    array-length v4, v3

    .line 17104963
    sub-int/2addr v4, v5

    .line 17104964
    aget-object v3, v3, v4

    .line 17104965
    .line 17104966
    sget-object v4, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_f

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    if-nez v4, :cond_5c

    .line 17104979
    .line 17104980
    new-instance v4, Ljava/util/LinkedList;

    .line 17104981
    .line 17104982
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    check-cast v3, Ljava/util/List;

    .line 17104993
    .line 17104994
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_f

    .line 17104998
    :cond_66
    return-object v0
.end method

.method private static getCompatAbi()I
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_c

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    const/16 v0, 0x20

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :catch_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262150
    .line 262151
    array-length v1, v1

    .line 262152
    if-lez v1, :cond_22

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    :goto_b
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 262156
    .line 262157
    array-length v3, v2

    .line 262158
    if-ge v1, v3, :cond_29

    .line 262159
    .line 262160
    aget-object v3, v2, v1

    .line 262161
    .line 262162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    array-length v2, v2

    .line 262166
    add-int/lit8 v2, v2, -0x1

    .line 262167
    .line 262168
    if-eq v1, v2, :cond_1f

    .line 262169
    .line 262170
    const-string v2, ", "

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 262176
    .line 262177
    goto :goto_b

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 262197
    goto :goto_38

    .line 262198
    :catch_36
    const-string v0, "unknown"

    .line 262199
    .line 262200
    :goto_38
    return-object v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "The class must not be null"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lcom/dragon/read/util/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Class;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    xor-int/2addr v0, v1

    .line 33882126
    const-string v2, "The field name must not be blank"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2}, Lcom/dragon/read/util/AbiUtil;->checkTrue(ZLjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v2, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882136
    .line 33882137
    monitor-enter v2

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882145
    .line 33882146
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_52

    .line 33882147
    if-eqz v3, :cond_2f

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    if-nez p0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return-object v3

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz p0, :cond_50

    .line 33882160
    .line 33882161
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object v3, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882175
    .line 33882176
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_41} :catch_4b

    .line 33882177
    :try_start_41
    sget-object v4, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit v3

    .line 33882183
    return-object v2

    .line 33882184
    :catchall_48
    move-exception v2

    .line 33882185
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    .line 33882186
    :try_start_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_2f

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    return-object p0

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 33882196
    throw p0
.end method

.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_16

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/util/AbiUtil;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196616
    .line 196617
    if-nez v1, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->inferHostAbi()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    sput-object v1, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    goto :goto_16

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 196629
    throw v1

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    .line 196631
    .line 196632
    return-object v0
.end method

.method public static getHostAbiBit()I
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 196613
    .line 196614
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Integer;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    :goto_14
    return v0
.end method

.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "#"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static getSupport64Cpu()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const-class v0, Lcom/dragon/read/util/AbiUtil;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 262152
    .line 262153
    if-nez v1, :cond_1b

    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getCpuAbi()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "arm64-v8a"

    .line 262160
    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    sput-object v1, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 262170
    .line 262171
    :cond_1b
    monitor-exit v0

    .line 262172
    goto :goto_20

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 262175
    throw v1

    .line 262176
    :cond_20
    :goto_20
    sget-object v0, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method

.method private static inferHostAbi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->initCategory()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/AbiUtil;->inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    return-object v1

    .line 131083
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/AbiUtil;->inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "primaryCpuAbi"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidLHigher()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_5c

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_5c

    .line 17104915
    .line 17104916
    :try_start_14
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v0}, Lcom/dragon/read/util/AbiUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz v2, :cond_5c

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidMOrHigher()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getCompatAbi()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    const-string v3, "processMode"

    .line 17104948
    .line 17104949
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-static {p0, v3, v1}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v0, :cond_54

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    check-cast v1, Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p0
    :try_end_52
    .catchall {:try_start_14 .. :try_end_52} :catchall_55

    .line 17104978
    if-ne p0, v0, :cond_5c

    .line 17104979
    .line 17104980
    :cond_54
    return-object v2

    .line 17104981
    :catchall_55
    const-string v0, "autoError"

    .line 17104982
    .line 17104983
    const-string v1, "1"

    .line 17104984
    .line 17104985
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    const/4 p0, 0x0

    .line 17104989
    return-object p0
.end method

.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    :try_start_2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v2

    .line 17170438
    if-eqz v2, :cond_18

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v3, v2, v0}, Lcom/dragon/read/util/AbiUtil;->INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17170453
    .line 17170454
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_18} :catch_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_6c

    .line 17170455
    .line 17170456
    :catch_18
    :cond_18
    :try_start_18
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17170457
    .line 17170458
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170459
    .line 17170460
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2}, Lcom/dragon/read/util/AbiUtil;->getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    new-instance v3, Ljava/util/HashSet;

    .line 17170471
    .line 17170472
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_6c

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_6c

    .line 17170480
    .line 17170481
    .line 17170482
    :catch_32
    :try_start_32
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidLHigher()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3b

    .line 17170487
    .line 17170488
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_47

    .line 17170491
    :cond_3b
    const/4 v1, 0x2

    .line 17170492
    new-array v1, v1, [Ljava/lang/String;

    .line 17170493
    .line 17170494
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170495
    .line 17170496
    aput-object v2, v1, v0

    .line 17170497
    .line 17170498
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    aput-object v2, v1, v4

    .line 17170502
    .line 17170503
    :goto_47
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v2

    .line 17170507
    if-eqz v2, :cond_57

    .line 17170508
    .line 17170509
    const-string v2, "supportedABI0"

    .line 17170510
    .line 17170511
    aget-object v3, v1, v0

    .line 17170512
    .line 17170513
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    aget-object p0, v1, v0

    .line 17170517
    .line 17170518
    return-object p0

    .line 17170519
    :cond_57
    array-length v2, v1

    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    if-ge v4, v2, :cond_73

    .line 17170522
    .line 17170523
    aget-object v5, v1, v4

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v6

    .line 17170529
    if-eqz v6, :cond_69

    .line 17170530
    .line 17170531
    const-string v1, "matchCpuAbi"

    .line 17170532
    .line 17170533
    invoke-static {p0, v1, v5}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_32 .. :try_end_68} :catchall_6c

    .line 17170534
    .line 17170535
    .line 17170536
    return-object v5

    .line 17170537
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 17170538
    .line 17170539
    goto :goto_59

    .line 17170540
    :catchall_6c
    const-string v1, "manualError"

    .line 17170541
    .line 17170542
    const-string v2, "1"

    .line 17170543
    .line 17170544
    invoke-static {p0, v1, v2}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidLHigher()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_85

    .line 17170552
    .line 17170553
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17170554
    .line 17170555
    aget-object v2, v1, v0

    .line 17170556
    .line 17170557
    const-string v3, "defaultABI0"

    .line 17170558
    .line 17170559
    invoke-static {p0, v3, v2}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    aget-object p0, v1, v0

    .line 17170563
    .line 17170564
    return-object p0

    .line 17170565
    :cond_85
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v1, "defaultABI"

    .line 17170568
    .line 17170569
    invoke-static {p0, v1, v0}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object v0
.end method

.method private static initCategory()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "0"

    .line 262145
    .line 262146
    new-instance v1, Lorg/json/JSONObject;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    const-string v2, "primaryCpuAbi"

    .line 262152
    .line 262153
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    const-string v2, "processMode"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "supportedABI0"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, "matchCpuAbi"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "defaultABI0"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "defaultABI"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, "autoError"

    .line 262182
    .line 262183
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262184
    .line 262185
    .line 262186
    const-string v2, "manualError"

    .line 262187
    .line 262188
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_2f} :catch_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_34

    .line 262192
    :catch_30
    move-exception v0

    .line 262193
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-object v1
.end method

.method public static is32()Z
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    return v0

    .line 196620
    :cond_c
    const-string v1, "arm64-v8a"

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbi()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_18

    .line 196630
    xor-int/lit8 v0, v0, 0x1

    .line 196631
    .line 196632
    :catch_18
    return v0
.end method

.method private static isAndroidLHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isAndroidMOrHigher()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x17

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "target object must not be null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/dragon/read/util/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Lcom/dragon/read/util/AbiUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p1, p0}, Lcom/dragon/read/util/AbiUtil;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    :goto_16
    return-object p0
.end method

.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_5

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    const-string v2, "The field must not be null"

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lcom/dragon/read/util/AbiUtil;->checkArgument(ZLjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0
.end method
