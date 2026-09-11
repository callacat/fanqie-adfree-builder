.class public final synthetic Lyr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr4/c;


# direct methods
.method public synthetic constructor <init>(Lyr4/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr4/a;->a:Lyr4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lyr4/a;->a:Lyr4/c;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lyr4/c;->d:Lcom/dragon/read/rpc/model/VideoRelateTask;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_4a

    .line 17104901
    .line 17104902
    new-instance v8, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoRelateTask;->seriesID:Ljava/lang/String;

    .line 17104905
    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoRelateTask;->roleNameList:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoRelateTask;->promptContent:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v5, v0, Lcom/dragon/read/rpc/model/VideoRelateTask;->promptWordList:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/16 v7, 0x70

    .line 17104928
    .line 17104929
    move-object v1, v8

    .line 17104930
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/api/model/SeriesAiInfo;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "src_material_id"

    .line 17104943
    .line 17104944
    iget-object v2, v8, Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;->seriesId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "edit_page_entrance"

    .line 17104950
    .line 17104951
    const-string v2, "video_player"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    invoke-virtual {p1, v1}, Lyr4/c;->b(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17104966
    .line 17104967
    invoke-interface {p1, v8, v0}, Ld65/f;->g1(Lcom/dragon/read/kmp/community/api/model/SeriesAICreateEditorParams;Ldo5/k;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method
