.class public final Lue7/b;
.super Lue7/a;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/RectF;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p2}, Lue7/a;-><init>(Landroid/graphics/RectF;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput p1, p0, Lue7/b;->c:F

    .line 33685512
    .line 33685513
    invoke-virtual {p0}, Lue7/b;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lue7/a;->b:Landroid/graphics/Path;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lue7/a;->b:Landroid/graphics/Path;

    .line 196614
    .line 196615
    iget-object v1, p0, Lue7/a;->a:Landroid/graphics/RectF;

    .line 196616
    .line 196617
    iget v2, p0, Lue7/b;->c:F

    .line 196618
    .line 196619
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
