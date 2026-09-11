.class public final synthetic Lnd6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnd6/t;


# direct methods
.method public synthetic constructor <init>(Lnd6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6/j;->a:Lnd6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lnd6/j;->a:Lnd6/t;

    .line 17104897
    .line 17104898
    sget-object v0, Lnd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "\u7528\u6237\u70b9\u51fb\u7ae0\u8bc4, bookId="

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lnd6/t;->b:Lnd6/u;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lnd6/u;->j1()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", chapterId="

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p1, Lnd6/t;->b:Lnd6/u;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lnd6/u;->k1()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v2, 0x2c

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, "deliver"

    .line 17104947
    .line 17104948
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lnd6/t;->b:Lnd6/u;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lnd6/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 17104960
    .line 17104961
    const-wide/16 v1, 0x0

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_48

    .line 17104964
    .line 17104965
    iget-wide v3, v0, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-wide v3, v1

    .line 17104969
    :goto_49
    cmp-long v0, v3, v1

    .line 17104970
    .line 17104971
    if-nez v0, :cond_6f

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v1, ""

    .line 17104978
    .line 17104979
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    new-instance v1, Lnd6/k;

    .line 17104984
    .line 17104985
    invoke-direct {v1, p1}, Lnd6/k;-><init>(Lnd6/t;)V

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lnd6/l;

    .line 17104989
    .line 17104990
    invoke-direct {p1, v1}, Lnd6/l;-><init>(Lnd6/k;)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v1, Lnd6/m;

    .line 17104994
    .line 17104995
    invoke-direct {v1}, Lnd6/m;-><init>()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v2, Lnd6/n;

    .line 17104999
    .line 17105000
    invoke-direct {v2, v1}, Lnd6/n;-><init>(Lnd6/m;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_72

    .line 17105007
    :cond_6f
    invoke-virtual {p1}, Lnd6/t;->b()V

    .line 17105008
    .line 17105009
    .line 17105010
    :goto_72
    return-void
.end method
