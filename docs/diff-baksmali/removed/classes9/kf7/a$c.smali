.class public final Lkf7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7/a;->getRenderScheduler()Lkf7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf7/a;


# direct methods
.method public constructor <init>(Lkf7/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkf7/a$c;->a:Lkf7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lkf7/a$c;->a:Lkf7/a;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lkf7/a;->d:Lkf7/a$b;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_29

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lkf7/a$c;->a:Lkf7/a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v1

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lkf7/a;->e(J)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    new-instance v1, Lkf7/a$c$a;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p0, p1}, Lkf7/a$c$a;-><init>(Lkf7/a$c;Ljava/lang/Long;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method
