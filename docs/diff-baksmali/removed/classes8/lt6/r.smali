.class public final synthetic Llt6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llt6/t;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llt6/t;Lcom/dragon/read/story/impl/feeds/b;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt6/r;->a:Llt6/t;

    iput-object p2, p0, Llt6/r;->b:Lcom/dragon/read/story/impl/feeds/b;

    iput p3, p0, Llt6/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Llt6/r;->a:Llt6/t;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llt6/r;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104899
    .line 17104900
    iget v2, p0, Llt6/r;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Llt6/t;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "[recMore] createRecommendStory success, count = "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v5

    .line 17104917
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    const-string v6, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_4a

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17104954
    .line 17104955
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104956
    .line 17104957
    iget-object v4, v4, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v5

    .line 17104964
    const-string v6, "is_timely_inserted_book"

    .line 17104965
    .line 17104966
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2f

    .line 17104970
    :cond_4a
    iget-object v0, v0, Llt6/t;->b:Lat6/c;

    .line 17104971
    .line 17104972
    invoke-interface {v0, v1, p1, v2}, Lbt6/c;->C7(Lcom/dragon/read/story/impl/feeds/b;Ljava/util/List;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method
