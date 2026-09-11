.class public final synthetic Lqd6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMessageReplyResponse;->data:Lcom/dragon/read/rpc/model/CommentReplyMessage;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object v1, v0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->highReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v0

    .line 17039386
    :goto_1a
    if-eqz v1, :cond_23

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_20

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentReplyMessage;->downReply:Lcom/dragon/read/rpc/model/MessageReply;

    .line 17039391
    .line 17039392
    :cond_20
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039396
    .line 17039397
    const-string v0, "comment or highReply or downReply is null"

    .line 17039398
    .line 17039399
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p1
.end method
