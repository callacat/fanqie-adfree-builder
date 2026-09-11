.class public final Lgc7/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Lub7/c;

.field public final b:Lcc7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0314

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lgc7/a;->b:Lcc7/a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    if-eqz v1, :cond_98

    .line 50724876
    .line 50724877
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v1

    .line 50724887
    if-eqz v1, :cond_97

    .line 50724888
    .line 50724889
    const-string v2, ""

    .line 50724890
    .line 50724891
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    instance-of v1, p1, Lxc7/a;

    .line 50724899
    .line 50724900
    if-nez v1, :cond_27

    .line 50724901
    .line 50724902
    const/4 p1, 0x0

    .line 50724903
    :cond_27
    check-cast p1, Lxc7/a;

    .line 50724904
    .line 50724905
    if-eqz p1, :cond_97

    .line 50724906
    .line 50724907
    iget-object p1, p1, Lxc7/a;->d:Lub7/c;

    .line 50724908
    .line 50724909
    if-nez p1, :cond_32

    .line 50724910
    .line 50724911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    if-eqz p1, :cond_97

    .line 50724915
    .line 50724916
    if-nez p2, :cond_49

    .line 50724917
    .line 50724918
    if-nez p3, :cond_49

    .line 50724919
    .line 50724920
    iput-object p1, p0, Lgc7/a;->a:Lub7/c;

    .line 50724921
    .line 50724922
    sget-object p2, Lcom/fmr/android/comic/redux/frame/d;->a:Lcom/fmr/android/comic/redux/frame/d;

    .line 50724923
    .line 50724924
    iget-object p1, p1, Lub7/c;->a:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    iget-object p2, p0, Lgc7/a;->a:Lub7/c;

    .line 50724938
    .line 50724939
    if-eqz p2, :cond_6d

    .line 50724940
    .line 50724941
    iget-object p2, p2, Lub7/c;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iget-object p3, p1, Lub7/c;->a:Ljava/lang/String;

    .line 50724944
    .line 50724945
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    xor-int/lit8 p2, p2, 0x1

    .line 50724950
    .line 50724951
    if-eqz p2, :cond_6d

    .line 50724952
    .line 50724953
    sget-object p2, Lcom/fmr/android/comic/event/CatalogEntranceType;->CATALOG_ENTRANCE_SCROLL:Lcom/fmr/android/comic/event/CatalogEntranceType;

    .line 50724954
    .line 50724955
    new-instance p3, Loc7/i$a;

    .line 50724956
    .line 50724957
    iget-object v0, p1, Lub7/c;->a:Ljava/lang/String;

    .line 50724958
    .line 50724959
    iget v1, p1, Lub7/c;->b:I

    .line 50724960
    .line 50724961
    invoke-direct {p3, p2, v0, v1}, Loc7/i$a;-><init>(Lcom/fmr/android/comic/event/CatalogEntranceType;Ljava/lang/String;I)V

    .line 50724962
    .line 50724963
    .line 50724964
    iget-object p2, p0, Lgc7/a;->b:Lcc7/a;

    .line 50724965
    .line 50724966
    invoke-virtual {p2}, Lcc7/a;->b()Lsc7/a;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    invoke-virtual {p2, p3}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    iget-object p2, p0, Lgc7/a;->a:Lub7/c;

    .line 50724974
    .line 50724975
    if-eqz p2, :cond_95

    .line 50724976
    .line 50724977
    iget-object p2, p2, Lub7/c;->a:Ljava/lang/String;

    .line 50724978
    .line 50724979
    iget-object p3, p1, Lub7/c;->a:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result p2

    .line 50724985
    if-eqz p2, :cond_95

    .line 50724986
    .line 50724987
    iget-object p2, p0, Lgc7/a;->a:Lub7/c;

    .line 50724988
    .line 50724989
    if-eqz p2, :cond_85

    .line 50724990
    .line 50724991
    iget p2, p2, Lub7/c;->b:I

    .line 50724992
    .line 50724993
    iget p3, p1, Lub7/c;->b:I

    .line 50724994
    .line 50724995
    if-eq p2, p3, :cond_95

    .line 50724996
    .line 50724997
    :cond_85
    new-instance p2, Loc7/i$b;

    .line 50724998
    .line 50724999
    iget-object p3, p0, Lgc7/a;->a:Lub7/c;

    .line 50725000
    .line 50725001
    invoke-direct {p2, p3, p1}, Loc7/i$b;-><init>(Lub7/c;Lub7/c;)V

    .line 50725002
    .line 50725003
    .line 50725004
    iget-object p3, p0, Lgc7/a;->b:Lcc7/a;

    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Lcc7/a;->b()Lsc7/a;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {p3, p2}, Lcom/fmr/android/comic/redux/frame/Store;->l1(Lcom/fmr/android/comic/redux/frame/a;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    iput-object p1, p0, Lgc7/a;->a:Lub7/c;

    .line 50725014
    .line 50725015
    :cond_97
    return-void

    .line 50725016
    :cond_98
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725017
    .line 50725018
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 50725019
    .line 50725020
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1
.end method
