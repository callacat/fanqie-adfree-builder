.class public final Ly37/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104904
    .line 17104905
    const-string v1, "consumePendingUpdateOperations"

    .line 17104906
    .line 17104907
    new-array v2, v0, [Ljava/lang/Class;

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104919
    .line 17104920
    const/4 v3, 0x3

    .line 17104921
    new-array v3, v3, [Ljava/lang/Class;

    .line 17104922
    .line 17104923
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104924
    .line 17104925
    aput-object v4, v3, v0

    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    aput-object v4, v3, v5

    .line 17104929
    .line 17104930
    const/4 v6, 0x2

    .line 17104931
    const-class v7, [I

    .line 17104932
    .line 17104933
    aput-object v7, v3, v6

    .line 17104934
    .line 17104935
    const-string v7, "scrollStep"

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104945
    .line 17104946
    new-array v7, v6, [Ljava/lang/Class;

    .line 17104947
    .line 17104948
    aput-object v4, v7, v0

    .line 17104949
    .line 17104950
    aput-object v4, v7, v5

    .line 17104951
    .line 17104952
    const-string v8, "considerReleasingGlowsOnScroll"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    new-array v6, v6, [Ljava/lang/Class;

    .line 17104961
    .line 17104962
    aput-object v4, v6, v0

    .line 17104963
    .line 17104964
    aput-object v4, v6, v5

    .line 17104965
    .line 17104966
    const-string v4, "dispatchOnScrolled"

    .line 17104967
    .line 17104968
    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-class v6, Landroid/view/View;

    .line 17104976
    .line 17104977
    const-string v7, "awakenScrollBars"

    .line 17104978
    .line 17104979
    new-array v0, v0, [Ljava/lang/Class;

    .line 17104980
    .line 17104981
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method
