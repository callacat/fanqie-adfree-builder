.class public final Lue6/e;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lue6/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lue6/d$b;


# direct methods
.method public constructor <init>(Lue6/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lxe6/i;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lue6/e;->a:Lue6/d;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lue6/e;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-boolean p3, p0, Lue6/e;->c:Z

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lue6/e;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lue6/e;->e:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lue6/e;->f:Lue6/d$b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lue6/e;->a:Lue6/d;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    const-string v2, "deliver"

    .line 33751052
    .line 33751053
    const-string v3, "\u97f3\u4e50\u4e0b\u8f7d\u5931\u8d25"

    .line 33751054
    .line 33751055
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lue6/e;->a:Lue6/d;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973839
    .line 16973840
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d\u6307\u5b9a\u97f3\u4e50"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
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
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lue6/e;->a:Lue6/d;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "\u97f3\u4e50\u4e0b\u8f7d\u6210\u529f"

    .line 17104916
    .line 17104917
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lue6/e;->a:Lue6/d;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lue6/d;->c:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lue6/e;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    iget-boolean v0, p0, Lue6/e;->c:Z

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_3c

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lue6/e;->a:Lue6/d;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lue6/e;->d:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lue6/e;->e:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v3, p0, Lue6/e;->f:Lue6/d$b;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1, v1, v2, v3}, Lue6/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lue6/e;->a:Lue6/d;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v1, p0, Lue6/e;->d:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget-object v2, p0, Lue6/e;->e:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iget-object v3, p0, Lue6/e;->f:Lue6/d$b;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1, v1, v2, v3}, Lue6/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method
