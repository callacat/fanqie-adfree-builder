.class public final Lhd6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd6/h$a;
    }
.end annotation


# static fields
.field public static final e:Lhd6/h$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lld6/l4;

.field public c:I

.field public final d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhd6/h$a;

    invoke-direct {v0}, Lhd6/h$a;-><init>()V

    sput-object v0, Lhd6/h;->e:Lhd6/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lld6/l4;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lhd6/h;->b:Lld6/l4;

    .line 33751049
    .line 33751050
    new-instance p1, Landroid/view/View;

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lhd6/h;->d:Landroid/view/View;

    .line 33751060
    .line 33751061
    return-void
.end method

.method public static synthetic c(Lhd6/h;Lcom/dragon/read/rpc/model/NovelComment;II)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lhd6/h;->b(Lcom/dragon/read/rpc/model/NovelComment;ILandroidx/core/widget/NestedScrollView;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public static synthetic e(Lhd6/h;Lcom/dragon/read/rpc/model/NovelReply;II)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lhd6/h;->d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz p2, :cond_8d

    .line 50724871
    .line 50724872
    instance-of v2, p1, Lld6/m1;

    .line 50724873
    .line 50724874
    if-nez v2, :cond_14

    .line 50724875
    .line 50724876
    instance-of v2, p1, Ljd6/e;

    .line 50724877
    .line 50724878
    if-nez v2, :cond_14

    .line 50724879
    .line 50724880
    instance-of v2, p1, Lfo6/v;

    .line 50724881
    .line 50724882
    if-eqz v2, :cond_42

    .line 50724883
    .line 50724884
    :cond_14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724885
    .line 50724886
    const-string v3, ""

    .line 50724887
    .line 50724888
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    check-cast v2, Landroid/view/ViewGroup;

    .line 50724892
    .line 50724893
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    :goto_22
    if-ge v4, v2, :cond_42

    .line 50724899
    .line 50724900
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724901
    .line 50724902
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast v5, Landroid/view/ViewGroup;

    .line 50724906
    .line 50724907
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v5

    .line 50724911
    instance-of v5, v5, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 50724912
    .line 50724913
    if-eqz v5, :cond_3f

    .line 50724914
    .line 50724915
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    .line 50724917
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724921
    .line 50724922
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    goto :goto_43

    .line 50724927
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 50724928
    .line 50724929
    goto :goto_22

    .line 50724930
    :cond_42
    const/4 p1, 0x0

    .line 50724931
    :goto_43
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p1}, Lhd6/h$a;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    if-eqz p1, :cond_86

    .line 50724941
    .line 50724942
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50724943
    .line 50724944
    const/16 v2, 0x8

    .line 50724945
    .line 50724946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    add-int/2addr p1, v2

    .line 50724951
    sub-int/2addr p1, p2

    .line 50724952
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724953
    .line 50724954
    if-lez p1, :cond_86

    .line 50724955
    .line 50724956
    iget-object p1, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724957
    .line 50724958
    iget-object v2, p0, Lhd6/h;->d:Landroid/view/View;

    .line 50724959
    .line 50724960
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-nez p1, :cond_86

    .line 50724965
    .line 50724966
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 50724967
    .line 50724968
    const/4 v2, -0x2

    .line 50724969
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v2

    .line 50724976
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724981
    .line 50724982
    iget-object v2, p0, Lhd6/h;->d:Landroid/view/View;

    .line 50724983
    .line 50724984
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724985
    .line 50724986
    .line 50724987
    iget-object p1, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724988
    .line 50724989
    iget-object v2, p0, Lhd6/h;->d:Landroid/view/View;

    .line 50724990
    .line 50724991
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50724992
    .line 50724993
    .line 50724994
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724995
    .line 50724996
    iput p1, p0, Lhd6/h;->c:I

    .line 50724997
    .line 50724998
    :cond_86
    if-eqz p3, :cond_94

    .line 50724999
    .line 50725000
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725001
    .line 50725002
    iput p1, p0, Lhd6/h;->c:I

    .line 50725003
    .line 50725004
    goto :goto_94

    .line 50725005
    :cond_8d
    iget p1, p0, Lhd6/h;->c:I

    .line 50725006
    .line 50725007
    neg-int p1, p1

    .line 50725008
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725009
    .line 50725010
    iput v1, p0, Lhd6/h;->c:I

    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    const-wide/16 v2, 0x12c

    .line 50725013
    .line 50725014
    if-eqz p3, :cond_b7

    .line 50725015
    .line 50725016
    new-instance p1, Lhd6/e;

    .line 50725017
    .line 50725018
    invoke-direct {p1, p3, v0}, Lhd6/e;-><init>(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725022
    .line 50725023
    .line 50725024
    if-nez p2, :cond_d2

    .line 50725025
    .line 50725026
    iget-object p1, p0, Lhd6/h;->b:Lld6/l4;

    .line 50725027
    .line 50725028
    iget-object p2, p0, Lhd6/h;->d:Landroid/view/View;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result p1

    .line 50725034
    if-eqz p1, :cond_d2

    .line 50725035
    .line 50725036
    new-instance p1, Lhd6/f;

    .line 50725037
    .line 50725038
    invoke-direct {p1, p0}, Lhd6/f;-><init>(Lhd6/h;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const-wide/16 p2, 0x226

    .line 50725042
    .line 50725043
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_d2

    .line 50725047
    :cond_b7
    iget-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725048
    .line 50725049
    iget p3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50725050
    .line 50725051
    invoke-virtual {p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 50725052
    .line 50725053
    .line 50725054
    if-nez p2, :cond_d2

    .line 50725055
    .line 50725056
    iget-object p1, p0, Lhd6/h;->b:Lld6/l4;

    .line 50725057
    .line 50725058
    iget-object p2, p0, Lhd6/h;->d:Landroid/view/View;

    .line 50725059
    .line 50725060
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->hasFooter(Landroid/view/View;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p1

    .line 50725064
    if-eqz p1, :cond_d2

    .line 50725065
    .line 50725066
    new-instance p1, Lhd6/g;

    .line 50725067
    .line 50725068
    invoke-direct {p1, p0}, Lhd6/g;-><init>(Lhd6/h;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    :goto_d2
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/NovelComment;ILandroidx/core/widget/NestedScrollView;)V
    .registers 11

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/4 v0, 0x0

    .line 50724868
    if-eqz p2, :cond_c0

    .line 50724869
    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724871
    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v1, Lhd6/h;->e:Lhd6/h$a;

    .line 50724878
    .line 50724879
    iget-object v2, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724880
    .line 50724881
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v2}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    iget-object v2, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724889
    .line 50724890
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v2

    .line 50724894
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v3

    .line 50724898
    if-eqz v3, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_bc

    .line 50724901
    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    if-eqz v2, :cond_2e

    .line 50724904
    .line 50724905
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v4

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v4, 0x0

    .line 50724911
    :goto_2f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v5

    .line 50724915
    check-cast v5, Ljava/lang/Number;

    .line 50724916
    .line 50724917
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v5

    .line 50724921
    iget-object v6, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724922
    .line 50724923
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v6

    .line 50724927
    sub-int/2addr v5, v6

    .line 50724928
    if-gez v5, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_44

    .line 50724931
    :cond_43
    move v3, v5

    .line 50724932
    :goto_44
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v5

    .line 50724936
    check-cast v5, Ljava/lang/Number;

    .line 50724937
    .line 50724938
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    if-gt v3, v5, :cond_bc

    .line 50724943
    .line 50724944
    if-ge v3, v4, :cond_bc

    .line 50724945
    .line 50724946
    if-ltz v3, :cond_bc

    .line 50724947
    .line 50724948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    instance-of v6, v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724956
    .line 50724957
    if-eqz v6, :cond_79

    .line 50724958
    .line 50724959
    check-cast v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724960
    .line 50724961
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724962
    .line 50724963
    if-eqz v5, :cond_b9

    .line 50724964
    .line 50724965
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v5

    .line 50724969
    if-eqz v5, :cond_b9

    .line 50724970
    .line 50724971
    iget-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724972
    .line 50724973
    iget-object v0, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    add-int/2addr v3, v0

    .line 50724980
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    goto :goto_bc

    .line 50724985
    :cond_79
    instance-of v6, v5, Lfd6/a;

    .line 50724986
    .line 50724987
    if-eqz v6, :cond_99

    .line 50724988
    .line 50724989
    check-cast v5, Lfd6/a;

    .line 50724990
    .line 50724991
    iget-object v5, v5, Lfd6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50724992
    .line 50724993
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724994
    .line 50724995
    if-eqz v5, :cond_b9

    .line 50724996
    .line 50724997
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v5

    .line 50725001
    if-eqz v5, :cond_b9

    .line 50725002
    .line 50725003
    iget-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725004
    .line 50725005
    iget-object v0, p0, Lhd6/h;->b:Lld6/l4;

    .line 50725006
    .line 50725007
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v0

    .line 50725011
    add-int/2addr v3, v0

    .line 50725012
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    goto :goto_bc

    .line 50725017
    :cond_99
    instance-of v6, v5, Lwg6/c;

    .line 50725018
    .line 50725019
    if-eqz v6, :cond_b9

    .line 50725020
    .line 50725021
    check-cast v5, Lwg6/c;

    .line 50725022
    .line 50725023
    iget-object v5, v5, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50725024
    .line 50725025
    iget-object v5, v5, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50725026
    .line 50725027
    if-eqz v5, :cond_b9

    .line 50725028
    .line 50725029
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v5

    .line 50725033
    if-eqz v5, :cond_b9

    .line 50725034
    .line 50725035
    iget-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725036
    .line 50725037
    iget-object v0, p0, Lhd6/h;->b:Lld6/l4;

    .line 50725038
    .line 50725039
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v0

    .line 50725043
    add-int/2addr v3, v0

    .line 50725044
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v0

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    add-int/lit8 v3, v3, 0x1

    .line 50725050
    .line 50725051
    goto :goto_44

    .line 50725052
    :cond_bc
    :goto_bc
    invoke-virtual {p0, v0, p2, p3}, Lhd6/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;)V

    .line 50725053
    .line 50725054
    .line 50725055
    goto :goto_c3

    .line 50725056
    :cond_c0
    invoke-virtual {p0, v0, p2, p3}, Lhd6/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;)V

    .line 50725057
    .line 50725058
    .line 50725059
    :goto_c3
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelReply;ILandroidx/core/widget/NestedScrollView;)V
    .registers 12

    .prologue
    .line 50724864
    if-nez p1, :cond_3

    .line 50724865
    .line 50724866
    return-void

    .line 50724867
    :cond_3
    const/4 v0, 0x0

    .line 50724868
    if-eqz p2, :cond_86

    .line 50724869
    .line 50724870
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724871
    .line 50724872
    const-string v1, ""

    .line 50724873
    .line 50724874
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    sget-object v2, Lhd6/h;->e:Lhd6/h$a;

    .line 50724878
    .line 50724879
    iget-object v3, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724880
    .line 50724881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v3}, Lhd6/h$a;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    iget-object v3, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    if-eqz v4, :cond_25

    .line 50724899
    .line 50724900
    goto :goto_82

    .line 50724901
    :cond_25
    const/4 v4, 0x0

    .line 50724902
    if-eqz v3, :cond_2d

    .line 50724903
    .line 50724904
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v5

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v5, 0x0

    .line 50724910
    :goto_2e
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v6

    .line 50724914
    check-cast v6, Ljava/lang/Number;

    .line 50724915
    .line 50724916
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v6

    .line 50724920
    iget-object v7, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724921
    .line 50724922
    invoke-virtual {v7}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v7

    .line 50724926
    sub-int/2addr v6, v7

    .line 50724927
    if-gez v6, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    move v4, v6

    .line 50724931
    :goto_43
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v6

    .line 50724935
    check-cast v6, Ljava/lang/Number;

    .line 50724936
    .line 50724937
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v6

    .line 50724941
    if-gt v4, v6, :cond_82

    .line 50724942
    .line 50724943
    if-ge v4, v5, :cond_82

    .line 50724944
    .line 50724945
    if-ltz v4, :cond_82

    .line 50724946
    .line 50724947
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v6

    .line 50724954
    instance-of v6, v6, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50724955
    .line 50724956
    if-eqz v6, :cond_7f

    .line 50724957
    .line 50724958
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v6

    .line 50724962
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast v6, Lcom/dragon/read/rpc/model/NovelReply;

    .line 50724966
    .line 50724967
    iget-object v6, v6, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 50724968
    .line 50724969
    if-eqz v6, :cond_7f

    .line 50724970
    .line 50724971
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v6

    .line 50724975
    if-eqz v6, :cond_7f

    .line 50724976
    .line 50724977
    iget-object p1, p0, Lhd6/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724978
    .line 50724979
    iget-object v0, p0, Lhd6/h;->b:Lld6/l4;

    .line 50724980
    .line 50724981
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getHeaderViewsCount()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v0

    .line 50724985
    add-int/2addr v4, v0

    .line 50724986
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 50724992
    .line 50724993
    goto :goto_43

    .line 50724994
    :cond_82
    :goto_82
    invoke-virtual {p0, v0, p2, p3}, Lhd6/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-virtual {p0, v0, p2, p3}, Lhd6/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/core/widget/NestedScrollView;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method
