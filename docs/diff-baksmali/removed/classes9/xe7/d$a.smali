.class public final Lxe7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:J

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-wide/16 v0, 0xfa0

    .line 17039368
    .line 17039369
    iput-wide v0, p0, Lxe7/d$a;->a:J

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x7d0

    .line 17039372
    .line 17039373
    iput-wide v0, p0, Lxe7/d$a;->b:J

    .line 17039374
    .line 17039375
    const/high16 p1, 0x42580000    # 54.0f

    .line 17039376
    .line 17039377
    iput p1, p0, Lxe7/d$a;->c:F

    .line 17039378
    .line 17039379
    const/4 p1, 0x2

    .line 17039380
    iput p1, p0, Lxe7/d$a;->d:I

    .line 17039381
    .line 17039382
    const/high16 p1, 0x41900000    # 18.0f

    .line 17039383
    .line 17039384
    iput p1, p0, Lxe7/d$a;->e:F

    .line 17039385
    .line 17039386
    iput p1, p0, Lxe7/d$a;->f:F

    .line 17039387
    .line 17039388
    const/4 p1, 0x4

    .line 17039389
    iput p1, p0, Lxe7/d$a;->g:I

    .line 17039390
    .line 17039391
    iput-wide v0, p0, Lxe7/d$a;->h:J

    .line 17039392
    .line 17039393
    const/16 p1, 0x30

    .line 17039394
    .line 17039395
    iput p1, p0, Lxe7/d$a;->i:I

    .line 17039396
    .line 17039397
    return-void
.end method
