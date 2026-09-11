.class public final Lp57/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp57/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lwi1/m;

.field public static final d:Lp57/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9fba3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp57/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lp57/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lp57/c;->a:Lp57/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lp57/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196628
    .line 196629
    new-instance v0, Lp57/c$a;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lp57/c$a;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lp57/c;->d:Lp57/c$a;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x2

    .line 327689
    new-array v2, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    aput-object v0, v2, v3

    .line 327693
    .line 327694
    const/4 v4, 0x1

    .line 327695
    aput-object v1, v2, v4

    .line 327696
    .line 327697
    const-string v5, "default"

    .line 327698
    .line 327699
    const-string v6, "ByteSyncLaunchMgr"

    .line 327700
    .line 327701
    const-string v7, "deviceId= %s, installId= %s"

    .line 327702
    .line 327703
    invoke-static {v5, v6, v7, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    if-eqz v0, :cond_25

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_25

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 327718
    :goto_26
    if-nez v2, :cond_39

    .line 327719
    .line 327720
    if-eqz v1, :cond_33

    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-nez v2, :cond_31

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    :goto_33
    const/4 v2, 0x1

    .line 327732
    :goto_34
    if-eqz v2, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v2, 0x1

    .line 327738
    :goto_3a
    if-nez v2, :cond_3e

    .line 327739
    .line 327740
    move-object v2, p0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    if-eqz v2, :cond_67

    .line 327744
    .line 327745
    sget-object v2, Lp57/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v2

    .line 327751
    if-eqz v2, :cond_67

    .line 327752
    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v4, "start deviceId: "

    .line 327756
    .line 327757
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    const-string v4, ", installId: "

    .line 327764
    .line 327765
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v2

    .line 327775
    new-array v3, v3, [Ljava/lang/Object;

    .line 327776
    .line 327777
    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lcom/bytedance/sync/SyncSDK;->start(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method
