.class public final Lfd6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/NovelComment;)Lfd6/a;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lnc6/k;->F(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_12

    .line 17039371
    .line 17039372
    new-instance v0, Lfd6/l0;

    .line 17039373
    .line 17039374
    invoke-direct {v0, p0}, Lfd6/l0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-ne v0, v1, :cond_20

    .line 17039385
    .line 17039386
    new-instance v0, Lfd6/z0;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p0}, Lfd6/z0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return-object v0
.end method
