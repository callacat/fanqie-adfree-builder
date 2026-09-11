.class public final Lxl4/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh4/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl4/g0;-><init>(Lqh4/h;Lai4/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxl4/g0;


# direct methods
.method public constructor <init>(Lxl4/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl4/g0$b;->a:Lxl4/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final J()V
    .registers 2

    .prologue
    .line 0
    sget v0, Llh4/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Llh4/p$a$a;->a:I

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

.method public final x0(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/dragon/read/rpc/model/BookGroup;",
            ">;)V"
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
    iget-object v0, p0, Lxl4/g0$b;->a:Lxl4/g0;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lxl4/g0;->h:Lai4/h;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_3a

    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_3a

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_3a

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_3a

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-eqz v0, :cond_3a

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lxl4/g0$b;->a:Lxl4/g0;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lxl4/g0;->h:Lai4/h;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_3a

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lxl4/g0$b;->a:Lxl4/g0;

    .line 17039414
    .line 17039415
    invoke-virtual {v0, p1}, Lxl4/g0;->b(Lai4/h;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
