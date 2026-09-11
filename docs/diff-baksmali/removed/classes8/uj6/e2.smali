.class public final Luj6/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/e2;->a:Lcom/dragon/read/social/profile/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039361
    .line 17039362
    if-nez p1, :cond_11

    .line 17039363
    .line 17039364
    iget-object p1, p0, Luj6/e2;->a:Lcom/dragon/read/social/profile/o;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/social/profile/o;->a:Lcom/dragon/read/social/profile/a;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 17039369
    .line 17039370
    const-string v0, "[onViewCreate] responses is null"

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->U5(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    iget-object v0, p0, Luj6/e2;->a:Lcom/dragon/read/social/profile/o;

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lcom/dragon/read/social/profile/o;->E:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1c

    .line 17039382
    .line 17039383
    const-string v1, "span_profile_init_data_dur"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Luj6/e2;->a:Lcom/dragon/read/social/profile/o;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/o;->i([Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method
