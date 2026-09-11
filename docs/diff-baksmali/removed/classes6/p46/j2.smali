.class public final Lp46/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/reader/model/SaaSBookDetailModel;",
        "Lcom/dragon/read/reader/model/SaaSBookDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp46/e2;


# direct methods
.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/j2;->c:Lp46/e2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp46/j2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp46/j2;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lp46/j2;->c:Lp46/e2;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lp46/j2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v1, :cond_3c

    .line 17104908
    .line 17104909
    iget-object v0, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_3c

    .line 17104912
    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_3c

    .line 17104916
    :cond_14
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_22

    .line 17104921
    .line 17104922
    iget-object v0, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_3c

    .line 17104929
    .line 17104930
    :cond_22
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v3, "detail"

    .line 17104936
    .line 17104937
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17104943
    .line 17104944
    const-string v2, "multi_detail_or_all_items"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104950
    .line 17104951
    const-string v2, "new_book_end_book_status"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    iget-object v0, p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_6d

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_6d

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lp46/j2;->c:Lp46/e2;

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lp46/j2;->b:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Lv56/i0;->fetchBookStatusAndValidRegion(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v2, Lp46/m2;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v1}, Lp46/m2;-><init>(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lp46/i2;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p1}, Lp46/i2;-><init>(Lcom/dragon/read/reader/model/SaaSBookDetailModel;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    check-cast p1, Lcom/dragon/read/reader/model/SaaSBookDetailModel;

    .line 17105004
    .line 17105005
    :cond_6d
    return-object p1
.end method
