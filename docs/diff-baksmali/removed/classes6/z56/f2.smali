.class public final Lz56/f2;
.super Le97/j;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lz56/h;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p2}, Le97/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput p1, p0, Lz56/f2;->j:I

    .line 33751048
    .line 33751049
    new-instance p1, Lz56/h;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lz56/h;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lz56/f2;->k:Lz56/h;

    .line 33751055
    .line 33751056
    new-instance p1, Lz56/e2;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p2}, Lz56/e2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lz56/f2;->l:Lkotlin/Lazy;

    .line 33751066
    .line 33751067
    return-void
.end method


# virtual methods
.method public final E0(Lf87/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lf87/h;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lz56/f2;->k:Lz56/h;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lf87/h;->a:Lf87/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lz56/h;->a(Lf87/a;)Lf87/a;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    iget-object p1, p1, Lf87/h;->b:Le87/v;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1, p1}, Lf87/h;-><init>(Lf87/a;Le87/v;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-super {p0, v0}, Le97/j;->E0(Lf87/h;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final O(Lf87/a;Le97/l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            "Le97/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lz56/f2;->k:Lz56/h;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Lz56/h;->a(Lf87/a;)Lf87/a;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-super {p0, p1, p2}, Le97/j;->O(Lf87/a;Le97/l;)Ljava/util/List;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

.method public final U0(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/ILayoutCallback;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Lz56/o2;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908295
    .line 16908296
    invoke-direct {p1, v0}, Lz56/o2;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/dragon/reader/parser/tt/delegate/c;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lz56/n2;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lz56/f2;->l:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    check-cast v2, Lt66/j;

    .line 16973839
    .line 16973840
    invoke-direct {v0, v1, p1, v2}, Lz56/n2;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lt66/j;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method

.method public final f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lz56/d2;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Lz56/d2;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/j;Le97/l;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public final g0()Lcom/dragon/reader/parser/tt/delegate/f;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lz56/j2;

    .line 131073
    .line 131074
    iget-object v1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    .line 131076
    iget v2, p0, Lz56/f2;->j:I

    .line 131077
    .line 131078
    invoke-direct {v0, v2, v1}, Lz56/j2;-><init>(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method
