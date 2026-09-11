.class public final Lrk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj6/a0$a;


# instance fields
.field public final synthetic a:Lrk6/q;


# direct methods
.method public constructor <init>(Lrk6/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk6/r;->a:Lrk6/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ltj6/j;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    iget-boolean v1, p1, Ltj6/j;->a:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_1e

    .line 17039369
    .line 17039370
    instance-of v1, v0, Lsj6/o$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    check-cast v0, Lsj6/o$a;

    .line 17039375
    .line 17039376
    iget-object v3, v0, Lsj6/o$a;->a:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lrk6/r;->a:Lrk6/q;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const-string v5, "loadPageContentData"

    .line 17039383
    .line 17039384
    const/16 v6, 0xc

    .line 17039385
    .line 17039386
    invoke-static/range {v1 .. v6}, Lrk6/q;->b(Lrk6/q;ZLcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_36

    .line 17039390
    :cond_1e
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_28

    .line 17039393
    .line 17039394
    new-instance p1, Ljava/lang/Throwable;

    .line 17039395
    .line 17039396
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    move-object v3, p1

    .line 17039404
    iget-object v0, p0, Lrk6/r;->a:Lrk6/q;

    .line 17039405
    .line 17039406
    const/4 v1, 0x0

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    const-string v4, "loadPageContentData"

    .line 17039409
    .line 17039410
    const/4 v5, 0x6

    .line 17039411
    invoke-static/range {v0 .. v5}, Lrk6/q;->b(Lrk6/q;ZLcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method
