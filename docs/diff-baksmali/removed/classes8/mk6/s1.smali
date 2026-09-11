.class public final synthetic Lmk6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/s1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    iput-object p2, p0, Lmk6/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk6/s1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmk6/s1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    iget-object v3, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->f:Ljava/util/Map;

    .line 17104913
    .line 17104914
    invoke-interface {p1, v2, v1, v3}, Lho3/h;->c(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v11, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 17104918
    .line 17104919
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/4 v3, -0x1

    .line 17104924
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    new-instance v3, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 17104929
    .line 17104930
    const-string v4, "profile"

    .line 17104931
    .line 17104932
    const-string v5, "forum"

    .line 17104933
    .line 17104934
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-direct {v11, p1, v2, v3}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v8, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->f:Ljava/util/Map;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v9

    .line 17104966
    iget-object v10, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method
