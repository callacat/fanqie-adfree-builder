.class public final Lpc7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lyb7/a;",
        ">;",
        "Lcom/fmr/android/comic/redux/frame/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc7/l;


# direct methods
.method public constructor <init>(ILoc7/l;)V
    .registers 3

    iput p1, p0, Lpc7/n;->a:I

    iput-object p2, p0, Lpc7/n;->b:Loc7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_1b

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lyb7/a;

    .line 17039381
    .line 17039382
    const/4 v3, 0x5

    .line 17039383
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_a

    .line 17039387
    :cond_1b
    new-instance v1, Loc7/h$a;

    .line 17039388
    .line 17039389
    iget v2, p0, Lpc7/n;->a:I

    .line 17039390
    .line 17039391
    iget-object v3, p0, Lpc7/n;->b:Loc7/l;

    .line 17039392
    .line 17039393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v3, p0, Lpc7/n;->b:Loc7/l;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-direct {v1, v2, v3, p1, v0}, Loc7/h$a;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-object v1
.end method
