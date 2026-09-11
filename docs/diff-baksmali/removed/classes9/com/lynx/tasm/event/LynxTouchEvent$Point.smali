.class public Lcom/lynx/tasm/event/LynxTouchEvent$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/event/LynxTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Point"
.end annotation


# instance fields
.field x:F

.field y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public convert(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .registers 5

    .prologue
    .line 33751040
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 33751041
    .line 33751042
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 33751043
    .line 33751044
    sub-int/2addr v0, v1

    .line 33751045
    int-to-float v0, v0

    .line 33751046
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 33751047
    .line 33751048
    add-float/2addr v0, v1

    .line 33751049
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33751050
    .line 33751051
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33751052
    .line 33751053
    sub-int/2addr p1, p2

    .line 33751054
    int-to-float p1, p1

    .line 33751055
    iget p2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 33751056
    .line 33751057
    add-float/2addr p1, p2

    .line 33751058
    new-instance p2, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 33751059
    .line 33751060
    invoke-direct {p2, v0, p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 17039371
    .line 17039372
    iget v1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 17039373
    .line 17039374
    iget v3, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_21

    .line 17039381
    .line 17039382
    iget p1, p1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 17039383
    .line 17039384
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    return v0
.end method

.method public getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 1
    .line 2
    return v0
.end method

.method public getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [F

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 196613
    .line 196614
    aput v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget v2, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 196618
    .line 196619
    aput v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

.method public setX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Point{x="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->x:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", y="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->y:F

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
