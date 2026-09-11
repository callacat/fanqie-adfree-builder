.class public final synthetic Lwt4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwt4/z0;


# direct methods
.method public synthetic constructor <init>(Lwt4/z0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/t0;->a:Lwt4/z0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/t0;->a:Lwt4/z0;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_46

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->data:Lcom/dragon/read/rpc/model/UpdateBookShelfFolderData;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_15

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderData;->folders:Ljava/util/List;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 p1, 0x0

    .line 17104918
    :goto_16
    if-nez p1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    const/16 v2, 0xa

    .line 17104927
    .line 17104928
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_45

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Lwt4/z0;->c(Lcom/dragon/read/rpc/model/BookShelfFolderListItemData;)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_2b

    .line 17104965
    :cond_45
    return-object v1

    .line 17104966
    :cond_46
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/DistributionAPIErr;->getValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UpdateBookShelfFolderResponse;->message:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw v0
.end method
