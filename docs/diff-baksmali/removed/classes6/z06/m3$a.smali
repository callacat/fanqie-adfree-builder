.class public final Lz06/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JJFZZIJI)V
    .registers 12

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-wide p1, p0, Lz06/m3$a;->a:J

    .line 134414340
    .line 134414341
    iput-wide p3, p0, Lz06/m3$a;->b:J

    .line 134414342
    .line 134414343
    iput p5, p0, Lz06/m3$a;->c:F

    .line 134414344
    .line 134414345
    iput-boolean p6, p0, Lz06/m3$a;->d:Z

    .line 134414346
    .line 134414347
    iput-boolean p7, p0, Lz06/m3$a;->e:Z

    .line 134414348
    .line 134414349
    iput p8, p0, Lz06/m3$a;->f:I

    .line 134414350
    .line 134414351
    iput-wide p9, p0, Lz06/m3$a;->g:J

    .line 134414352
    .line 134414353
    iput p11, p0, Lz06/m3$a;->h:I

    .line 134414354
    .line 134414355
    return-void
.end method
