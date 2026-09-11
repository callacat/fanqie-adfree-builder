.class public final Lcom/dragon/read/util/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/util/x1;

.field public static b:Lcom/dragon/read/util/w1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f49c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/x1;

    invoke-direct {v0}, Lcom/dragon/read/util/x1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/util/w1;
    .registers 7

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;

    .line 327683
    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return-object v1

    .line 327687
    :cond_7
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_1f

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/util/w1;

    .line 327694
    .line 327695
    const-string v1, "rex/plugin-data-collection"

    .line 327696
    .line 327697
    const-string/jumbo v2, "\u97e6\u7389\u5ead"

    .line 327698
    .line 327699
    .line 327700
    const-string v3, "33ea6c7535f9cba1410097bca5d2cdf06d565384"

    .line 327701
    .line 327702
    const-string/jumbo v4, "\u653e\u5f00\u63d2\u4ef6\u6536\u96c6\u4e0a\u62a5"

    .line 327703
    .line 327704
    .line 327705
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;

    .line 327709
    .line 327710
    goto :goto_77

    .line 327711
    :cond_1f
    new-instance v1, Ljava/util/Properties;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    new-instance v2, Ljava/io/BufferedReader;

    .line 327717
    .line 327718
    new-instance v3, Ljava/io/InputStreamReader;

    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v4}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    const-string v5, "git_info.properties"

    .line 327729
    .line 327730
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lcom/dragon/read/util/w1;

    .line 327744
    .line 327745
    const-string v3, "git_branch_name"

    .line 327746
    .line 327747
    invoke-virtual {v1, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    check-cast v3, Ljava/lang/String;

    .line 327755
    .line 327756
    const-string v4, "git_commit_author"

    .line 327757
    .line 327758
    invoke-virtual {v1, v4}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    check-cast v4, Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v5, "git_commit_id"

    .line 327768
    .line 327769
    invoke-virtual {v1, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    check-cast v5, Ljava/lang/String;

    .line 327777
    .line 327778
    const-string v6, "git_commit_log"

    .line 327779
    .line 327780
    invoke-virtual {v1, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    check-cast v1, Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/util/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    sput-object v2, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_72} :catch_73

    .line 327793
    .line 327794
    goto :goto_77

    .line 327795
    :catch_73
    move-exception v0

    .line 327796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    sget-object v0, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;

    .line 327800
    .line 327801
    return-object v0
.end method
