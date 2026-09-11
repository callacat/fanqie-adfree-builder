.class public final synthetic Lyf6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf6/h0;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lyf6/h0;->a:Z

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    if-eqz v0, :cond_12

    .line 17039369
    .line 17039370
    iget-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x1

    .line 17039373
    .line 17039374
    add-long/2addr v0, v2

    .line 17039375
    iput-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 17039376
    .line 17039377
    goto :goto_19

    .line 17039378
    :cond_12
    iget-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 17039379
    .line 17039380
    const-wide/16 v2, -0x1

    .line 17039381
    .line 17039382
    add-long/2addr v0, v2

    .line 17039383
    iput-wide v0, p1, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a:J

    .line 17039384
    .line 17039385
    :goto_19
    sget-object v0, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
