.class public final Lxx4/c2;
.super Ldi4/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmn3/a;

.field public final synthetic e:Lqh4/h;


# direct methods
.method public constructor <init>(Lmn3/a;Landroid/widget/RelativeLayout$LayoutParams;Lqh4/h;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn3/a;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lqh4/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lxx4/c2;->d:Lmn3/a;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lxx4/c2;->e:Lqh4/h;

    .line 67239939
    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239942
    .line 67239943
    .line 67239944
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67239945
    .line 67239946
    invoke-direct {p0, p1, p2, p4}, Ldi4/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/util/HashMap;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxx4/c2;->d:Lmn3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmn3/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxx4/c2;->d:Lmn3/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lmn3/a;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lxx4/c2;->e:Lqh4/h;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lxx4/c2;->d:Lmn3/a;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Lmn3/a;->setSeriesController(Lqh4/h;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, p0, Lxx4/c2;->e:Lqh4/h;

    .line 17104910
    .line 17104911
    const/4 v0, 0x0

    .line 17104912
    if-eqz p1, :cond_1d

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_1d

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    move-object p1, v0

    .line 17104926
    :goto_1e
    instance-of v1, p1, Lai4/i;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_25

    .line 17104929
    .line 17104930
    check-cast p1, Lai4/i;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_44

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Lai4/i;->E1()Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    :cond_32
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_44

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Landroid/view/View;

    .line 17104957
    .line 17104958
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_32

    .line 17104961
    .line 17104962
    move-object v0, v1

    .line 17104963
    goto :goto_32

    .line 17104964
    :cond_44
    if-eqz v0, :cond_4b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lxx4/c2;->d:Lmn3/a;

    .line 17104967
    .line 17104968
    invoke-interface {p1, v0}, Lmn3/a;->d(Landroid/view/View;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxx4/c2;->d:Lmn3/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmn3/a;->c(Landroid/os/Bundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lxx4/c2;->d:Lmn3/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lmn3/a;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
