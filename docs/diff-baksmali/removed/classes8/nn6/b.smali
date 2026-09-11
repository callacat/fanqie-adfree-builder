.class public final Lnn6/b;
.super Lnn6/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnn6/i<",
        "Lln6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e404

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnn6/c;Lco6/q;)V
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
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lnn6/i;->c:Lon6/b;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_10

    .line 17104904
    .line 17104905
    invoke-interface {v0, p1}, Lon6/b;->a(Lcom/ttreader/tthtmlparser/customtag/ElementNode;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lln6/b;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object p1, v1

    .line 17104913
    :goto_11
    if-eqz p1, :cond_41

    .line 17104914
    .line 17104915
    new-instance v0, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;

    .line 17104916
    .line 17104917
    new-instance v3, Lnn6/a;

    .line 17104918
    .line 17104919
    invoke-direct {v3, p0, p1}, Lnn6/a;-><init>(Lnn6/b;Lln6/b;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    const/16 v2, 0x20

    .line 17104933
    .line 17104934
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    sub-int v4, p1, v2

    .line 17104939
    .line 17104940
    const/16 p1, 0x10

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/16 v7, 0x8

    .line 17104948
    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    move-object v2, v0

    .line 17104951
    invoke-direct/range {v2 .. v8}, Lcom/dragon/bdtext/richtext/internal/ViewDelegate;-><init>(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;

    .line 17104955
    .line 17104956
    const/4 v2, 0x2

    .line 17104957
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/ttreader/tthtmlparser/customtag/CustomTagResult;-><init>(Lcom/ttreader/tttext/IRunDelegate;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    return-object v1
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

    const-string v0, "bottom_info"

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
