.class public final Lyp4/k1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable2;


# instance fields
.field public final a:Lyp4/g1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:I

.field public f:Z

.field public final g:Lyp4/i1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyp4/g1;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lyp4/k1;->a:Lyp4/g1;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    new-instance p1, Lyp4/i1;

    .line 16973841
    .line 16973842
    invoke-direct {p1, p0}, Lyp4/i1;-><init>(Lyp4/k1;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lyp4/k1;->g:Lyp4/i1;

    .line 16973846
    .line 16973847
    return-void
.end method


# virtual methods
.method public final clearAnimationCallbacks()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 65537
    .line 65538
    check-cast v0, Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyp4/k1;->a:Lyp4/g1;

    .line 16973829
    .line 16973830
    iget v1, p0, Lyp4/k1;->e:I

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lyp4/g1;->c(I)Landroid/graphics/Bitmap;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyp4/k1;->a:Lyp4/g1;

    .line 65537
    .line 65538
    iget v0, v0, Lyp4/g1;->e:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyp4/k1;->a:Lyp4/g1;

    .line 65537
    .line 65538
    iget v0, v0, Lyp4/g1;->d:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lyp4/k1;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lyp4/k1;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lyp4/k1;->c:Z

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    iput v0, p0, Lyp4/k1;->e:I

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v0

    .line 262159
    const-wide/32 v2, 0xf4240

    .line 262160
    .line 262161
    .line 262162
    div-long/2addr v0, v2

    .line 262163
    iput-wide v0, p0, Lyp4/k1;->d:J

    .line 262164
    .line 262165
    iget-object v0, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_2f

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 262186
    .line 262187
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    iget-boolean v0, p0, Lyp4/k1;->f:Z

    .line 262192
    .line 262193
    if-nez v0, :cond_3c

    .line 262194
    .line 262195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iget-object v1, p0, Lyp4/k1;->g:Lyp4/i1;

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method

.method public final stop()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lyp4/k1;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lyp4/k1;->c:Z

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lyp4/k1;->f:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_15

    .line 196619
    .line 196620
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lyp4/k1;->g:Lyp4/i1;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public final unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lyp4/k1;->b:Ljava/util/List;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
