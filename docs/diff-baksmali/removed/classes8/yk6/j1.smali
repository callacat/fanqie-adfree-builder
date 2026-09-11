.class public final Lyk6/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/j1;->a:Lyk6/l0;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lyk6/j1;->a:Lyk6/l0;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-nez v0, :cond_18

    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const-string v0, "getOwnActivity is null"

    .line 17104911
    .line 17104912
    const-string v1, "deliver"

    .line 17104913
    .line 17104914
    const-string v2, "reward_dialog"

    .line 17104915
    .line 17104916
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_57

    .line 17104920
    :cond_18
    new-instance v0, Lyk6/u0;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-direct {v0, p1, v1}, Lyk6/u0;-><init>(Lyk6/l0;Landroid/app/Activity;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lyk6/u0;->I()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/util/ArrayList;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    add-int/lit8 v2, v2, -0x1

    .line 17104945
    .line 17104946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/a;->f:Ljava/util/List;

    .line 17104954
    .line 17104955
    iget-boolean v1, p1, Lyk6/l0;->y:Z

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_43

    .line 17104958
    .line 17104959
    const v1, 0x7f0203ab

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    const v1, 0x7f0203aa

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/a;->L(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lyk6/v0;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p1, v0}, Lyk6/v0;-><init>(Lyk6/l0;Lyk6/u0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/a;->c:Lcom/dragon/read/widget/dialog/a$c;

    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lyk6/l0;->y:Z

    .line 17104977
    .line 17104978
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/a;->a:Z

    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Lyk6/l;->show()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method
