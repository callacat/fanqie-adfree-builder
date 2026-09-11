.class public Lrb6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/i;


# instance fields
.field public final a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d40b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnt5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Lrb6/l;->a:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v2, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_39

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262176
    .line 262177
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262181
    .line 262182
    if-eqz v4, :cond_30

    .line 262183
    .line 262184
    new-instance v4, Lrb6/a;

    .line 262185
    .line 262186
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 262187
    .line 262188
    invoke-direct {v4, v3}, Lrb6/a;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/e;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    new-instance v4, Lrb6/k;

    .line 262193
    .line 262194
    invoke-direct {v4, v3}, Lrb6/k;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/h;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262198
    .line 262199
    .line 262200
    goto :goto_15

    .line 262201
    :cond_39
    return-object v2
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->s(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final e()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrb6/m;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973829
    .line 16973830
    check-cast p1, Lrb6/m;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final g()Lrb6/i;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->u()Lf87/c;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget v1, Lrb6/j;->a:I

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lrb6/i;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lrb6/i;-><init>(Lf87/c;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final h()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isReady()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->isReady()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final j()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lrb6/m;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookEndPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method
