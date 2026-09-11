.class public final synthetic Lw86/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw86/k0;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lw86/k0;->a:J

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    aput-object p1, v3, v2

    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v4

    .line 17039377
    sub-long/2addr v4, v0

    .line 17039378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    aput-object v0, v3, v1

    .line 17039384
    .line 17039385
    const-string v0, "default"

    .line 17039386
    .line 17039387
    const-string v1, "[ReaderSDKBiz] \u52a0\u8f7d\u7f51\u7edc\u7ae0\u8282\u6570\u636e\u6210\u529f: %s, \u8017\u65f6%dms."

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method
