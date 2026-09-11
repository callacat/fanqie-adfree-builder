.class public final Lui6/c;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3c

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
    iput-object p1, p0, Lui6/c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 17104901
    new-array v2, v1, [Ljava/lang/Class;

    .line 17104902
    .line 17104903
    const-class v3, Lvc6/l0;

    .line 17104904
    .line 17104905
    aput-object v3, v2, v0

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2}, Ln56/v;->a([Ljava/lang/Class;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_19

    .line 17104912
    .line 17104913
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Ln56/w;->c:Ln56/w;

    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    iget-object v2, p0, Lui6/c;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17104922
    .line 17104923
    iget-object v3, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-interface {v2, v3, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->Y0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/social/author/reader/e;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_3d

    .line 17104942
    .line 17104943
    new-instance v2, Ln56/w;

    .line 17104944
    .line 17104945
    new-array v1, v1, [Lo56/b;

    .line 17104946
    .line 17104947
    aput-object p1, v1, v0

    .line 17104948
    .line 17104949
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-direct {v2, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_44

    .line 17104957
    :cond_3d
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Ln56/w;->c:Ln56/w;

    .line 17104963
    .line 17104964
    :goto_44
    return-object v2
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "AuthorProductLineProvider"

    return-object v0
.end method
