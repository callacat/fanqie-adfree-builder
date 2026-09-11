.class public final Lts6/a$a;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p2, p0, Lts6/a$a;->a:Ljava/io/File;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lts6/a$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p1, p0, Lts6/a$a;->c:Landroid/content/SharedPreferences;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lts6/a$a;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lts6/a$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const/4 v0, 0x2

    .line 33751046
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lts6/a$a;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    aput-object v1, v0, v2

    .line 33751052
    .line 33751053
    const/4 v1, 0x1

    .line 33751054
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    aput-object p2, v0, v1

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    const-string p2, "deliver"

    .line 33751065
    .line 33751066
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: %s, error=%s"

    .line 33751067
    .line 33751068
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    sget-object v1, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    iget-object v3, p0, Lts6/a$a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    aput-object v3, v2, v0

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    aput-object p1, v2, v0

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039389
    .line 17039390
    const-string v1, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u8fdb\u5ea6: %s:%d"

    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lts6/a$a;->a:Ljava/io/File;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const-string v1, "deliver"

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_3b

    .line 17104909
    .line 17104910
    sget-object p1, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    .line 17104912
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v3, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: "

    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v3, p0, Lts6/a$a;->b:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lts6/a$a;->c:Landroid/content/SharedPreferences;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object v0, p0, Lts6/a$a;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lts6/a$a;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    sget-object p1, Lts6/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    const-string v3, "css\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25: "

    .line 17104960
    .line 17104961
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v3, p0, Lts6/a$a;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method
