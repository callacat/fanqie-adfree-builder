.class public final Lz16/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/j2;


# direct methods
.method public constructor <init>(Lz16/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/f2;->a:Lz16/j2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lz16/j2;->a:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v1, "read_get_coin_remind"

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    const-string v1, "close"

    .line 17104910
    .line 17104911
    const-string v2, "clicked_content"

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_34

    .line 17104914
    .line 17104915
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v3, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lz16/j2;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v4, "popup_type"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v3, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lz16/j2;->b:Ljava/util/Map;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "popup_click"

    .line 17104943
    .line 17104944
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_54

    .line 17104948
    :cond_34
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104954
    .line 17104955
    iget-object v3, v3, Lz16/j2;->a:Ljava/lang/String;

    .line 17104956
    .line 17104957
    const-string v4, "type"

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    iget-object v3, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104964
    .line 17104965
    iget-object v3, v3, Lz16/j2;->b:Ljava/util/Map;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    const-string v1, "insert_screen_click"

    .line 17104976
    .line 17104977
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    iget-object v0, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104981
    .line 17104982
    iget-object v0, v0, Lz16/j2;->n:Landroid/view/View$OnClickListener;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object p1, p0, Lz16/f2;->a:Lz16/j2;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method
