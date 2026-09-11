.class public final Lx16/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/c;->a(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx16/c;


# direct methods
.method public constructor <init>(Lx16/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/c$f;->a:Lx16/c;

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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "load recommend book error, "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v2, "growth"

    .line 17039387
    .line 17039388
    const-string v3, "TakeOver.BookRecommendCommand"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lx16/c$f;->a:Lx16/c;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lx16/c;->c:Lx16/c$b;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lx16/c$b;->g:Lx16/c$c;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    const-string v1, "load recommend book error"

    .line 17039404
    .line 17039405
    invoke-interface {p1, v1, v0}, Lx16/c$c;->a(Ljava/lang/String;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    iget-object p1, p0, Lx16/c$f;->a:Lx16/c;

    .line 17039409
    .line 17039410
    iput-boolean v0, p1, Lx16/c;->b:Z

    .line 17039411
    .line 17039412
    return-void
.end method
