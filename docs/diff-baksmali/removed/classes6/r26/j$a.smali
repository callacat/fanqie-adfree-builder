.class public final Lr26/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr26/j;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr26/j$c;

.field public final synthetic e:Lzc4/d;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lzc4/d;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lr26/j$a;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lr26/j$a;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lr26/j$a;->c:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lr26/j$a;->d:Lr26/j$c;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lr26/j$a;->e:Lzc4/d;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lr26/j$a;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p3, :cond_4c

    .line 50659329
    .line 50659330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v0, "request result failed, code = "

    .line 50659333
    .line 50659334
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    const/4 v0, 0x0

    .line 50659345
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659346
    .line 50659347
    const-string v1, "default"

    .line 50659348
    .line 50659349
    const-string v2, "PushSwitchService"

    .line 50659350
    .line 50659351
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 p2, 0x1

    .line 50659355
    if-eq p1, p2, :cond_21

    .line 50659356
    .line 50659357
    const/4 p2, 0x3

    .line 50659358
    if-eq p1, p2, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_3c

    .line 50659361
    :cond_21
    sget-object p1, Lr26/j;->a:Lr26/j;

    .line 50659362
    .line 50659363
    iget-object v0, p0, Lr26/j$a;->a:Landroid/content/Context;

    .line 50659364
    .line 50659365
    iget-object v1, p0, Lr26/j$a;->b:Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    iget-object v2, p0, Lr26/j$a;->c:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object v3, p0, Lr26/j$a;->d:Lr26/j$c;

    .line 50659376
    .line 50659377
    const/4 v4, 0x0

    .line 50659378
    iget-object v5, p0, Lr26/j$a;->e:Lzc4/d;

    .line 50659379
    .line 50659380
    iget-object v6, p0, Lr26/j$a;->f:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-static/range {v0 .. v6}, Lr26/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lwc4/c;Lzc4/d;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :goto_3c
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659389
    .line 50659390
    iget-object p2, p0, Lr26/j$a;->e:Lzc4/d;

    .line 50659391
    .line 50659392
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p3

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string p1, "not_allow_show_boot"

    .line 50659400
    .line 50659401
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lr26/j;->a:Lr26/j;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lr26/j$a;->a:Landroid/content/Context;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lr26/j$a;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v3, p0, Lr26/j$a;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v4, p0, Lr26/j$a;->d:Lr26/j$c;

    .line 16973843
    .line 16973844
    iget-object v6, p0, Lr26/j$a;->e:Lzc4/d;

    .line 16973845
    .line 16973846
    iget-object v7, p0, Lr26/j$a;->f:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    move-object v5, p1

    .line 16973852
    invoke-static/range {v1 .. v7}, Lr26/j;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lr26/j$c;Lwc4/c;Lzc4/d;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
