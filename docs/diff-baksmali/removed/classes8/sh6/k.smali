.class public final synthetic Lsh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsh6/m;


# direct methods
.method public synthetic constructor <init>(Lsh6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh6/k;->a:Lsh6/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lsh6/k;->a:Lsh6/m;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lsh6/m;->k:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_5f

    .line 17104901
    .line 17104902
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcForumData;->schema:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v6, v0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v7, "chapter_end"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Lsh6/m;->U1(Lcom/dragon/read/rpc/model/UgcForumData;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/base/s;->a(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    new-instance v8, Ljava/util/HashMap;

    .line 17104939
    .line 17104940
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v3, Loh6/a;->a:Loh6/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Loh6/a;->a()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v9

    .line 17104953
    if-lez v9, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v9, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v9, 0x0

    .line 17104958
    :goto_3e
    if-eqz v9, :cond_45

    .line 17104959
    .line 17104960
    const-string v9, "recent_impr_gid"

    .line 17104961
    .line 17104962
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    iget-object p1, p1, Lsh6/m;->l:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    const-string v3, "item_id"

    .line 17104974
    .line 17104975
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    move-object v3, v4

    .line 17104984
    move-object v4, v5

    .line 17104985
    move-object v5, v6

    .line 17104986
    move-object v6, v7

    .line 17104987
    move-object v7, v0

    .line 17104988
    invoke-static/range {v2 .. v8}, Lhf6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method
