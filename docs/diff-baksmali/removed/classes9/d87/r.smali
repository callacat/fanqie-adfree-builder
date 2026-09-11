.class public final Ld87/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld87/r$a;
    }
.end annotation


# static fields
.field public static final d:Ld87/r$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld87/r$a;

    invoke-direct {v0}, Ld87/r$a;-><init>()V

    sput-object v0, Ld87/r;->d:Ld87/r$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const v0, 0x50999999

    .line 131076
    .line 131077
    .line 131078
    iput v0, p0, Ld87/r;->a:I

    .line 131079
    .line 131080
    const v1, -0x9090a

    .line 131081
    .line 131082
    .line 131083
    iput v1, p0, Ld87/r;->b:I

    .line 131084
    .line 131085
    iput v0, p0, Ld87/r;->c:I

    .line 131086
    .line 131087
    return-void
.end method

.method public static final a(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Ld87/r;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ld87/r;->d:Ld87/r$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    new-instance v1, Ld87/r;

    .line 17039374
    .line 17039375
    invoke-direct {v1}, Ld87/r;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    iput p0, v1, Ld87/r;->b:I

    .line 17039383
    .line 17039384
    invoke-static {v0}, Ld87/r$a;->a(I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    iput p0, v1, Ld87/r;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ld87/r$a;->a(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    iput p0, v1, Ld87/r;->c:I

    .line 17039395
    .line 17039396
    return-object v1
.end method
