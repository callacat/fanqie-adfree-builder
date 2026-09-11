.class public final Lu46/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final b:Lu46/m1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afdb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object p1, p0, Lu46/m1;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lu46/m1$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lu46/m1$a;-><init>(Lu46/m1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lu46/m1;->b:Lu46/m1$a;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lz46/j0;

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    new-instance p1, Lz46/g1;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lu46/m1;->b:Lu46/m1$a;

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0}, Lz46/g1;-><init>(Lu46/m1$a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    const-class v0, Le56/b3;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    new-instance p1, Le56/a;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lu46/m1;->b:Lu46/m1$a;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Le56/a;-><init>(Lu46/m1$a;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-object p1

    .line 17039396
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039397
    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string/jumbo v2, "\u8be5\u7c7b\u578b\u4e0d\u652f\u6301:class:"

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
