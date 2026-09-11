.class public Lcom/lynx/animax/util/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1282

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clamp(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_1b

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to close resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimaXStreamUtil"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .registers 8

    const-string v0, "Failed to copy input stream to output stream, reason: "

    const/4 v1, 0x0

    const-string v2, "AnimaXStreamUtil"

    if-eqz p0, :cond_1d

    if-nez p1, :cond_a

    goto :goto_1d

    :cond_a
    const/16 v3, 0x400

    const/16 v4, 0x2000

    :try_start_e
    invoke-static {p2, v3, v4}, Lcom/lynx/animax/util/StreamUtil;->clamp(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/util/StreamUtil;->copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_2b
    .catchall {:try_start_e .. :try_end_15} :catchall_29

    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :cond_1d
    :goto_1d
    :try_start_1d
    const-string p2, "Invalid input stream or output stream"

    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_22} :catch_2b
    .catchall {:try_start_1d .. :try_end_22} :catchall_29

    :goto_22
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    return v1

    :catchall_29
    move-exception p2

    goto :goto_3c

    :catch_2b
    move-exception p2

    :try_start_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_29

    goto :goto_22

    :goto_3c
    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/lynx/animax/util/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p2
.end method

.method private static copyStreamImpl(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p2, [B

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public static createFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v0

    :cond_10
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->hookFileInputStreamConstructor$$sedna$redirect$$618(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_16} :catch_17

    goto :goto_2b

    :catch_17
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createFileInputStream error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AnimaXStreamUtil"

    invoke-static {v1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-object v0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;)[B
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getByteArrayFromInputStream(Ljava/io/InputStream;I)[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$618(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:animax-sdk:4.1.1-rc.12-46569"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$617(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:animax-sdk:4.1.1-rc.12-46569"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v0
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    :try_start_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p2}, Lcom/lynx/animax/util/StreamUtil;->hookFileOutputStreamConstructor$$sedna$redirect$$617(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_24

    :catch_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create FileOutputStream for file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AnimaXStreamUtil"

    invoke-static {v0, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_24
    invoke-static {p0, v1, p1}, Lcom/lynx/animax/util/StreamUtil;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    move-result p0

    return p0
.end method

.method public static saveFileFromInputStream(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/util/StreamUtil;->tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static tryGetAvailableBytesFromInputStream(Ljava/io/InputStream;)I
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method
