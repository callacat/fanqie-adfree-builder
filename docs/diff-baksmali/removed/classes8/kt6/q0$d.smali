.class public final Lkt6/q0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt6/q0;


# direct methods
.method public constructor <init>(Lkt6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt6/q0$d;->a:Lkt6/q0;

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
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final b(Lle2/b;)Z
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkt6/q0$d;->a:Lkt6/q0;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v3, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->g:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_60

    .line 17104910
    .line 17104911
    invoke-interface {v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    iget-object v4, v1, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104916
    .line 17104917
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_60

    .line 17104928
    :cond_20
    invoke-interface {v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->O()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v4, v1, Lkt6/q0;->c:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_3d

    .line 17104946
    .line 17104947
    new-instance v4, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v0}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v5, v1, Lkt6/q0;->c:Ljava/util/Map;

    .line 17104953
    .line 17104954
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v4, v2}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, v1, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104965
    .line 17104966
    iget-object v2, v2, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_60

    .line 17104969
    .line 17104970
    invoke-interface {v2}, Lcom/dragon/read/story/impl/container/a;->getClientContext()Landroid/content/Context;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    if-nez v2, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_60

    .line 17104977
    :cond_51
    iget-object p1, p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;->h:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_57

    .line 17104980
    .line 17104981
    const-string p1, ""

    .line 17104982
    .line 17104983
    :cond_57
    move-object v4, p1

    .line 17104984
    sget p1, Lgt6/f;->a:I

    .line 17104985
    .line 17104986
    const/4 v5, 0x0

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    invoke-virtual/range {v1 .. v6}, Lkt6/q0;->e(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v0, 0x1

    .line 17104992
    :cond_60
    :goto_60
    return v0
.end method

.method public final c(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/d;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return v0
.end method

.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/b;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/g;->a:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    sget v1, Log2/e$a;->a:I

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

.method public final getPriority()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
