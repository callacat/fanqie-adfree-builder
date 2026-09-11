.class public Lcom/lynx/animax/util/UnzipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1285

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeEntry(Ljava/util/zip/ZipInputStream;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_1c

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeEntry error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnzipUtil"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method private static closeZipInputStream(Ljava/util/zip/ZipInputStream;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_1c

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zipInputStream close error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnzipUtil"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    return-void
.end method

.method private static extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "UnzipUtil"

    :try_start_2
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {p1}, Lcom/lynx/animax/util/UnzipUtil;->hookFileOutputStreamConstructor$$sedna$redirect$$590(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_8} :catch_9

    goto :goto_20

    :catch_9
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extractFile, create FileOutputStream error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_20
    if-nez p1, :cond_24

    const/4 p0, 0x0

    return p0

    :cond_24
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :cond_2d
    invoke-static {p0, p1}, Lcom/lynx/animax/util/UnzipUtil;->readZipFile(Ljava/util/zip/ZipInputStream;[B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_3a

    invoke-static {p1, v2, v1}, Lcom/lynx/animax/util/UnzipUtil;->writeToStream([BILjava/io/BufferedOutputStream;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_3a
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_54

    :catch_3e
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "close bufferedOutputStream error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    const/4 p0, 0x1

    return p0
.end method

.method private static getNextEntry(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_1e

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNextEntry error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnzipUtil"

    invoke-static {v0, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1e
    return-object p0
.end method

.method private static getZipInputStream(Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    :try_start_9
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    invoke-static {v1}, Lcom/lynx/animax/util/UnzipUtil;->hookFileInputStreamConstructor$$sedna$redirect$$589(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_29

    :catch_10
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new FileInputStream error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UnzipUtil"

    invoke-static {v1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_29
    if-nez p0, :cond_2c

    return-object v0

    :cond_2c
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static hookFileInputStreamConstructor$$sedna$redirect$$589(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.lynx:animax-sdk:4.1.1-rc.12-46569"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$590(Ljava/lang/String;)Ljava/io/FileOutputStream;
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

.method private static makeDirectory(Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    goto :goto_15

    :cond_14
    const/4 p0, 0x1

    :goto_15
    return p0
.end method

.method private static processEntry(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v1, "__MACOSX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, ".DS_Store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_5e

    :cond_21
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_45

    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/animax/util/UnzipUtil;->extractFile(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    return p0
.end method

.method private static readZipFile(Ljava/util/zip/ZipInputStream;[B)I
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_1e

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readZipFile error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnzipUtil"

    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    :goto_1e
    return p0
.end method

.method public static unzip(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/animax/base/Status;
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/util/UnzipUtil;->getZipInputStream(Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object p0

    if-nez p0, :cond_e

    new-instance p0, Lcom/lynx/animax/base/Status;

    const-string p1, "open zip file error"

    invoke-direct {p0, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_e
    invoke-static {p1}, Lcom/lynx/animax/util/UnzipUtil;->makeDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance p0, Lcom/lynx/animax/base/Status;

    const-string p1, "make dst directory error"

    invoke-direct {p0, p1}, Lcom/lynx/animax/base/Status;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1c
    :goto_1c
    invoke-static {p0}, Lcom/lynx/animax/util/UnzipUtil;->getNextEntry(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {p0}, Lcom/lynx/animax/util/UnzipUtil;->closeZipInputStream(Ljava/util/zip/ZipInputStream;)V

    new-instance p0, Lcom/lynx/animax/base/Status;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/lynx/animax/base/Status;-><init>(Z)V

    return-object p0

    :cond_2c
    invoke-static {p0, v0, p1}, Lcom/lynx/animax/util/UnzipUtil;->processEntry(Ljava/util/zip/ZipInputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    invoke-static {p0}, Lcom/lynx/animax/util/UnzipUtil;->closeEntry(Ljava/util/zip/ZipInputStream;)V

    goto :goto_1c
.end method

.method private static writeToStream([BILjava/io/BufferedOutputStream;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, p0, v0, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_6

    const/4 p0, 0x1

    return p0

    :catch_6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeToStream error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnzipUtil"

    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
