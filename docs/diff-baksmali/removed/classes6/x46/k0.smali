.class public final synthetic Lx46/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/k0;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lx46/k0;->a:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "\u8bf7\u6c42\u70ed\u95e8\u5212\u7ebf(\u4e66\u5c01\u7ef4\u5ea6) \u6210\u529f. size:"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v4, "experience"

    .line 17104929
    .line 17104930
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    xor-int/lit8 v2, v2, 0x1

    .line 17104943
    .line 17104944
    if-eqz v2, :cond_35

    .line 17104945
    .line 17104946
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->SUCCESS:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104947
    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    sget-object v2, Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;->EMPTY:Lcom/dragon/read/kmp/reader/bookcover/BookCoverDataLoadState;

    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4e

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_53

    .line 17104974
    :cond_4e
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method
