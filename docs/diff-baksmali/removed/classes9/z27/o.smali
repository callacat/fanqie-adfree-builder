.class public final synthetic Lz27/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic b:Lcom/dragon/read/widget/attachment/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/widget/attachment/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p2, p0, Lz27/o;->b:Lcom/dragon/read/widget/attachment/e;

    iput p3, p0, Lz27/o;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lz27/o;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lz27/o;->b:Lcom/dragon/read/widget/attachment/e;

    .line 17104899
    .line 17104900
    iget v1, p0, Lz27/o;->c:I

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_1c

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_5b

    .line 17104924
    :cond_1c
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_49

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_49

    .line 17104941
    :cond_2d
    iget-object p1, v0, Lcom/dragon/read/widget/attachment/e;->h:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104942
    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104945
    .line 17104946
    iget-object v3, v0, Lcom/dragon/read/widget/attachment/e;->l:Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_3b

    .line 17104949
    .line 17104950
    iget-object v4, v0, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104951
    .line 17104952
    invoke-interface {v3, p1, v4, v1, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$a;->r(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/ApiBookInfo;IZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, v0, Lcom/dragon/read/widget/attachment/e;->i:Lcom/dragon/read/rpc/model/PostData;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_5b

    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/widget/attachment/e;->m:Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;

    .line 17104960
    .line 17104961
    if-eqz v1, :cond_5b

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/e;->j:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104964
    .line 17104965
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$e;->x(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5b

    .line 17104969
    :cond_49
    :goto_49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const v0, 0x7f06206b

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method
