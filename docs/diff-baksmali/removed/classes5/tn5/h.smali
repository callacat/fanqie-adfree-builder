.class public final synthetic Ltn5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Ltn5/i;


# direct methods
.method public synthetic constructor <init>(Ltn5/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5/h;->a:Ltn5/i;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ltn5/h;->a:Ltn5/i;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/f0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, v0, Ltn5/i;->a:Ljava/util/List;

    .line 17039369
    .line 17039370
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_22

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ltn5/o;

    .line 17039387
    .line 17039388
    iget-boolean v2, p1, Lcom/dragon/reader/lib/model/f0;->a:Z

    .line 17039389
    .line 17039390
    invoke-interface {v1, v2}, Ltn5/o;->c(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_10

    .line 17039394
    :cond_22
    return-void
.end method
