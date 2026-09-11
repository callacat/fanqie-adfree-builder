.class public final synthetic Luc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiItemInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

.field public final synthetic d:Lcom/dragon/read/rpc/model/TopicDesc;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/ApiItemInfo;Lcom/dragon/read/rpc/model/GetAuthorSpeakData;Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc6/f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    iput-object p2, p0, Luc6/f;->b:Lcom/dragon/read/rpc/model/ApiItemInfo;

    iput-object p3, p0, Luc6/f;->c:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    iput-object p4, p0, Luc6/f;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Luc6/f;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luc6/f;->b:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luc6/f;->c:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Luc6/f;->d:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Lyk6/a2;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v6, v0, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->Q:Ljava/lang/String;

    .line 17104920
    .line 17104921
    const-string v7, "reader_author_thx"

    .line 17104922
    .line 17104923
    invoke-direct {p1, v4, v5, v6, v7}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v1, p1, Lyk6/a2;->f:Ljava/lang/String;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iput-object v1, p1, Lyk6/a2;->s:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104945
    .line 17104946
    sget-object v1, Lvc6/x;->a:Lvc6/x;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->redPacket:Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;

    .line 17104953
    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, p1, v2, v3}, Lvc6/x;->a(Landroid/content/Context;Lyk6/a2;Lcom/dragon/read/rpc/model/PraiseFeedbackRedPacket;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method
