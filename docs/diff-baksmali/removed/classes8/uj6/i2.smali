.class public final Luj6/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/i2;->a:Lcom/dragon/read/social/profile/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Luj6/i2;->a:Lcom/dragon/read/social/profile/o;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    const-string v1, "span_profile_book_info_dur"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    if-nez p1, :cond_20

    .line 17104911
    .line 17104912
    sget-object p1, Lcom/dragon/read/social/profile/o;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    .line 17104914
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const-string v1, "deliver"

    .line 17104921
    .line 17104922
    const-string v2, "requestBookInfoIfNeed, responses is null"

    .line 17104923
    .line 17104924
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_6d

    .line 17104928
    :cond_20
    array-length v1, p1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    move-object v3, v2

    .line 17104931
    move-object v4, v3

    .line 17104932
    :goto_24
    if-ge v0, v1, :cond_45

    .line 17104933
    .line 17104934
    aget-object v5, p1, v0

    .line 17104935
    .line 17104936
    if-nez v5, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_42

    .line 17104939
    :cond_2b
    instance-of v6, v5, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17104940
    .line 17104941
    if-eqz v6, :cond_33

    .line 17104942
    .line 17104943
    check-cast v5, Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;

    .line 17104944
    .line 17104945
    move-object v2, v5

    .line 17104946
    goto :goto_42

    .line 17104947
    :cond_33
    instance-of v6, v5, Lao3/t;

    .line 17104948
    .line 17104949
    if-eqz v6, :cond_3b

    .line 17104950
    .line 17104951
    check-cast v5, Lao3/t;

    .line 17104952
    .line 17104953
    move-object v3, v5

    .line 17104954
    goto :goto_42

    .line 17104955
    :cond_3b
    instance-of v6, v5, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17104956
    .line 17104957
    if-eqz v6, :cond_42

    .line 17104958
    .line 17104959
    check-cast v5, Lcom/dragon/read/rpc/model/GetPersonProductData;

    .line 17104960
    .line 17104961
    move-object v4, v5

    .line 17104962
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    .line 17104963
    .line 17104964
    goto :goto_24

    .line 17104965
    :cond_45
    iget-object p1, p0, Luj6/i2;->a:Lcom/dragon/read/social/profile/o;

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lcom/dragon/read/social/profile/o;->h:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_54

    .line 17104970
    .line 17104971
    new-instance p1, Luj6/h2;

    .line 17104972
    .line 17104973
    invoke-direct {p1, p0, v2, v3, v4}, Luj6/h2;-><init>(Luj6/i2;Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6d

    .line 17104980
    :cond_54
    if-eqz v0, :cond_6d

    .line 17104981
    .line 17104982
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 17104983
    .line 17104984
    if-nez v1, :cond_6d

    .line 17104985
    .line 17104986
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104987
    .line 17104988
    if-eqz v0, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/profile/o;->d(Lcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;)V

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_6d

    .line 17104994
    :cond_62
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/o;->h()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-static {v0}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/dragon/read/social/profile/o;->c(ZLcom/dragon/read/rpc/model/GetAuthorBookInfoResponse;Lao3/t;Lcom/dragon/read/rpc/model/GetPersonProductData;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method
