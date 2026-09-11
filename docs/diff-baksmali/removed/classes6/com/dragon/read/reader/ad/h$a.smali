.class public final Lcom/dragon/read/reader/ad/h$a;
.super Lg15/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dragon/read/reader/ad/h;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ad/h;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ad/h$a;->f:Lcom/dragon/read/reader/ad/h;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/PointF;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/ad/h$a;->f:Lcom/dragon/read/reader/ad/h;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/reader/ad/h;->A:Landroid/graphics/RectF;

    .line 16908291
    .line 16908292
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16908293
    .line 16908294
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
