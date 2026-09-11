.class public final synthetic Lyc6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ImageData;

.field public final synthetic e:Lcom/dragon/read/base/Args;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/base/Args;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyc6/k1;->a:Z

    iput-object p2, p0, Lyc6/k1;->b:Ljava/lang/String;

    iput-object p3, p0, Lyc6/k1;->c:Lcom/dragon/read/rpc/model/ImageData;

    iput-object p4, p0, Lyc6/k1;->d:Lcom/dragon/read/rpc/model/ImageData;

    iput-object p5, p0, Lyc6/k1;->e:Lcom/dragon/read/base/Args;

    iput-boolean p6, p0, Lyc6/k1;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    iget-boolean v2, v0, Lyc6/k1;->a:Z

    .line 17104901
    .line 17104902
    iget-object v3, v0, Lyc6/k1;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, v0, Lyc6/k1;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lyc6/k1;->d:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104907
    .line 17104908
    iget-object v6, v0, Lyc6/k1;->e:Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    iget-boolean v7, v0, Lyc6/k1;->f:Z

    .line 17104911
    .line 17104912
    const/4 v8, 0x0

    .line 17104913
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-eqz v2, :cond_6a

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-eqz v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v9

    .line 17104925
    if-eqz v9, :cond_20

    .line 17104926
    .line 17104927
    :cond_1f
    const/4 v8, 0x1

    .line 17104928
    :cond_20
    if-eqz v8, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_6a

    .line 17104931
    :cond_23
    invoke-static {v1, v4, v3, v5}, Lcom/dragon/read/social/base/c;->u(Landroid/view/View;Lcom/dragon/read/rpc/model/ImageData;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v13

    .line 17104935
    invoke-static {v13}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_6a

    .line 17104942
    :cond_2e
    new-instance v3, Lcom/dragon/read/social/base/b;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Lcom/dragon/read/social/base/b;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/base/b;->f(Lcom/dragon/read/base/Args;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/social/base/b;->b()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Lcom/dragon/read/social/base/b;->a()Lcom/dragon/read/pages/preview/ImageReportData;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v15

    .line 17104961
    new-instance v3, Landroid/os/Bundle;

    .line 17104962
    .line 17104963
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    xor-int/2addr v2, v7

    .line 17104967
    const-string v4, "enable_save"

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v4, "enable_collect"

    .line 17104973
    .line 17104974
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104978
    .line 17104979
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v9

    .line 17104983
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v10

    .line 17104987
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v1

    .line 17104991
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v11

    .line 17104995
    const/4 v12, 0x0

    .line 17104996
    const/4 v14, 0x0

    .line 17104997
    move-object/from16 v16, v3

    .line 17104998
    .line 17104999
    invoke-interface/range {v9 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->preview(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method
