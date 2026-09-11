.class public final synthetic Lvf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvf6/k$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvf6/k$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/i;->a:Lvf6/k$a;

    iput-object p2, p0, Lvf6/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf6/i;->a:Lvf6/k$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvf6/i;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Luf6/j;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-boolean v2, v0, Lvf6/k$a;->b:Z

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    iput-boolean v2, v0, Lvf6/k$a;->c:Z

    .line 17039374
    .line 17039375
    iput-object p1, v0, Lvf6/k$a;->d:Ljava/lang/Object;

    .line 17039376
    .line 17039377
    sget-object v0, Lvf6/k;->a:Lvf6/k;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Lvf6/k;->c:Lkotlin/Lazy;

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Ljava/util/Map;

    .line 17039389
    .line 17039390
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lvf6/k$b;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lvf6/k$b;->b(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method
