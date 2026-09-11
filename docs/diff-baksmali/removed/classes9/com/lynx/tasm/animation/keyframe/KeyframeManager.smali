.class public Lcom/lynx/tasm/animation/keyframe/KeyframeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    return-void
.end method

.method public static hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "animation"

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const/16 v0, 0x40

    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(I)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


# virtual methods
.method public attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_24

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->attachToUI(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_14

    .line 17039396
    :cond_24
    return-void
.end method

.method public detachFromUI()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->detachFromUI()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    return-void
.end method

.method public endAllAnimation()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_1d

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_d

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 262177
    .line 262178
    return-void
.end method

.method public getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mUI:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public hasAnimationRunning()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_c

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

.method public notifyAnimationUpdated()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 393217
    .line 393218
    if-eqz v0, :cond_aa

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-nez v0, :cond_1a

    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_aa

    .line 393241
    .line 393242
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 393243
    .line 393244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 393248
    .line 393249
    array-length v2, v1

    .line 393250
    const/4 v3, 0x0

    .line 393251
    const/4 v4, 0x0

    .line 393252
    :goto_24
    if-ge v4, v2, :cond_68

    .line 393253
    .line 393254
    aget-object v5, v1, v4

    .line 393255
    .line 393256
    if-eqz v5, :cond_65

    .line 393257
    .line 393258
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v6

    .line 393266
    if-eqz v6, :cond_35

    .line 393267
    .line 393268
    goto :goto_65

    .line 393269
    :cond_35
    iget-object v6, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 393270
    .line 393271
    if-eqz v6, :cond_44

    .line 393272
    .line 393273
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v6

    .line 393281
    check-cast v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 393282
    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v6, 0x0

    .line 393285
    :goto_45
    if-nez v6, :cond_55

    .line 393286
    .line 393287
    new-instance v6, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getView()Landroid/view/View;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->getUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v8

    .line 393297
    invoke-direct {v6, v7, v8}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;-><init>(Landroid/view/View;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_5e

    .line 393301
    :cond_55
    iget-object v7, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 393302
    .line 393303
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v8

    .line 393307
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    invoke-virtual {v5}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v5

    .line 393314
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 393318
    .line 393319
    goto :goto_24

    .line 393320
    :cond_68
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 393321
    .line 393322
    if-eqz v1, :cond_84

    .line 393323
    .line 393324
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    if-eqz v2, :cond_84

    .line 393337
    .line 393338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 393343
    .line 393344
    invoke-virtual {v2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->destroy()V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_74

    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 393349
    .line 393350
    array-length v2, v1

    .line 393351
    :goto_87
    if-ge v3, v2, :cond_a8

    .line 393352
    .line 393353
    aget-object v4, v1, v3

    .line 393354
    .line 393355
    if-eqz v4, :cond_a5

    .line 393356
    .line 393357
    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_98

    .line 393366
    .line 393367
    goto :goto_a5

    .line 393368
    :cond_98
    invoke-virtual {v4}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v5

    .line 393372
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    check-cast v5, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 393377
    .line 393378
    invoke-virtual {v5, v4}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->apply(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    add-int/lit8 v3, v3, 0x1

    .line 393382
    .line 393383
    goto :goto_87

    .line 393384
    :cond_a8
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    return-void
.end method

.method public notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751058
    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 33751064
    .line 33751065
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->notifyPropertyUpdated(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

.method public onAttach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onAttach()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->endAllAnimation()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDetach()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mAnimators:Ljava/util/HashMap;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->onDetach()V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public setAnimation(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    aput-object p1, v0, v1

    .line 16908293
    .line 16908294
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16908295
    .line 16908296
    return-void
.end method

.method public setAnimations([Lcom/lynx/tasm/animation/AnimationInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->mInfos:[Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16777217
    .line 16777218
    return-void
.end method
