.class public final Lcom/dragon/read/shortvideo/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/shortvideo/common/b$a;,
        Lcom/dragon/read/shortvideo/common/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/shortvideo/common/LayoutType;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ll55/b;

.field public final g:Z

.field public final h:Lcom/dragon/read/shortvideo/common/b$b;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Ll55/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/shortvideo/common/LayoutType;IZZZLl55/b;ZLcom/dragon/read/shortvideo/common/b$b;Z)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/dragon/read/shortvideo/common/b;->a:Lcom/dragon/read/shortvideo/common/LayoutType;

    .line 151191556
    .line 151191557
    iput p2, p0, Lcom/dragon/read/shortvideo/common/b;->b:I

    .line 151191558
    .line 151191559
    iput-boolean p3, p0, Lcom/dragon/read/shortvideo/common/b;->c:Z

    .line 151191560
    .line 151191561
    iput-boolean p4, p0, Lcom/dragon/read/shortvideo/common/b;->d:Z

    .line 151191562
    .line 151191563
    iput-boolean p5, p0, Lcom/dragon/read/shortvideo/common/b;->e:Z

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/dragon/read/shortvideo/common/b;->f:Ll55/b;

    .line 151191566
    .line 151191567
    iput-boolean p7, p0, Lcom/dragon/read/shortvideo/common/b;->g:Z

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/dragon/read/shortvideo/common/b;->h:Lcom/dragon/read/shortvideo/common/b$b;

    .line 151191570
    .line 151191571
    iput-boolean p9, p0, Lcom/dragon/read/shortvideo/common/b;->i:Z

    .line 151191572
    .line 151191573
    return-void
.end method
