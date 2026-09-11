.class public final synthetic Lmk6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/w1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    iput-object p2, p0, Lmk6/w1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Lmk6/w1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk6/w1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmk6/w1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    iget v2, p0, Lmk6/w1;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookReporter()Lho3/h;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    sget v4, Lho3/h$a;->a:I

    .line 17104915
    .line 17104916
    const-string v4, ""

    .line 17104917
    .line 17104918
    invoke-interface {p1, v3, v1, v4}, Lho3/h;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104930
    .line 17104931
    goto :goto_26

    .line 17104932
    :cond_24
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104933
    .line 17104934
    :goto_26
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    new-array v5, v5, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104950
    .line 17104951
    new-instance v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104952
    .line 17104953
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-direct {v6, v7, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object p1, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookName:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object p1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    if-eqz p1, :cond_52

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    iput p1, v6, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17104980
    .line 17104981
    iput-boolean v1, v6, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 17104982
    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    .line 17104985
    aput-object v6, v5, v1

    .line 17104986
    .line 17104987
    invoke-interface {v4, v3, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    new-instance v1, Lmk6/y1;

    .line 17105000
    .line 17105001
    invoke-direct {v1, v0, v2}, Lmk6/y1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;I)V

    .line 17105002
    .line 17105003
    .line 17105004
    new-instance v0, Lmk6/z1;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Lmk6/z1;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v2, Lmk6/a2;

    .line 17105010
    .line 17105011
    invoke-direct {v2, v0}, Lmk6/a2;-><init>(Lmk6/z1;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    .line 17105016
    .line 17105017
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    .line 17105019
    return-object p1
.end method
