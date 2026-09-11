.class public final Lxs6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/story/impl/feeds/highlight/model/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/container/StoryRecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, "Highlight"

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lds6/j0;->b(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lxs6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973843
    .line 16973844
    return-void
.end method

.method public static a(Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_67

    .line 17104899
    .line 17104900
    iget-object v0, v0, Ldt6/o;->f:Lx82/d;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_67

    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v1, v1, [Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v2, p0, Lt67/a;->highlightId:Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput-object v2, v1, v3

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lx82/d;->h()Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveHighlightInfoByIds([Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-virtual {v0}, Lx82/d;->k()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-instance v2, Ljava/util/ArrayList;

    .line 17104929
    .line 17104930
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    if-eqz v3, :cond_4d

    .line 17104942
    .line 17104943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    check-cast v3, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    invoke-virtual {v0, v4}, Lx82/c;->j(I)Lcom/ttreader/tthtmlparser/Range;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    iget-object v5, p0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 17104958
    .line 17104959
    invoke-virtual {v4, v5}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v4

    .line 17104963
    if-eqz v4, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v3, 0x0

    .line 17104967
    :goto_47
    if-eqz v3, :cond_29

    .line 17104968
    .line 17104969
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_29

    .line 17104973
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :cond_51
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    if-eqz v0, :cond_67

    .line 17104982
    .line 17104983
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    check-cast v0, Lcom/dragon/bdtext/richtext/internal/Page;

    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/internal/Page;->getAttachView()Lcom/dragon/bdtext/richtext/internal/BasePageView;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    if-eqz v0, :cond_51

    .line 17104994
    .line 17104995
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_51

    .line 17104999
    :cond_67
    return-void
.end method
