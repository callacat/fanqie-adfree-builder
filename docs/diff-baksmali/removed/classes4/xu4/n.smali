.class public final Lxu4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95190

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    goto :goto_1e

    .line 17104909
    :cond_d
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_2d

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lwo2/k;->S:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-wide v2, p0, Lwo2/k;->T:J

    .line 17104951
    .line 17104952
    iput-wide v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lwo2/k;->U:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-boolean v0, p0, Lwo2/k;->V:Z

    .line 17104959
    .line 17104960
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17104961
    .line 17104962
    iget-boolean v0, p0, Lwo2/k;->X:Z

    .line 17104963
    .line 17104964
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17104965
    .line 17104966
    iget-object p0, p0, Lwo2/k;->Z:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object p0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17104969
    .line 17104970
    return-object v1
.end method
