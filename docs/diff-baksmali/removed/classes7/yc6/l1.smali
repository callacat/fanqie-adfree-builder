.class public final synthetic Lyc6/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dragon/read/base/Args;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/dragon/read/base/Args;IZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyc6/l1;->a:Z

    iput-object p1, p0, Lyc6/l1;->b:Ljava/util/List;

    iput-object p2, p0, Lyc6/l1;->c:Lcom/dragon/read/base/Args;

    iput p3, p0, Lyc6/l1;->d:I

    iput-boolean p4, p0, Lyc6/l1;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lyc6/l1;->a:Z

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lyc6/l1;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lyc6/l1;->c:Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    iget v6, p0, Lyc6/l1;->d:I

    .line 17104903
    .line 17104904
    iget-boolean v3, p0, Lyc6/l1;->e:Z

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_57

    .line 17104913
    :cond_11
    invoke-static {p1, v1}, Lcom/dragon/read/social/base/c;->v(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v7

    .line 17104917
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_57

    .line 17104924
    :cond_1c
    new-instance v0, Lcom/dragon/read/social/base/b;

    .line 17104925
    .line 17104926
    invoke-direct {v0}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/social/base/b;->b()V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lcom/dragon/read/social/base/b$a;->c(Ljava/util/List;Lcom/dragon/read/base/Args;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v9

    .line 17104944
    new-instance v10, Landroid/os/Bundle;

    .line 17104945
    .line 17104946
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    xor-int/lit8 v0, v3, 0x1

    .line 17104950
    .line 17104951
    const-string v1, "enable_save"

    .line 17104952
    .line 17104953
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, "enable_collect"

    .line 17104957
    .line 17104958
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    invoke-interface/range {v3 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method
