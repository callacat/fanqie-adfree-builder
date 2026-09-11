.class public final synthetic Lse6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

.field public final synthetic b:Lee6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;Lee6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6/c;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    iput-object p2, p0, Lse6/c;->b:Lee6/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lse6/c;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lse6/c;->b:Lee6/d;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->c:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    sget-object v3, Lre6/u;->a:Lre6/u;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_35

    .line 17104915
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    :goto_17
    if-ge v3, v4, :cond_35

    .line 17104920
    .line 17104921
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    instance-of v6, v5, Lee6/d;

    .line 17104926
    .line 17104927
    if-eqz v6, :cond_32

    .line 17104928
    .line 17104929
    check-cast v5, Lee6/d;

    .line 17104930
    .line 17104931
    iget-object v5, v5, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104932
    .line 17104933
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v6, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104936
    .line 17104937
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-eqz v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 17104947
    .line 17104948
    goto :goto_17

    .line 17104949
    :cond_35
    :goto_35
    const/4 v3, -0x1

    .line 17104950
    :goto_36
    invoke-virtual {v1, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->d:Ljava/util/ArrayList;

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_63

    .line 17104978
    .line 17104979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    if-eqz v2, :cond_4d

    .line 17104984
    .line 17104985
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v2

    .line 17104989
    if-eqz v2, :cond_4d

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_4d

    .line 17104995
    :cond_63
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->b()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-void
.end method
