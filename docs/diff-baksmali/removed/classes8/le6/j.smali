.class public final synthetic Lle6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lle6/j;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;

    .line 17104917
    .line 17104918
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->contentData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_63

    .line 17104921
    .line 17104922
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_63

    .line 17104928
    .line 17104929
    new-instance v2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104930
    .line 17104931
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/TopicTag;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->contentData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104940
    .line 17104941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->contentData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->forumId:Ljava/lang/String;

    .line 17104961
    .line 17104962
    sget-object v3, Lcom/dragon/read/rpc/model/UgcTagType;->ServiceProvide:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104963
    .line 17104964
    iput-object v3, v2, Lcom/dragon/read/rpc/model/TopicTag;->tagType:Lcom/dragon/read/rpc/model/UgcTagType;

    .line 17104965
    .line 17104966
    iput-object v2, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->D2:Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EditorRecommendInfo;->contentData:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104974
    .line 17104975
    iput-object p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->E2:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ei()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-boolean p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->v2:Z

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_61

    .line 17104983
    .line 17104984
    const/4 p1, 0x1

    .line 17104985
    iput-boolean p1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 17104986
    .line 17104987
    const-string p1, "recommend"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ni(Ljava/lang/String;Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_63

    .line 17104993
    :cond_61
    iput-boolean v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->y2:Z

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    :goto_65
    return-object p1
.end method
