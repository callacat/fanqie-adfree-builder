.class public final synthetic Lve6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

.field public final synthetic b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lve6/r0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    iput-object p2, p0, Lve6/r0;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    iput p1, p0, Lve6/r0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/r0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lve6/r0;->b:Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104899
    .line 17104900
    iget v7, p0, Lve6/r0;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->c:I

    .line 17104914
    .line 17104915
    sget-object v3, Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$b;

    .line 17104916
    .line 17104917
    iget-boolean v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->d:Z

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    const/4 v6, 0x1

    .line 17104921
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_34

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_34

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    invoke-static {v1, p1, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Ljava/util/Map;

    .line 17104955
    .line 17104956
    if-nez v1, :cond_43

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method
