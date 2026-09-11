.class public final synthetic Lve6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/n0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    iput p2, p0, Lve6/n0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lve6/n0;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 17104897
    .line 17104898
    iget v1, p0, Lve6/n0;->b:I

    .line 17104899
    .line 17104900
    move-object v2, p1

    .line 17104901
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    sget-object v4, Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$f;

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x0

    .line 17104908
    const/16 v7, 0xd

    .line 17104909
    .line 17104910
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_29

    .line 17104919
    .line 17104920
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_29

    .line 17104929
    .line 17104930
    iget-object v2, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 v3, 0x1

    .line 17104933
    invoke-static {v2, p1, v3}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_35

    .line 17104942
    .line 17104943
    if-nez v1, :cond_35

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    iget-object v2, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Ljava/util/Map;

    .line 17104956
    .line 17104957
    if-nez v2, :cond_44

    .line 17104958
    .line 17104959
    new-instance v2, Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method
