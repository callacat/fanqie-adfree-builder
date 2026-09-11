.class public final Lqk6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg57/k;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final T(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_61

    .line 17104913
    .line 17104914
    iget-object v0, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "onTabSelect, position = "

    .line 17104921
    .line 17104922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, ", current is "

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, ", target is "

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v2, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104948
    .line 17104949
    check-cast v2, Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v3, "deliver"

    .line 17104970
    .line 17104971
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->a1(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v0, p0, Lqk6/t;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 17104980
    .line 17104981
    iget-object v1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->i:Ljava/util/List;

    .line 17104982
    .line 17104983
    check-cast v1, Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104990
    .line 17104991
    iput-object p1, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->g:Lcom/dragon/read/social/question/AbsCommunityQuestionTabFragment;

    .line 17104992
    .line 17104993
    :cond_61
    return-void
.end method

.method public final Zc(I)V
    .registers 2

    return-void
.end method
