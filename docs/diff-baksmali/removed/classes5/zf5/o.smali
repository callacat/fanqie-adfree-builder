.class public final synthetic Lzf5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzf5/p;


# direct methods
.method public synthetic constructor <init>(Lzf5/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5/o;->a:Lzf5/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzf5/o;->a:Lzf5/p;

    .line 17039361
    .line 17039362
    check-cast p1, Lc1/t;

    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17039365
    .line 17039366
    const/16 p1, 0x20

    .line 17039367
    .line 17039368
    shr-long/2addr v1, p1

    .line 17039369
    long-to-int p1, v1

    .line 17039370
    iget-object v0, v0, Lzf5/p;->e:Ljava/util/List;

    .line 17039371
    .line 17039372
    check-cast v0, Ljava/util/ArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lzf5/c;

    .line 17039389
    .line 17039390
    invoke-interface {v1, p1}, Lzf5/c;->b(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method
