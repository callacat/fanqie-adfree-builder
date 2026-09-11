.class public final Ljo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo5/a$a;,
        Ljo5/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljo5/a;

.field public static final b:Ljo5/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x97f94

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljo5/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljo5/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljo5/a;->a:Ljo5/a;

    .line 196620
    .line 196621
    new-instance v0, Ljo5/a$a;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-direct {v0, v1, v2}, Ljo5/a$a;-><init>(IZ)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ljo5/a;->b:Ljo5/a$a;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;)Ljo5/a$a;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-nez p0, :cond_5

    .line 17039362
    .line 17039363
    const/4 p0, -0x1

    .line 17039364
    goto :goto_d

    .line 17039365
    :cond_5
    sget-object v1, Ljo5/a$b;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p0

    .line 17039371
    aget p0, v1, p0

    .line 17039372
    .line 17039373
    :goto_d
    if-eq p0, v0, :cond_2a

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    if-eq p0, v0, :cond_2a

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq p0, v1, :cond_2a

    .line 17039380
    .line 17039381
    const/4 v2, 0x3

    .line 17039382
    if-eq p0, v2, :cond_24

    .line 17039383
    .line 17039384
    const/4 v1, 0x4

    .line 17039385
    if-eq p0, v1, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p0, Ljo5/a;->b:Ljo5/a$a;

    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    new-instance p0, Ljo5/a$a;

    .line 17039391
    .line 17039392
    invoke-direct {p0, v2, v0}, Ljo5/a$a;-><init>(IZ)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2c

    .line 17039396
    :cond_24
    new-instance p0, Ljo5/a$a;

    .line 17039397
    .line 17039398
    invoke-direct {p0, v1, v0}, Ljo5/a$a;-><init>(IZ)V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    sget-object p0, Ljo5/a;->b:Ljo5/a$a;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method
