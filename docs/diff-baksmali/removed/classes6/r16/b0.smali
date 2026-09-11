.class public final synthetic Lr16/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr16/b0;->a:Landroid/content/Context;

    iput-object p5, p0, Lr16/b0;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p2, p0, Lr16/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lr16/b0;->d:Ljava/lang/String;

    iput-object p4, p0, Lr16/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lr16/b0;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lr16/b0;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lr16/b0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lr16/b0;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v9, p0, Lr16/b0;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v5, "getLastReadBook success, bookId: "

    .line 17104911
    .line 17104912
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, " bookName: "

    .line 17104921
    .line 17104922
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const/4 v5, 0x0

    .line 17104935
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    const-string v6, "growth"

    .line 17104938
    .line 17104939
    const-string v7, "GoHistoryBeforeMainTab"

    .line 17104940
    .line 17104941
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104945
    .line 17104946
    iget-object v5, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v6, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v7

    .line 17104954
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    iget p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104968
    .line 17104969
    .line 17104970
    const-string p1, "daily_1min_earn_money"

    .line 17104971
    .line 17104972
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_6e

    .line 17104977
    .line 17104978
    sget-object p1, Lr16/v0;->a:Lr16/v0;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v2}, Lr16/v0;->f(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    if-eqz v3, :cond_6a

    .line 17104987
    .line 17104988
    const-string/jumbo v4, "\u770b\u542c\u8bfb\u4efb\u610f"

    .line 17104989
    .line 17104990
    .line 17104991
    const-string/jumbo v5, "\u9605\u8bfb"

    .line 17104992
    .line 17104993
    .line 17104994
    const/4 v6, 0x0

    .line 17104995
    const/4 v7, 0x4

    .line 17104996
    const/4 v8, 0x0

    .line 17104997
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 p1, 0x0

    .line 17105003
    :goto_6b
    invoke-static {p1, v9}, Lr16/v0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method
