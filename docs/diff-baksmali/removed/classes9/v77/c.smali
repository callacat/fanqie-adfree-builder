.class public final Lv77/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv67/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public final c:Lcom/mobiparser/MobiParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv77/c;->a:Ljava/lang/Object;

    new-instance v0, Lcom/mobiparser/MobiParser;

    invoke-direct {v0}, Lcom/mobiparser/MobiParser;-><init>()V

    iput-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v0, p1}, Lcom/mobiparser/MobiParser;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iput-boolean v1, p0, Lv77/c;->b:Z

    return-void

    :cond_20
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed. error="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lv77/c;->b:Z

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v1}, Lcom/mobiparser/MobiParser;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_2f

    iget-object v3, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v3, v2}, Lcom/mobiparser/MobiParser;->d(I)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return-object v0
.end method

.method public final b(I)[B
    .registers 3

    iget-boolean v0, p0, Lv77/c;->b:Z

    if-nez v0, :cond_8

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1

    :cond_8
    iget-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v0, p1}, Lcom/mobiparser/MobiParser;->b(I)[B

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final close()V
    .registers 3

    iget-object v0, p0, Lv77/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lv77/c;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_15

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, p0, Lv77/c;->b:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_15

    monitor-exit v0

    iget-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v0}, Lcom/mobiparser/MobiParser;->a()V

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lv77/c;->b:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_60

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/mobiparser/MobiParser;->e()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-ltz v0, :cond_58

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/mobiparser/MobiParser;->e()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/mobiparser/MobiParser;->g(I)[B

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_50

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104927
    .line 17104928
    .line 17104929
    :try_start_21
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104930
    .line 17104931
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104932
    .line 17104933
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:reader-support:3.55.3-91a4e"

    .line 17104941
    .line 17104942
    const/4 v3, 0x4

    .line 17104943
    invoke-static {v2, v0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_49

    .line 17104949
    .line 17104950
    .line 17104951
    :try_start_37
    invoke-static {v1, v0}, Lc97/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_42

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 p1, 0x0

    .line 17104955
    :try_start_3b
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_49

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    :try_start_43
    throw p1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 17104964
    :catchall_44
    move-exception v2

    .line 17104965
    :try_start_45
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104966
    .line 17104967
    .line 17104968
    throw v2
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    :try_start_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 17104971
    :catchall_4b
    move-exception v0

    .line 17104972
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0

    .line 17104976
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 17104977
    .line 17104978
    const-string v0, "data is empty"

    .line 17104979
    .line 17104980
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/io/IOException;

    .line 17104985
    .line 17104986
    const-string v0, "cover not found"

    .line 17104987
    .line 17104988
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1

    .line 17104992
    :cond_60
    new-instance p1, Ljava/io/IOException;

    .line 17104993
    .line 17104994
    const-string v0, "Parser closed"

    .line 17104995
    .line 17104996
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lv77/c;->b:Z

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Lv77/c;->c:Lcom/mobiparser/MobiParser;

    invoke-virtual {v0}, Lcom/mobiparser/MobiParser;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
