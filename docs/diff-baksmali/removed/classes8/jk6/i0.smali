.class public final synthetic Ljk6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/k0$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljk6/k0$a;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/i0;->a:Ljk6/k0$a;

    iput-object p2, p0, Ljk6/i0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Ljk6/i0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Ljk6/i0;->a:Ljk6/k0$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ljk6/i0;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    iget v1, p0, Ljk6/i0;->c:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_3d

    .line 17104912
    .line 17104913
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_3d

    .line 17104922
    :cond_1a
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_30

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_4f

    .line 17104944
    :cond_30
    iget-object p1, p1, Ljk6/k0$a;->i:Ljk6/k0;

    .line 17104945
    .line 17104946
    iget-object v2, p1, Ljk6/k0;->d:Ljk6/k0$b;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_4f

    .line 17104949
    .line 17104950
    iget-object p1, p1, Ljk6/k0;->d:Ljk6/k0$b;

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    invoke-interface {p1, v1, v0, v2}, Ljk6/k0$b;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4f

    .line 17104957
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f06206b

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method
