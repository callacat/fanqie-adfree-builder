.class public final synthetic Lx46/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/hotline/h;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/reader/bookmark/hotline/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx46/c0;->a:Z

    iput-object p2, p0, Lx46/c0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lx46/c0;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lx46/c0;->b:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_11

    .line 17104903
    .line 17104904
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/reader/bookmark/hotline/h;->n1(Ljava/util/List;Z)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v2, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string/jumbo v4, "\u70ed\u95e8\u5212\u7ebf(\u5206\u9875) \u8bf7\u6c42\u6210\u529f, size:"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, " hasMore:"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    iget-boolean p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->i:Z

    .line 17104939
    .line 17104940
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p1, " isRefresh:"

    .line 17104944
    .line 17104945
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "  liveDataHotLine:"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Ljava/util/List;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4f

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const/4 v0, 0x0

    .line 17104984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    const-string v3, "experience"

    .line 17104991
    .line 17104992
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, v1, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104996
    .line 17104997
    const/4 v0, 0x2

    .line 17104998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    .line 17105007
    return-object p1
.end method
