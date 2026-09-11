.class public final synthetic Lwt4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

.field public final synthetic b:Lwt4/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    iput-object p2, p0, Lwt4/k0;->b:Lwt4/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lwt4/k0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lwt4/k0;->b:Lwt4/q0;

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance v4, Lwt4/f;

    .line 17104910
    .line 17104911
    invoke-direct {v4, v0, v2}, Lwt4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Ljava/util/List;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    xor-int/lit8 p1, p1, 0x1

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_47

    .line 17104921
    .line 17104922
    new-instance v3, Lwt4/g;

    .line 17104923
    .line 17104924
    invoke-direct {v3, v0, v1}, Lwt4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v5, Lwt4/h;

    .line 17104928
    .line 17104929
    invoke-direct {v5, v0, v1, v2}, Lwt4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/f4;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lwt4/q0;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v12

    .line 17104940
    const/4 v8, 0x0

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    const-string v10, "video_player"

    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v11

    .line 17104948
    const/4 v7, 0x6

    .line 17104949
    move-object v6, p1

    .line 17104950
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/profile/collectionfolder/f4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v7, Lwt4/i;

    .line 17104954
    .line 17104955
    invoke-direct {v7, v0}, Lwt4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v8, Lwt4/j;

    .line 17104959
    .line 17104960
    invoke-direct {v8, v0}, Lwt4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/z3;->f(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lcom/dragon/read/kmp/profile/collectionfolder/f4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_6a

    .line 17104967
    :cond_47
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 17104968
    .line 17104969
    iget-object v3, v1, Lwt4/q0;->a:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    const-string v6, "video_player"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v6, v3, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    new-instance v3, Lwt4/k;

    .line 17104985
    .line 17104986
    invoke-direct {v3, v0}, Lwt4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v5, Lwt4/l;

    .line 17104990
    .line 17104991
    invoke-direct {v5, v0}, Lwt4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v6, Lwt4/n;

    .line 17104995
    .line 17104996
    invoke-direct {v6, v0, v1, v2}, Lwt4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;Ljava/util/List;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {v4, p1, v3, v5, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method
