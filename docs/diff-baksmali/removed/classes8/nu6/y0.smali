.class public final synthetic Lnu6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lnu6/f1;


# direct methods
.method public synthetic constructor <init>(Lnu6/f1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu6/y0;->a:Lnu6/f1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lnu6/y0;->a:Lnu6/f1;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetTopicTagResponse;->data:Lcom/dragon/read/rpc/model/GetTopicTagData;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz v3, :cond_24

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_25

    .line 17104931
    .line 17104932
    :cond_24
    const/4 v1, 0x1

    .line 17104933
    :cond_25
    if-eqz v1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_45

    .line 17104936
    :cond_28
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetTopicTagData;->recommendTags:Ljava/util/List;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getSize(Ljava/util/List;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    const/16 v3, 0xa

    .line 17104943
    .line 17104944
    if-le v1, v3, :cond_3f

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lnu6/f1;->e(Lcom/dragon/read/rpc/model/GetTopicTagData;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    iput-object v1, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lnu6/f1;->e(Lcom/dragon/read/rpc/model/GetTopicTagData;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iput-object p1, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104957
    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-static {p1}, Lnu6/f1;->e(Lcom/dragon/read/rpc/model/GetTopicTagData;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, v2, Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104964
    .line 17104965
    :goto_45
    iput-object v2, v0, Lnu6/f1;->f:Lcom/dragon/read/story/impl/tab/page/feed/filter/FeedFilterModel;

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v2
.end method
