.class public final synthetic Lkc6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lkc6/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkc6/d0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc6/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lkc6/z;->b:Ljava/lang/String;

    iput-wide p3, p0, Lkc6/z;->c:J

    iput-object p5, p0, Lkc6/z;->d:Lkc6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v2, p0, Lkc6/z;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lkc6/z;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-wide v4, p0, Lkc6/z;->c:J

    .line 17039365
    .line 17039366
    iget-object v10, p0, Lkc6/z;->d:Lkc6/d0;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/dragon/read/shortvideo/common/a;

    .line 17039369
    .line 17039370
    sget-object v0, Lqq5/f;->a:Lqq5/f;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    const/4 v8, 0x0

    .line 17039376
    iget-object v9, p1, Lcom/dragon/read/shortvideo/common/a;->e:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v9

    .line 17039382
    invoke-static/range {v0 .. v9}, Lqq5/f;->b(Lqq5/f;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v10, p1}, Lkc6/d0;->k1(Lcom/dragon/read/shortvideo/common/a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method
