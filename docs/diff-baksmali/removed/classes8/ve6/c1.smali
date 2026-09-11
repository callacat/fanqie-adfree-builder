.class public final synthetic Lve6/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

.field public final synthetic b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/c1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    iput-object p2, p0, Lve6/c1;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/c1;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lve6/c1;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 17104912
    .line 17104913
    sget-object v7, Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;

    .line 17104914
    .line 17104915
    iget-boolean v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v6, 0x1

    .line 17104919
    move-object v3, v7

    .line 17104920
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_33

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_33

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    invoke-static {v1, p1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :cond_33
    move-object v5, p1

    .line 17104948
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17104949
    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v8, 0x0

    .line 17104952
    const/4 v9, 0x0

    .line 17104953
    const/16 v10, 0xd

    .line 17104954
    .line 17104955
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method
