.class public final synthetic Ly46/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly46/f;->a:Ljava/lang/String;

    iput-object p1, p0, Ly46/f;->b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ly46/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ly46/f;->b:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "\u672c\u5730\u4e66-\u672c\u5730\u6807\u8bb0\u6240\u6709\u7b14\u8bb0\u5220\u9664\u6210\u529f\uff0cbookId:"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {p1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Lc56/f1;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v1, v0}, Lc56/f1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
