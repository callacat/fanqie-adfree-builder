.class public final Loe7/b;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "SourceFile"


# static fields
.field public static volatile d:Loe7/b;


# instance fields
.field public final a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;

.field public c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0f7b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/BrowserCompatHostnameVerifier;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    const-class v0, Loe7/b;

    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    sput-object v0, Loe7/b;->d:Loe7/b;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    iput-object v0, p0, Loe7/b;->a:Ljavax/net/ssl/SSLContext;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iput-object v1, p0, Loe7/b;->b:Landroid/content/Context;

    .line 17104907
    .line 17104908
    sget-object v1, Loe7/a;->a:[Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104911
    .line 17104912
    const/16 v2, 0x1d

    .line 17104913
    .line 17104914
    if-lt v1, v2, :cond_1b

    .line 17104915
    .line 17104916
    const-string v1, "TLSv1.3"

    .line 17104917
    .line 17104918
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    goto :goto_21

    .line 17104923
    :cond_1b
    const-string v1, "TLSv1.2"

    .line 17104924
    .line 17104925
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :goto_21
    iput-object v1, p0, Loe7/b;->a:Ljavax/net/ssl/SSLContext;

    .line 17104930
    .line 17104931
    sget-object v1, Loe7/d;->a:Loe7/e;

    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lqe7/b;->a:Landroid/content/Context;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sput-object v1, Lqe7/b;->a:Landroid/content/Context;

    .line 17104945
    .line 17104946
    :cond_32
    sget-object v1, Loe7/d;->a:Loe7/e;

    .line 17104947
    .line 17104948
    if-nez v1, :cond_62

    .line 17104949
    .line 17104950
    const-class v1, Loe7/d;

    .line 17104951
    .line 17104952
    monitor-enter v1

    .line 17104953
    :try_start_39
    sget-object v2, Loe7/d;->a:Loe7/e;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_5f

    .line 17104954
    .line 17104955
    if-nez v2, :cond_5d

    .line 17104956
    .line 17104957
    :try_start_3d
    invoke-static {p1}, Lqe7/a;->k(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_41} :catch_42
    .catchall {:try_start_3d .. :try_end_41} :catchall_5f

    .line 17104961
    goto :goto_45

    .line 17104962
    :catch_42
    :try_start_42
    sget v2, Lqe7/f;->a:I

    .line 17104963
    .line 17104964
    move-object v2, v0

    .line 17104965
    :goto_45
    if-nez v2, :cond_54

    .line 17104966
    .line 17104967
    sget v2, Lqe7/f;->a:I

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v2, "hmsrootcas.bks"

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    sget p1, Lqe7/f;->a:I

    .line 17104981
    .line 17104982
    :goto_56
    new-instance p1, Loe7/e;

    .line 17104983
    .line 17104984
    invoke-direct {p1, v2}, Loe7/e;-><init>(Ljava/io/InputStream;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sput-object p1, Loe7/d;->a:Loe7/e;

    .line 17104988
    .line 17104989
    :cond_5d
    monitor-exit v1

    .line 17104990
    goto :goto_62

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_42 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1

    .line 17104994
    :cond_62
    :goto_62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104997
    .line 17104998
    .line 17104999
    sget p1, Lqe7/f;->a:I

    .line 17105000
    .line 17105001
    sget-object p1, Loe7/d;->a:Loe7/e;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Loe7/b;->a:Ljavax/net/ssl/SSLContext;

    .line 17105004
    .line 17105005
    const/4 v2, 0x1

    .line 17105006
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 17105007
    .line 17105008
    const/4 v3, 0x0

    .line 17105009
    aput-object p1, v2, v3

    .line 17105010
    .line 17105011
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lqe7/c;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lqe7/f;->a:I

    .line 16973827
    .line 16973828
    move-object v0, p0

    .line 16973829
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Loe7/a;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 16973832
    .line 16973833
    .line 16973834
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 16973835
    .line 16973836
    if-nez p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1c

    .line 16973839
    :cond_f
    sget-object v0, Loe7/a;->a:[Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Loe7/a;->c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-nez v0, :cond_1c

    .line 16973846
    .line 16973847
    sget-object v0, Loe7/a;->b:[Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Loe7/a;->a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static b(Landroid/content/Context;)Loe7/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/security/KeyManagementException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p0, :cond_10

    .line 17104900
    .line 17104901
    sget-object v0, Lqe7/b;->a:Landroid/content/Context;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    sput-object v0, Lqe7/b;->a:Landroid/content/Context;

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    sget-object v0, Lqe7/b;->a:Landroid/content/Context;

    .line 17104913
    .line 17104914
    :cond_12
    :goto_12
    sget-object v0, Loe7/b;->d:Loe7/b;

    .line 17104915
    .line 17104916
    if-nez v0, :cond_29

    .line 17104917
    .line 17104918
    const-class v0, Loe7/b;

    .line 17104919
    .line 17104920
    monitor-enter v0

    .line 17104921
    :try_start_19
    sget-object v1, Loe7/b;->d:Loe7/b;

    .line 17104922
    .line 17104923
    if-nez v1, :cond_24

    .line 17104924
    .line 17104925
    new-instance v1, Loe7/b;

    .line 17104926
    .line 17104927
    invoke-direct {v1, p0}, Loe7/b;-><init>(Landroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sput-object v1, Loe7/b;->d:Loe7/b;

    .line 17104931
    .line 17104932
    :cond_24
    monitor-exit v0

    .line 17104933
    goto :goto_29

    .line 17104934
    :catchall_26
    move-exception p0

    .line 17104935
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    .line 17104936
    throw p0

    .line 17104937
    :cond_29
    :goto_29
    sget-object v0, Loe7/b;->d:Loe7/b;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Loe7/b;->b:Landroid/content/Context;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_3c

    .line 17104942
    .line 17104943
    if-eqz p0, :cond_3c

    .line 17104944
    .line 17104945
    sget-object v0, Loe7/b;->d:Loe7/b;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    iput-object p0, v0, Loe7/b;->b:Landroid/content/Context;

    .line 17104955
    .line 17104956
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    .line 17104960
    .line 17104961
    sget p0, Lqe7/f;->a:I

    .line 17104962
    .line 17104963
    sget-object p0, Loe7/b;->d:Loe7/b;

    .line 17104964
    .line 17104965
    return-object p0
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lqe7/f;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Loe7/b;->a:Ljavax/net/ssl/SSLContext;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_22

    .line 33816591
    .line 33816592
    invoke-static {p1}, Loe7/b;->a(Ljava/net/Socket;)V

    .line 33816593
    .line 33816594
    .line 33816595
    move-object p2, p1

    .line 33816596
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    check-cast p2, [Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Loe7/b;->c:[Ljava/lang/String;

    .line 33816609
    .line 33816610
    :cond_22
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-virtual {p0, p1, p2}, Loe7/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 67174401
    .line 67174402
    .line 67174403
    move-result-object p1

    .line 67174404
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1, p2}, Loe7/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    invoke-virtual {p0, p1, p2}, Loe7/b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p1

    .line 67305480
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    sget v0, Lqe7/f;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p0, Loe7/b;->a:Ljavax/net/ssl/SSLContext;

    .line 67436547
    .line 67436548
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    .line 67436557
    .line 67436558
    if-eqz p2, :cond_22

    .line 67436559
    .line 67436560
    invoke-static {p1}, Loe7/b;->a(Ljava/net/Socket;)V

    .line 67436561
    .line 67436562
    .line 67436563
    move-object p2, p1

    .line 67436564
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object p2

    .line 67436570
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p2

    .line 67436574
    check-cast p2, [Ljava/lang/String;

    .line 67436575
    .line 67436576
    iput-object p2, p0, Loe7/b;->c:[Ljava/lang/String;

    .line 67436577
    .line 67436578
    :cond_22
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe7/b;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Loe7/b;->c:[Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const/4 v0, 0x0

    .line 131078
    new-array v0, v0, [Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method
