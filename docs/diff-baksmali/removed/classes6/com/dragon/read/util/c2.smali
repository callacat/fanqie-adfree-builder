.class public final Lcom/dragon/read/util/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f4a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104902
    .line 17104903
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 p0, 0x0

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    :try_start_c
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 17104909
    .line 17104910
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_2b
    .catchall {:try_start_c .. :try_end_11} :catchall_29

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 v1, 0x800

    .line 17104914
    .line 17104915
    :try_start_13
    new-array v1, v1, [B

    .line 17104916
    .line 17104917
    :goto_15
    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    if-ltz v2, :cond_1f

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, p0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_26
    .catchall {:try_start_13 .. :try_end_1e} :catchall_23

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_15

    .line 17104927
    :cond_1f
    invoke-static {v3}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_3c

    .line 17104931
    :catchall_23
    move-exception p0

    .line 17104932
    move-object v2, v3

    .line 17104933
    goto :goto_41

    .line 17104934
    :catch_26
    move-exception v1

    .line 17104935
    move-object v2, v3

    .line 17104936
    goto :goto_2c

    .line 17104937
    :catchall_29
    move-exception p0

    .line 17104938
    goto :goto_41

    .line 17104939
    :catch_2b
    move-exception v1

    .line 17104940
    :goto_2c
    :try_start_2c
    const-string v3, "GZipEncodeUtil"

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v4, "default"

    .line 17104949
    .line 17104950
    invoke-static {v4, v3, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_29

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    return-object p0

    .line 17104961
    :goto_41
    invoke-static {v2}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    throw p0
.end method
