.class public final synthetic Lvf6/j;
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

    iput-object p1, p0, Lvf6/j;->a:Lvf6/k$a;

    iput-object p2, p0, Lvf6/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf6/j;->a:Lvf6/k$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvf6/j;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

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
    iput-boolean v2, v0, Lvf6/k$a;->c:Z

    .line 17039373
    .line 17039374
    iput-object p1, v0, Lvf6/k$a;->e:Ljava/lang/Throwable;

    .line 17039375
    .line 17039376
    sget-object v0, Lvf6/k;->a:Lvf6/k;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lvf6/k;->c:Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    check-cast v0, Lvf6/k$b;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lvf6/k$b;->a(Ljava/lang/Throwable;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method
