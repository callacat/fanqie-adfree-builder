.class public final Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;-><init>(Lcom/dragon/read/shortvideo/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final b(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget v0, v0, Lcom/dragon/read/shortvideo/common/g;->d:I

    .line 16973831
    .line 16973832
    const/16 v1, -0xa

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eq v0, v1, :cond_12

    .line 16973836
    .line 16973837
    sub-int/2addr p1, v0

    .line 16973838
    add-int/2addr p1, v2

    .line 16973839
    if-lt p1, v2, :cond_12

    .line 16973840
    .line 16973841
    move v2, p1

    .line 16973842
    :cond_12
    return v2
.end method

.method public final c(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33554432
    sget p1, Lim3/c$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final d(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget v1, v0, Lcom/dragon/read/shortvideo/common/g;->d:I

    .line 17039367
    .line 17039368
    const/16 v2, -0xa

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_e

    .line 17039371
    .line 17039372
    move v1, p1

    .line 17039373
    goto :goto_12

    .line 17039374
    :cond_e
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "tryRecordFirstInfiniteIndex("

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "), final firstInfiniteIndex="

    .line 17039389
    .line 17039390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    const-string v3, "deliver"

    .line 17039404
    .line 17039405
    const-string v4, "ShortSeriesDistributeListViewModel"

    .line 17039406
    .line 17039407
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput v1, v0, Lcom/dragon/read/shortvideo/common/g;->d:I

    .line 17039411
    .line 17039412
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getSpanCount()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/a$a;->g:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final i(I)V
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lim3/c$a;->a:I

    .line 16842753
    .line 16842754
    sget p1, Lim3/b$a;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final j(Lbs3/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lim3/c$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final k(Lam3/c;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->p:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lam3/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dragon/read/component/biz/api/bookmall/model/VideoInfiniteFilterLocState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lim3/c$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lim3/b$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->c:Lcom/dragon/read/shortvideo/common/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/shortvideo/common/a$a;->f:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final t()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lcom/dragon/read/shortvideo/common/g;->h:Landroidx/lifecycle/MutableLiveData;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 262162
    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->e()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_20

    .line 262170
    .line 262171
    const-string v2, "sub_list_name"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ltx5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lim3/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final v(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lim3/c$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget v1, Lim3/b$a;->a:I

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final w(I)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment$e;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-lez p1, :cond_12

    .line 16973832
    .line 16973833
    iget p1, v0, Lcom/dragon/read/shortvideo/common/g;->d:I

    .line 16973834
    .line 16973835
    const/16 v0, -0xa

    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    add-int/2addr v1, p1

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return v1
.end method
