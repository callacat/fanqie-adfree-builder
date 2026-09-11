.class public final Lif5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lif5/g;

.field public static final b:Lt55/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x97062

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lif5/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lif5/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lif5/g;->a:Lif5/g;

    .line 196620
    .line 196621
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "GameCenterActivityPopupRepository"

    .line 196627
    .line 196628
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lif5/g;->b:Lt55/g;

    .line 196633
    .line 196634
    sget v0, Lt55/g;->b:I

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;)J
    .registers 5

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const-wide/16 v0, 0x0

    .line 17039368
    .line 17039369
    :goto_9
    const-wide v2, 0x20c49ba5e353f7L

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    cmp-long p0, v0, v2

    .line 17039375
    .line 17039376
    if-lez p0, :cond_18

    .line 17039377
    .line 17039378
    const-wide v0, 0x7fffffffffffffffL

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_28

    .line 17039384
    :cond_18
    const-wide v2, -0x20c49ba5e353f7L

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    cmp-long p0, v0, v2

    .line 17039390
    .line 17039391
    if-gez p0, :cond_24

    .line 17039392
    .line 17039393
    const-wide/high16 v0, -0x8000000000000000L

    .line 17039394
    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    const-wide/16 v2, 0x3e8

    .line 17039397
    .line 17039398
    mul-long v0, v0, v2

    .line 17039399
    .line 17039400
    :goto_28
    return-wide v0
.end method
