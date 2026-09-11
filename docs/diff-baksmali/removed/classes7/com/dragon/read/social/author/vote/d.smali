.class public final Lcom/dragon/read/social/author/vote/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/vote/b$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/vote/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/vote/d;->a:Lcom/dragon/read/social/author/vote/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lxc6/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/author/vote/d;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/social/author/vote/c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_12

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-nez v2, :cond_12

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-eqz v2, :cond_25

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/dragon/read/social/author/vote/c;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "deliver"

    .line 17104926
    .line 17104927
    const-string v2, "\u6295\u7968\u8bf7\u6c42\u8fdb\u884c\u4e2d\uff0c\u4e0d\u91cd\u590d\u53d1\u8d77\u8bf7\u6c42"

    .line 17104928
    .line 17104929
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_50

    .line 17104933
    :cond_25
    iget-object v0, v1, Lcom/dragon/read/social/author/vote/c;->n:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_38

    .line 17104936
    .line 17104937
    iget-object v2, v1, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    iget-object v3, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VoteOptionData;->optionId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v2, v3}, Lcom/dragon/read/social/author/vote/VoteView$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v2, v1, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 17104962
    .line 17104963
    iget-object p1, p1, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 17104964
    .line 17104965
    new-instance v3, Lxc6/s;

    .line 17104966
    .line 17104967
    invoke-direct {v3, v1}, Lxc6/s;-><init>(Lcom/dragon/read/social/author/vote/c;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {v0, v2, p1, v3}, Lxc6/m;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/VoteData;Lcom/dragon/read/rpc/model/VoteOptionData;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, v1, Lcom/dragon/read/social/author/vote/c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method
