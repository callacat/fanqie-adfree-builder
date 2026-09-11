.class public final synthetic Ltf6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltf6/y;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltf6/y;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/x;->a:Ltf6/y;

    iput-object p2, p0, Ltf6/x;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ltf6/x;->a:Ltf6/y;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Ltf6/x;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Ltf6/y;->f:Luf6/f;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_4e

    .line 17104903
    .line 17104904
    iget-object v1, p1, Luf6/f;->c:Ljava/lang/String;

    .line 17104905
    .line 17104906
    sget v2, Ltf6/z;->a:I

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v5, p1, Luf6/f;->g:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v6, "post_id"

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    const-string v5, "forum_id"

    .line 17104931
    .line 17104932
    iget-object v6, p1, Luf6/f;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    const-string v5, "consume_forum_id"

    .line 17104939
    .line 17104940
    iget-object p1, p1, Luf6/f;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v4, "forum_position"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    if-eqz v5, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    const-string v4, "forum_position_secondary"

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    if-eqz v2, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0, p1, v1}, Ltf6/z;->b(Landroid/content/Context;Lcom/dragon/read/base/Args;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method
