.class public final synthetic Lrl6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/search/AbsSearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/search/AbsSearchLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl6/c;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lrl6/c;->a:Lcom/dragon/read/social/search/AbsSearchLayout;

    .line 17104897
    .line 17104898
    iget v0, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->s:I

    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    if-eq v0, v1, :cond_c

    .line 17104902
    .line 17104903
    const/4 v1, 0x3

    .line 17104904
    if-eq v0, v1, :cond_c

    .line 17104905
    .line 17104906
    goto/16 :goto_7d

    .line 17104907
    .line 17104908
    :cond_c
    iget-object v0, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v0, 0x0

    .line 17104918
    :goto_16
    if-eqz v0, :cond_7d

    .line 17104919
    .line 17104920
    iget-object v0, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->d:Lrl6/r;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lrl6/r;->getSelectQueryText()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    sub-int/2addr v1, v2

    .line 17104935
    const/4 v3, 0x0

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    :goto_2a
    if-gt v4, v1, :cond_4f

    .line 17104939
    .line 17104940
    if-nez v5, :cond_30

    .line 17104941
    .line 17104942
    move v6, v4

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move v6, v1

    .line 17104945
    :goto_31
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    const/16 v7, 0x20

    .line 17104950
    .line 17104951
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    if-gtz v6, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v6, 0x0

    .line 17104960
    :goto_40
    if-nez v5, :cond_49

    .line 17104961
    .line 17104962
    if-nez v6, :cond_46

    .line 17104963
    .line 17104964
    const/4 v5, 0x1

    .line 17104965
    goto :goto_2a

    .line 17104966
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 17104967
    .line 17104968
    goto :goto_2a

    .line 17104969
    :cond_49
    if-nez v6, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4f

    .line 17104972
    :cond_4c
    add-int/lit8 v1, v1, -0x1

    .line 17104973
    .line 17104974
    goto :goto_2a

    .line 17104975
    :cond_4f
    :goto_4f
    add-int/2addr v1, v2

    .line 17104976
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    const/4 v2, 0x0

    .line 17104992
    :goto_60
    if-eqz v2, :cond_76

    .line 17104993
    .line 17104994
    iget-object v0, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->l:Lld6/l4;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_7d

    .line 17105005
    .line 17105006
    iget-object p1, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17105007
    .line 17105008
    if-eqz p1, :cond_7d

    .line 17105009
    .line 17105010
    invoke-virtual {p1}, Lrl6/q;->d()V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_7d

    .line 17105014
    :cond_76
    iget-object p1, p1, Lcom/dragon/read/social/search/AbsSearchLayout;->b:Lrl6/q;

    .line 17105015
    .line 17105016
    if-eqz p1, :cond_7d

    .line 17105017
    .line 17105018
    invoke-virtual {p1, v0}, Lrl6/q;->e(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method
