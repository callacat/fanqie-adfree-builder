.class public final Lhu5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhu5/c;


# direct methods
.method public constructor <init>(Lhu5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhu5/b;->a:Lhu5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->getRootDir()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x0

    .line 327692
    :goto_c
    const/16 v4, 0x1d

    .line 327693
    .line 327694
    if-ge v2, v4, :cond_55

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v5, "js_storage"

    .line 327699
    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327711
    .line 327712
    invoke-direct {v5, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v4

    .line 327719
    if-eqz v4, :cond_52

    .line 327720
    .line 327721
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 327722
    .line 327723
    .line 327724
    move-result-wide v4

    .line 327725
    long-to-int v5, v4

    .line 327726
    add-int/2addr v3, v5

    .line 327727
    iget-object v4, p0, Lhu5/b;->a:Lhu5/c;

    .line 327728
    .line 327729
    iget-object v4, v4, Lhu5/c;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327730
    .line 327731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const-string v6, " total disk occupy "

    .line 327740
    .line 327741
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    new-array v6, v1, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    const-string v7, "default"

    .line 327758
    .line 327759
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 327763
    .line 327764
    goto :goto_c

    .line 327765
    :cond_55
    iget-object v0, p0, Lhu5/b;->a:Lhu5/c;

    .line 327766
    .line 327767
    iget v1, v0, Lhu5/c;->e:I

    .line 327768
    .line 327769
    add-int/2addr v1, v3

    .line 327770
    iget-object v2, v0, Lhu5/c;->d:Ljava/lang/Object;

    .line 327771
    .line 327772
    monitor-enter v2

    .line 327773
    :try_start_5d
    iput v1, v0, Lhu5/c;->e:I

    .line 327774
    .line 327775
    monitor-exit v2

    .line 327776
    return-void

    .line 327777
    :catchall_61
    move-exception v0

    .line 327778
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_61

    .line 327779
    throw v0
.end method
