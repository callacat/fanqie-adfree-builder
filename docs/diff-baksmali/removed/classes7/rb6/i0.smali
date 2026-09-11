.class public final Lrb6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/reader/services/IReaderUIService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d41b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/services/IReaderUIService;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lrb6/i0;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lrb6/i0;->b:Lcom/dragon/read/reader/services/IReaderUIService;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lnt5/r;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lrb6/i0;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    instance-of v0, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    new-instance v0, Ld86/u;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lnt5/r;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Lnt5/r;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iget v4, p1, Lnt5/r;->c:I

    .line 17039377
    .line 17039378
    iget v5, p1, Lnt5/r;->d:I

    .line 17039379
    .line 17039380
    iget v6, p1, Lnt5/r;->e:I

    .line 17039381
    .line 17039382
    const/16 v7, 0x60

    .line 17039383
    .line 17039384
    move-object v1, v0

    .line 17039385
    invoke-direct/range {v1 .. v7}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lrb6/i0;->b:Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lrb6/i0;->a:Landroid/content/Context;

    .line 17039391
    .line 17039392
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039393
    .line 17039394
    invoke-interface {p1, v1, v0}, Lcom/dragon/read/reader/services/IReaderUIService;->m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/u;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrb6/i0;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
