.class public final synthetic Lw86/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw86/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Lcom/dragon/read/rpc/model/ItemContent;


# direct methods
.method public synthetic constructor <init>(Lw86/n0;Lcom/dragon/read/rpc/model/ItemContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/b0;->a:Lw86/n0;

    iput-object p3, p0, Lw86/b0;->b:Ljava/lang/String;

    iput-object p4, p0, Lw86/b0;->c:Ljava/lang/String;

    iput-object p5, p0, Lw86/b0;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lw86/b0;->e:Lcom/dragon/read/rpc/model/ItemContent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lw86/b0;->a:Lw86/n0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lw86/b0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lw86/b0;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lw86/b0;->d:Lkotlin/jvm/functions/Function3;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lw86/b0;->e:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17039369
    .line 17039370
    check-cast p1, Lcom/dragon/read/reader/DecryptKey;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v6, Lw86/n0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    const/4 v7, 0x1

    .line 17039379
    new-array v7, v7, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    aput-object p1, v7, v5

    .line 17039382
    .line 17039383
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v5, "default"

    .line 17039388
    .line 17039389
    const-string/jumbo v6, "\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, s = %s\uff0c\u91cd\u65b0\u8bf7\u6c42\u7ae0\u8282"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v5, p1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1, v2}, Lw86/n0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    new-instance v0, Lw86/d0;

    .line 17039403
    .line 17039404
    invoke-direct {v0, v3, v2, v4}, Lw86/d0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lcom/dragon/read/rpc/model/ItemContent;)V

    .line 17039405
    .line 17039406
    .line 17039407
    new-instance v1, Lw86/e0;

    .line 17039408
    .line 17039409
    invoke-direct {v1, v0}, Lw86/e0;-><init>(Lw86/d0;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method
