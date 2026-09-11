.class public final Lui6/b;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3b

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
    iput-object p1, p0, Lui6/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln56/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            "Ln56/a<",
            "+",
            "Lo56/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p1, p0, Lui6/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 50462727
    .line 50462728
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p2

    .line 50462732
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->y1(Ljava/lang/String;Ln56/a;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public final h(Lj87/b$a;FI)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    const-string v0, ""

    .line 50593803
    .line 50593804
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-virtual {p3, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p1

    .line 50593817
    invoke-virtual {p3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p3

    .line 50593821
    const/4 v0, 0x1

    .line 50593822
    sub-int/2addr p3, v0

    .line 50593823
    if-ne p1, p3, :cond_22

    .line 50593824
    .line 50593825
    const/4 p2, 0x1

    .line 50593826
    :cond_22
    return p2
.end method

.method public final j(Ln56/v;)Ln56/w;
    .registers 6

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
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_2e

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104917
    .line 17104918
    const-string v3, "tag_activity_topic_line"

    .line 17104919
    .line 17104920
    invoke-interface {v2, v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    if-eqz v3, :cond_23

    .line 17104927
    .line 17104928
    check-cast v2, Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_a

    .line 17104939
    .line 17104940
    const/4 v0, 0x1

    .line 17104941
    goto :goto_a

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_38

    .line 17104943
    .line 17104944
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17104950
    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    iget-object v0, p0, Lui6/b;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->v1(Ln56/v;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17104963
    .line 17104964
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "AuthorFollowLineProvider"

    return-object v0
.end method
