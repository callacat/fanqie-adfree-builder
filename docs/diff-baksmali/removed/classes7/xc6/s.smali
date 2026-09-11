.class public final synthetic Lxc6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/vote/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/author/vote/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6/s;->a:Lcom/dragon/read/social/author/vote/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxc6/s;->a:Lcom/dragon/read/social/author/vote/c;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/VoteData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/social/author/vote/c;->l:Lcom/dragon/read/rpc/model/VoteData;

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_11

    .line 17039373
    .line 17039374
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VoteData;->voteId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_23

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/author/vote/c;->U1(Lcom/dragon/read/rpc/model/VoteData;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/social/author/vote/c;->n:Lcom/dragon/read/social/author/vote/VoteView$a;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lcom/dragon/read/social/author/vote/VoteView$a;->b(Lcom/dragon/read/rpc/model/VoteData;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method
