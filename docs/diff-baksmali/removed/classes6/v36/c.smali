.class public final synthetic Lv36/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/GenerateState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/c;->a:Lcom/dragon/read/reader/aibook/data/GenerateState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v9, v0, Lv36/c;->a:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17039363
    .line 17039364
    move-object/from16 v1, p1

    .line 17039365
    .line 17039366
    check-cast v1, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    const-wide/16 v4, 0x0

    .line 17039375
    .line 17039376
    const-wide/16 v6, 0x0

    .line 17039377
    .line 17039378
    const/4 v8, 0x0

    .line 17039379
    const/4 v10, 0x0

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/4 v12, 0x0

    .line 17039382
    const/4 v13, 0x0

    .line 17039383
    const/4 v14, 0x0

    .line 17039384
    const/16 v15, 0x7df

    .line 17039385
    .line 17039386
    const/16 v16, 0x0

    .line 17039387
    .line 17039388
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    return-object v1
.end method
