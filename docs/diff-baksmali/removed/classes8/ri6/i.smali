.class public final synthetic Lri6/i;
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
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    array-length v1, p1

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_22

    .line 17039370
    .line 17039371
    aget-object v4, p1, v2

    .line 17039372
    .line 17039373
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    if-eqz v5, :cond_1f

    .line 17039376
    .line 17039377
    if-nez v3, :cond_1e

    .line 17039378
    .line 17039379
    check-cast v4, Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17039391
    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method
