.class public Lcom/lynx/tasm/ui/image/MultiPostprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/Postprocessor;


# instance fields
.field private final mPostprocessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/LinkedList;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/MultiPostprocessor;->mPostprocessors:Ljava/util/List;

    .line 16908297
    .line 16908298
    return-void
.end method

.method public static from(Ljava/util/List;)Lcom/facebook/imagepipeline/request/Postprocessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)",
            "Lcom/facebook/imagepipeline/request/Postprocessor;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq v0, v1, :cond_f

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/lynx/tasm/ui/image/MultiPostprocessor;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/lynx/tasm/ui/image/MultiPostprocessor;-><init>(Ljava/util/List;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object v0

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 16973845
    .line 16973846
    return-object p0

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/MultiPostprocessor;->mPostprocessors:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_2a

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-lez v3, :cond_22

    .line 262172
    .line 262173
    const-string v3, ","

    .line 262174
    .line 262175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getName()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_b

    .line 262186
    :cond_2a
    const/4 v1, 0x0

    .line 262187
    const-string v2, "MultiPostProcessor ("

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const-string v1, ")"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/MultiPostprocessor;->mPostprocessors:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 262166
    .line 262167
    invoke-interface {v2}, Lcom/facebook/imagepipeline/request/Postprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    new-instance v1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Lcom/facebook/cache/common/MultiCacheKey;-><init>(Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v1
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/MultiPostprocessor;->mPostprocessors:Ljava/util/List;

    .line 33816578
    .line 33816579
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v1

    .line 33816583
    move-object v2, v0

    .line 33816584
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v3

    .line 33816588
    if-eqz v3, :cond_2a

    .line 33816589
    .line 33816590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    check-cast v3, Lcom/facebook/imagepipeline/request/Postprocessor;

    .line 33816595
    .line 33816596
    if-eqz v2, :cond_1d

    .line 33816597
    .line 33816598
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v4

    .line 33816602
    check-cast v4, Landroid/graphics/Bitmap;

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object v4, p1

    .line 33816606
    :goto_1e
    invoke-interface {v3, v4, p2}, Lcom/facebook/imagepipeline/request/Postprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    goto :goto_8

    .line 33816618
    :cond_2a
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_32

    .line 33816622
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p1

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method
