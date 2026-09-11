.class public final Lgq5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bytedance/kmp/reading/model/v2;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/dragon/read/rpc/model/ShareHotListData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lga3/j;

.field public i:Lcom/dragon/read/rpc/model/ShareHotListData;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98220

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/v2;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lgq5/l$a;->a:Ljava/util/List;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lgq5/l$a;->b:Lcom/bytedance/kmp/reading/model/v2;

    .line 100859913
    .line 100859914
    iput p3, p0, Lgq5/l$a;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lgq5/l$a;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lgq5/l$a;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lgq5/l$a;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    const/4 p1, 0x1

    .line 100859923
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    .line 100859924
    .line 100859925
    .line 100859926
    move-result-object p1

    .line 100859927
    const-string p2, ""

    .line 100859928
    .line 100859929
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100859930
    .line 100859931
    .line 100859932
    iput-object p1, p0, Lgq5/l$a;->g:Lio/reactivex/subjects/ReplaySubject;

    .line 100859933
    .line 100859934
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgq5/l$a;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgq5/l$a;->b:Lcom/bytedance/kmp/reading/model/v2;

    aput-object v2, v0, v1

    iget v1, p0, Lgq5/l$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lgq5/l$a;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgq5/l$a;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgq5/l$a;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final b(Ljava/util/List;Lcom/bytedance/kmp/reading/model/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/v2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lgq5/l$a;->a:Ljava/util/List;

    .line 84148228
    .line 84148229
    if-ne v0, p1, :cond_2e

    .line 84148230
    .line 84148231
    iget-object p1, p0, Lgq5/l$a;->b:Lcom/bytedance/kmp/reading/model/v2;

    .line 84148232
    .line 84148233
    if-eq p1, p2, :cond_c

    .line 84148234
    .line 84148235
    goto :goto_2e

    .line 84148236
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p1

    .line 84148240
    iget p2, p0, Lgq5/l$a;->c:I

    .line 84148241
    .line 84148242
    if-ne p1, p2, :cond_2e

    .line 84148243
    .line 84148244
    iget-object p1, p0, Lgq5/l$a;->d:Ljava/lang/String;

    .line 84148245
    .line 84148246
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p1

    .line 84148250
    if-eqz p1, :cond_2e

    .line 84148251
    .line 84148252
    iget-object p1, p0, Lgq5/l$a;->e:Ljava/lang/String;

    .line 84148253
    .line 84148254
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p1

    .line 84148258
    if-eqz p1, :cond_2e

    .line 84148259
    .line 84148260
    iget-object p1, p0, Lgq5/l$a;->f:Ljava/lang/String;

    .line 84148261
    .line 84148262
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p1

    .line 84148266
    if-eqz p1, :cond_2e

    .line 84148267
    .line 84148268
    const/4 p1, 0x1

    .line 84148269
    goto :goto_2f

    .line 84148270
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 84148271
    :goto_2f
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lgq5/l$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgq5/l$a;

    invoke-virtual {p1}, Lgq5/l$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lgq5/l$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lgq5/l$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lgq5/l$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RankListDependImpl$RankSharePreloadCache:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
