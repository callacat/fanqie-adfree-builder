.class public final synthetic Lq46/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->a:I

    .line 17039363
    .line 17039364
    array-length v0, p1

    .line 17039365
    if-nez v0, :cond_a

    .line 17039366
    .line 17039367
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    goto :goto_24

    .line 17039370
    :cond_a
    array-length v0, p1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-ge v1, v0, :cond_22

    .line 17039373
    .line 17039374
    aget-object v2, p1, v1

    .line 17039375
    .line 17039376
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_1f

    .line 17039379
    .line 17039380
    check-cast v2, Ljava/lang/Boolean;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-nez v2, :cond_1f

    .line 17039387
    .line 17039388
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    :goto_24
    return-object p1
.end method
