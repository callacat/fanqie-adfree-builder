.class public final synthetic Lnk6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnk6/h0;


# direct methods
.method public synthetic constructor <init>(Lnk6/h0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/b0;->a:Lnk6/h0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lnk6/b0;->a:Lnk6/h0;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lnk6/h0;->b:Landroid/widget/LinearLayout;

    .line 17104899
    .line 17104900
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->indexOf(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget v2, v0, Lnk6/h0;->c:I

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lnk6/h0;->a()V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_79

    .line 17104916
    :cond_14
    iget-object v1, v0, Lnk6/h0;->b:Landroid/widget/LinearLayout;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-eqz v4, :cond_79

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    add-int/lit8 v5, v3, 0x1

    .line 17104939
    .line 17104940
    if-gez v3, :cond_31

    .line 17104941
    .line 17104942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    check-cast v4, Landroid/view/View;

    .line 17104946
    .line 17104947
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v6

    .line 17104951
    const v7, 0x7f112d50

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v7

    .line 17104958
    check-cast v7, Landroid/widget/ImageView;

    .line 17104959
    .line 17104960
    const v8, 0x7f113a22

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    check-cast v4, Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz v6, :cond_5b

    .line 17104976
    .line 17104977
    const v8, 0x7f0d002a

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_66

    .line 17104987
    :cond_5b
    const v8, 0x7f0d0026

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v4, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/16 v4, 0x8

    .line 17104994
    .line 17104995
    invoke-static {v7, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    if-eqz v6, :cond_77

    .line 17104999
    .line 17105000
    iput v3, v0, Lnk6/h0;->c:I

    .line 17105001
    .line 17105002
    iget-object v4, v0, Lnk6/h0;->f:Lkotlin/jvm/functions/Function1;

    .line 17105003
    .line 17105004
    if-eqz v4, :cond_77

    .line 17105005
    .line 17105006
    iget-object v6, v0, Lnk6/h0;->g:Ljava/util/List;

    .line 17105007
    .line 17105008
    invoke-static {v6, v3}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object v3

    .line 17105012
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    move v3, v5

    .line 17105016
    goto :goto_20

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method
