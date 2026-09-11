.class public final Lrd6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/f0;->a:Lrd6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->b(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lrd6/f0;->a:Lrd6/x;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, ""

    .line 17104906
    .line 17104907
    if-nez v2, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v2}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v5, 0x1

    .line 17104918
    if-eqz v2, :cond_65

    .line 17104919
    .line 17104920
    iget-object v2, v1, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 17104921
    .line 17104922
    if-nez v2, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object v2, v3

    .line 17104928
    :cond_20
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v1, Lrd6/x;->o:Landroid/view/View;

    .line 17104932
    .line 17104933
    if-nez v2, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v3, v2

    .line 17104940
    :goto_2c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v2, v1, Lrd6/x;->z:Lhd6/i;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p1, Lle2/b;->b:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lle2/d;

    .line 17104958
    .line 17104959
    iput-object v0, v2, Lhd6/i;->d:Lle2/d;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lvo6/s0;->j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    iput-object v0, v2, Lhd6/i;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104968
    .line 17104969
    iput-boolean v5, v2, Lhd6/i;->h:Z

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lle2/b;->b:Ljava/util/List;

    .line 17104972
    .line 17104973
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Lle2/d;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lvo6/s0;->j(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/read/rpc/model/ImageData;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    if-nez p1, :cond_5c

    .line 17104986
    .line 17104987
    goto :goto_77

    .line 17104988
    :cond_5c
    new-instance v0, Lrd6/q;

    .line 17104989
    .line 17104990
    invoke-direct {v0, p1, v1}, Lrd6/q;-><init>(Lcom/dragon/read/rpc/model/ImageData;Lrd6/x;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_77

    .line 17104997
    :cond_65
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const v0, 0x7f061656

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    :goto_77
    return v5
.end method

.method public final c(Lyf2/b;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Log2/k;->a(Lyf2/b;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final d(Lle2/b;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Lle2/b;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lrd6/f0;->a:Lrd6/x;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Lrd6/x;->getParams()Lrd6/g0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    iget-object v2, v2, Lrd6/g0;->k:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-eqz v1, :cond_1d

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lle2/b;->a:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lht2/f;->a(Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973851
    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

.method public final getPriority()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Log2/k;->a:I

    .line 65537
    .line 65538
    sget v0, Log2/e$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method
