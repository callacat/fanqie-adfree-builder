.class public final synthetic Llp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llp5/g;

.field public final synthetic b:J

.field public final synthetic c:Lys1/a;

.field public final synthetic d:Lcom/bytedance/kmp/reading/model/bm;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llp5/g;JLys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp5/f;->a:Llp5/g;

    iput-wide p2, p0, Llp5/f;->b:J

    iput-object p4, p0, Llp5/f;->c:Lys1/a;

    iput-object p5, p0, Llp5/f;->d:Lcom/bytedance/kmp/reading/model/bm;

    iput-boolean p6, p0, Llp5/f;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Llp5/f;->a:Llp5/g;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Llp5/f;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Llp5/f;->c:Lys1/a;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Llp5/f;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Llp5/f;->e:Z

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    sget-object v6, Lxp5/g2;->a:Lxp5/g2;

    .line 17039377
    .line 17039378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lxp5/g2;->d()V

    .line 17039382
    .line 17039383
    .line 17039384
    if-eqz p1, :cond_33

    .line 17039385
    .line 17039386
    iget-object p1, v0, Lfp5/x;->a:Lrp5/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lrp5/a;->g:Lyp5/b;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2f

    .line 17039393
    .line 17039394
    sget-object v6, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039395
    .line 17039396
    invoke-virtual {v6}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v6

    .line 17039400
    invoke-virtual {v6}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v6

    .line 17039404
    sub-long/2addr v6, v1

    .line 17039405
    iput-wide v6, p1, Lyp5/b;->e:J

    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v0, v3, v4, v5}, Llp5/g;->d(Lys1/a;Lcom/bytedance/kmp/reading/model/bm;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    const-string p1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method
