.class public abstract Lwp6/a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Landroidx/fragment/app/FragmentPagerAdapter;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9e6fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p2, p0, Lwp6/a;->a:I

    .line 33751044
    .line 33751045
    move-object p1, p0

    .line 33751046
    check-cast p1, Lsp6/b;

    .line 33751047
    .line 33751048
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lsp6/b;->f:Lxj6/b;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_16

    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lxj6/b;->a()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lwp6/a;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_19

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_19

    .line 17104908
    :cond_c
    iget-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    move-object v0, v1

    .line 17104922
    :goto_1a
    if-nez v0, :cond_43

    .line 17104923
    .line 17104924
    move-object v0, p0

    .line 17104925
    check-cast v0, Lsp6/b;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lsp6/b;->e:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Lsp6/c;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_44

    .line 17104938
    .line 17104939
    :try_start_2b
    iget-object v2, v0, Lsp6/c;->a:Ljava/lang/Class;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Lcom/dragon/read/base/AbsFragment;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lsp6/c;->e:Landroid/os/Bundle;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_3c

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3c

    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_3e

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    move-object v1, v2

    .line 17104957
    goto :goto_44

    .line 17104958
    :catch_3e
    move-exception v0

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :cond_44
    :goto_44
    if-eqz v1, :cond_47

    .line 17104965
    .line 17104966
    return-object v1

    .line 17104967
    :cond_47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17104968
    .line 17104969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string v2, "createFragment(position="

    .line 17104972
    .line 17104973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, " does not return a Fragment),check the code to be sure that method createFragment has override all position"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    move-object v0, p1

    .line 33751045
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33751046
    .line 33751047
    move-object v1, v0

    .line 33751048
    check-cast v1, Lcom/dragon/read/base/AbsFragment;

    .line 33751049
    .line 33751050
    iget-object v1, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 33751051
    .line 33751052
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-object p2, p0

    .line 33751060
    check-cast p2, Lsp6/b;

    .line 33751061
    .line 33751062
    iget-object p2, p2, Lsp6/b;->f:Lxj6/b;

    .line 33751063
    .line 33751064
    if-eqz p2, :cond_1d

    .line 33751065
    .line 33751066
    invoke-virtual {p2}, Lxj6/b;->a()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-object p1
.end method

.method public final notifyDataSetChanged()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lwp6/a;->b:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 196613
    .line 196614
    .line 196615
    move-object v0, p0

    .line 196616
    check-cast v0, Lsp6/b;

    .line 196617
    .line 196618
    iget-object v0, v0, Lsp6/b;->f:Lxj6/b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lxj6/b;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method
