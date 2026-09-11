.class public final Lsc6/i;
.super Lam3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lam3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->getCoverUrl()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    :cond_1c
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    new-instance v0, Ljava/util/HashMap;

    .line 17104932
    .line 17104933
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "is_mall_stagger_img"

    .line 17104937
    .line 17104938
    const-string v2, "true"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "biz_tag"

    .line 17104944
    .line 17104945
    const-string v2, "double_column_infinite"

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "cover_type"

    .line 17104951
    .line 17104952
    const-string v2, "ai_para_comment_cover"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    sget-object v1, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomParam(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    return-object p1
.end method
