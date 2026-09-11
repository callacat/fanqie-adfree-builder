.class public final Lyt5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5/h;


# instance fields
.field public final a:Lyt5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99027

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyt5/h;)V
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
    iput-object p1, p0, Lyt5/i;->a:Lyt5/h;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyt5/i;->a:Lyt5/h;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyt5/h;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyt5/i;->a:Lyt5/h;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyt5/h;->b(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/util/List;

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lyt5/i;->a:Lyt5/h;

    .line 16973845
    .line 16973846
    invoke-interface {v1, v0}, Lyt5/h;->c(Ljava/util/List;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyt5/i;->a:Lyt5/h;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lyt5/h;->d(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lyt5/i;->a:Lyt5/h;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lyt5/h;->e(Ljava/lang/String;)Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, ""

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object p1
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lyt5/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_28

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/List;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lyt5/i;->a:Lyt5/h;

    .line 17039386
    .line 17039387
    invoke-interface {v2, v1}, Lyt5/h;->f(Ljava/util/List;)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, ""

    .line 17039392
    .line 17039393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_d

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau5/o1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lyt5/i;->a:Lyt5/h;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lyt5/h;->g()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method
