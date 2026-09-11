.class public final Lui6/e;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lv66/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lui6/e;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final h(Lj87/b$a;FI)Z
    .registers 4

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object p3, p0, Lui6/e;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50528261
    .line 50528262
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50528263
    .line 50528264
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    invoke-interface {p3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->u1(Ljava/lang/String;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    if-eqz p1, :cond_14

    .line 50528273
    .line 50528274
    const/4 p1, 0x1

    .line 50528275
    return p1

    .line 50528276
    :cond_14
    return p2
.end method

.method public final j(Ln56/v;)Ln56/w;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ln56/v;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    const/4 v4, 0x1

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    if-eqz v3, :cond_30

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104920
    .line 17104921
    const-string v6, "tag_activity_topic_line"

    .line 17104922
    .line 17104923
    invoke-interface {v3, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    if-eqz v6, :cond_26

    .line 17104930
    .line 17104931
    move-object v5, v3

    .line 17104932
    check-cast v5, Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104935
    .line 17104936
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_b

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_b

    .line 17104944
    :cond_30
    new-array v1, v4, [Ljava/lang/Class;

    .line 17104945
    .line 17104946
    const-class v3, Lvc6/l0;

    .line 17104947
    .line 17104948
    aput-object v3, v1, v0

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Ln56/v;->a([Ljava/lang/Class;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_4b

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4b

    .line 17104959
    :cond_3f
    iget-object v1, p0, Lui6/e;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-interface {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->e2(Ljava/lang/String;)Lud6/n;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    :cond_4b
    :goto_4b
    if-eqz v5, :cond_5b

    .line 17104972
    .line 17104973
    new-instance p1, Ln56/w;

    .line 17104974
    .line 17104975
    new-array v1, v4, [Lo56/b;

    .line 17104976
    .line 17104977
    aput-object v5, v1, v0

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-direct {p1, v0}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :cond_5b
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17104993
    .line 17104994
    :goto_62
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "BookCommentLineProvider"

    return-object v0
.end method
