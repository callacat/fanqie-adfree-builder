.class public final Lw86/a1;
.super Le87/e;
.source "SourceFile"


# instance fields
.field public final c:Lw86/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw86/a1;->c:Lw86/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x3

    .line 262150
    new-array v1, v1, [Lj87/b;

    .line 262151
    .line 262152
    new-instance v2, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;

    .line 262153
    .line 262154
    iget-object v3, p0, Lw86/a1;->c:Lw86/d;

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Lcom/dragon/read/reader/simplenesseader/processor/SimpleEndRecommendProcessor;-><init>(Lw86/d;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    aput-object v2, v1, v3

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262163
    .line 262164
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-interface {v3}, Lcom/dragon/read/reader/services/h;->g()Lr56/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const/4 v4, 0x1

    .line 262173
    aput-object v3, v1, v4

    .line 262174
    .line 262175
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/reader/services/h;->d()Lr56/d;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const/4 v3, 0x2

    .line 262184
    aput-object v2, v1, v3

    .line 262185
    .line 262186
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
