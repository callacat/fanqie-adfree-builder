.class public final synthetic Lve6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/f1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/f1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/util/List;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->h:I

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-eqz v3, :cond_46

    .line 17104915
    .line 17104916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    add-int/lit8 v4, v2, 0x1

    .line 17104921
    .line 17104922
    if-gez v2, :cond_1f

    .line 17104923
    .line 17104924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    check-cast v3, Lve6/i1;

    .line 17104928
    .line 17104929
    iget-boolean v3, v3, Lve6/i1;->c:Z

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_44

    .line 17104932
    .line 17104933
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104934
    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const-string v6, ""

    .line 17104937
    .line 17104938
    if-nez v3, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v3, v5

    .line 17104944
    :cond_30
    new-instance v7, Lve6/h1;

    .line 17104945
    .line 17104946
    invoke-direct {v7, v0, v2}, Lve6/h1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104953
    .line 17104954
    if-nez v3, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v5, v3

    .line 17104961
    :goto_41
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    move v2, v4

    .line 17104965
    goto :goto_e

    .line 17104966
    :cond_46
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->f:Lld6/l4;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->e:Lld6/l4;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method
