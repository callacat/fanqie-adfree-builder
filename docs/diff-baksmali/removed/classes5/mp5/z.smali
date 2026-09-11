.class public final synthetic Lmp5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmp5/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmp5/d0;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp5/z;->a:Lmp5/d0;

    iput-object p2, p0, Lmp5/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lmp5/z;->c:Ljava/util/List;

    iput p4, p0, Lmp5/z;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmp5/z;->a:Lmp5/d0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lmp5/z;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lmp5/z;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget v3, p0, Lmp5/z;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Throwable;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->a:Lcom/dragon/read/kmp/share/manger/t;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/kmp/share/manger/t;->b:Lt55/g;

    .line 17039383
    .line 17039384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    const-string v5, "[playlet_comment_share] cover load failed, fallback. url="

    .line 17039387
    .line 17039388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-static {p1, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    add-int/lit8 v3, v3, 0x1

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v3, v2}, Lmp5/d0;->d(ILjava/util/List;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
