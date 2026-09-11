.class public final Lnn6/e;
.super Lnn6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnn6/i<",
        "Lon6/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lco6/r;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lnn6/i;-><init>(Landroid/content/Context;Lnn6/c;Lon6/b;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


# virtual methods
.method public final callback(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lqn6/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iget-object v3, p0, Lnn6/i;->b:Lnn6/c;

    .line 17104907
    .line 17104908
    invoke-direct {v1, v2, v3}, Lqn6/c;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v2, p0, Lnn6/i;->c:Lon6/b;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz v2, :cond_74

    .line 17104915
    .line 17104916
    invoke-interface {v2, p1}, Lon6/b;->a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lon6/a;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_74

    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, v1, Lqn6/c;->a:Lnn6/c;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Lnn6/c;->getPageInfo()Lco6/g;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v2, v0, Lco6/g;->c:Ljava/util/HashSet;

    .line 17104934
    .line 17104935
    iget-object v4, p1, Lon6/a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_37

    .line 17104942
    .line 17104943
    new-instance v2, Lqn6/b;

    .line 17104944
    .line 17104945
    invoke-direct {v2, v0, p1, v1}, Lqn6/b;-><init>(Lco6/g;Lon6/a;Lqn6/c;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, v1, Lqn6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lon6/a;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    const/16 v2, 0x20

    .line 17104969
    .line 17104970
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    sub-int/2addr v0, v2

    .line 17104975
    int-to-float v0, v0

    .line 17104976
    const v2, 0x3fb33333    # 1.4f

    .line 17104977
    .line 17104978
    .line 17104979
    mul-float v0, v0, v2

    .line 17104980
    .line 17104981
    new-instance v2, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17104982
    .line 17104983
    new-instance v5, Lnn6/d;

    .line 17104984
    .line 17104985
    invoke-direct {v5, v1}, Lnn6/d;-><init>(Lqn6/c;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v6

    .line 17104996
    float-to-int v7, v0

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/16 v9, 0x8

    .line 17104999
    .line 17105000
    const/4 v10, 0x0

    .line 17105001
    move-object v4, v2

    .line 17105002
    invoke-direct/range {v4 .. v10}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17105006
    .line 17105007
    const/4 v0, 0x2

    .line 17105008
    invoke-direct {p1, v2, v3, v0, v3}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-object p1

    .line 17105012
    :cond_74
    return-object v3
.end method

.method public final getMatchType()Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;->Equal:Lcom/ttreader/tthtmlparser/customtag/ICustomTagBehavior$MatchType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "image-carousel"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
