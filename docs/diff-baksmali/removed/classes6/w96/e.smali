.class public final Lw96/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b60a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "tab_name"

    .line 196617
    .line 196618
    const-string v2, "store"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "position"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    goto :goto_3b

    .line 17039363
    :cond_3
    iget-object v0, p0, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 17039364
    .line 17039365
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v1, 0x0

    .line 17039379
    :goto_13
    const-string v2, "data_type"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17039385
    .line 17039386
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17039387
    .line 17039388
    if-ne v0, v1, :cond_2b

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 17039391
    .line 17039392
    iget v1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    const-string v2, "data_sub_type"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    const-string v1, "book_cover_side_tag_name"

    .line 17039406
    .line 17039407
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object v0, p0, Lw96/e;->a:Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method
