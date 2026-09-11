.class public Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;,
        Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
    }
.end annotation


# instance fields
.field private mAnimationInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mHasAlphaTransition:Z

.field public mHasVisibilityTransition:Z

.field private final mIdleAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mLatestHeight:I

.field public mLatestWidth:I

.field public mLatestX:I

.field public mLatestY:I

.field public final mRunningAnimators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/util/SparseArray;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    new-instance p1, Ljava/util/HashMap;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 16973849
    .line 16973850
    return-void
.end method

.method private containsAnimation(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-ltz p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method private createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;
    .registers 9

    .prologue
    .line 100990976
    const/4 v0, 0x2

    .line 100990977
    new-array v0, v0, [I

    .line 100990978
    .line 100990979
    const/4 v1, 0x0

    .line 100990980
    aput p3, v0, v1

    .line 100990981
    .line 100990982
    const/4 p3, 0x1

    .line 100990983
    aput p4, v0, p3

    .line 100990984
    .line 100990985
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100990986
    .line 100990987
    .line 100990988
    move-result-object p3

    .line 100990989
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 100990990
    .line 100990991
    .line 100990992
    move-result-wide v0

    .line 100990993
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-static {p5}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p4

    .line 100991000
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100991001
    .line 100991002
    .line 100991003
    invoke-virtual {p5}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-wide p4

    .line 100991007
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100991008
    .line 100991009
    .line 100991010
    new-instance p4, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;

    .line 100991011
    .line 100991012
    invoke-direct {p4, p2, p1, p0, p6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100991016
    .line 100991017
    .line 100991018
    const/16 p4, 0x10

    .line 100991019
    .line 100991020
    if-eq p1, p4, :cond_5e

    .line 100991021
    .line 100991022
    const/16 p4, 0x20

    .line 100991023
    .line 100991024
    if-eq p1, p4, :cond_55

    .line 100991025
    .line 100991026
    const/16 p4, 0x100

    .line 100991027
    .line 100991028
    if-eq p1, p4, :cond_4c

    .line 100991029
    .line 100991030
    const/16 p4, 0x200

    .line 100991031
    .line 100991032
    if-eq p1, p4, :cond_43

    .line 100991033
    .line 100991034
    const/16 p4, 0x400

    .line 100991035
    .line 100991036
    if-eq p1, p4, :cond_4c

    .line 100991037
    .line 100991038
    const/16 p4, 0x800

    .line 100991039
    .line 100991040
    if-eq p1, p4, :cond_43

    .line 100991041
    .line 100991042
    goto :goto_66

    .line 100991043
    :cond_43
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;

    .line 100991044
    .line 100991045
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$10;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 100991046
    .line 100991047
    .line 100991048
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100991049
    .line 100991050
    .line 100991051
    goto :goto_66

    .line 100991052
    :cond_4c
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;

    .line 100991053
    .line 100991054
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$9;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 100991055
    .line 100991056
    .line 100991057
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100991058
    .line 100991059
    .line 100991060
    goto :goto_66

    .line 100991061
    :cond_55
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;

    .line 100991062
    .line 100991063
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$12;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 100991064
    .line 100991065
    .line 100991066
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100991067
    .line 100991068
    .line 100991069
    goto :goto_66

    .line 100991070
    :cond_5e
    new-instance p1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;

    .line 100991071
    .line 100991072
    invoke-direct {p1, p0, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$11;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100991076
    .line 100991077
    .line 100991078
    :goto_66
    return-object p3
.end method

.method private ensureFillModeBoth(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-wide/32 v0, 0x989680

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17039368
    .line 17039369
    .line 17039370
    const-wide/16 v0, 0x0

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17039373
    .line 17039374
    .line 17039375
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_2e

    .line 17039378
    .line 17039379
    move-object v0, p1

    .line 17039380
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_2e

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Landroid/animation/Animator;

    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :cond_2e
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;

    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$StartListenerForFillModeBoth;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public static hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "transition"

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
    const/16 v0, 0x6d

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
.method public applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .registers 60

    .prologue
    .line 302514176
    move-object/from16 v0, p0

    .line 302514177
    .line 302514178
    move/from16 v10, p2

    .line 302514179
    .line 302514180
    move/from16 v11, p3

    .line 302514181
    .line 302514182
    move/from16 v12, p4

    .line 302514183
    .line 302514184
    move/from16 v13, p5

    .line 302514185
    .line 302514186
    move-object/from16 v1, p1

    .line 302514187
    .line 302514188
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 302514189
    .line 302514190
    if-nez v2, :cond_11

    .line 302514191
    .line 302514192
    return-void

    .line 302514193
    :cond_11
    iget-object v2, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 302514194
    .line 302514195
    if-eqz v2, :cond_18

    .line 302514196
    .line 302514197
    move-object/from16 v32, v2

    .line 302514198
    .line 302514199
    goto :goto_1a

    .line 302514200
    :cond_18
    move-object/from16 v32, v1

    .line 302514201
    .line 302514202
    :goto_1a
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 302514203
    .line 302514204
    .line 302514205
    move-result v1

    .line 302514206
    const/16 v33, 0x1

    .line 302514207
    .line 302514208
    const/16 v34, 0x0

    .line 302514209
    .line 302514210
    if-eq v1, v10, :cond_27

    .line 302514211
    .line 302514212
    const/16 v35, 0x1

    .line 302514213
    .line 302514214
    goto :goto_29

    .line 302514215
    :cond_27
    const/16 v35, 0x0

    .line 302514216
    .line 302514217
    :goto_29
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 302514218
    .line 302514219
    .line 302514220
    move-result v1

    .line 302514221
    if-eq v1, v11, :cond_32

    .line 302514222
    .line 302514223
    const/16 v36, 0x1

    .line 302514224
    .line 302514225
    goto :goto_34

    .line 302514226
    :cond_32
    const/16 v36, 0x0

    .line 302514227
    .line 302514228
    :goto_34
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302514229
    .line 302514230
    .line 302514231
    move-result v1

    .line 302514232
    if-eq v1, v12, :cond_3d

    .line 302514233
    .line 302514234
    const/16 v37, 0x1

    .line 302514235
    .line 302514236
    goto :goto_3f

    .line 302514237
    :cond_3d
    const/16 v37, 0x0

    .line 302514238
    .line 302514239
    :goto_3f
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302514240
    .line 302514241
    .line 302514242
    move-result v1

    .line 302514243
    if-eq v1, v13, :cond_48

    .line 302514244
    .line 302514245
    const/16 v38, 0x1

    .line 302514246
    .line 302514247
    goto :goto_4a

    .line 302514248
    :cond_48
    const/16 v38, 0x0

    .line 302514249
    .line 302514250
    :goto_4a
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 302514251
    .line 302514252
    .line 302514253
    move-result v1

    .line 302514254
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302514255
    .line 302514256
    .line 302514257
    move-result v2

    .line 302514258
    add-int/2addr v1, v2

    .line 302514259
    add-int v2, v10, v12

    .line 302514260
    .line 302514261
    if-ne v1, v2, :cond_5a

    .line 302514262
    .line 302514263
    const/16 v39, 0x1

    .line 302514264
    .line 302514265
    goto :goto_5c

    .line 302514266
    :cond_5a
    const/16 v39, 0x0

    .line 302514267
    .line 302514268
    :goto_5c
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 302514269
    .line 302514270
    .line 302514271
    move-result v1

    .line 302514272
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302514273
    .line 302514274
    .line 302514275
    move-result v2

    .line 302514276
    add-int/2addr v1, v2

    .line 302514277
    add-int v2, v11, v13

    .line 302514278
    .line 302514279
    if-ne v1, v2, :cond_6c

    .line 302514280
    .line 302514281
    const/16 v40, 0x1

    .line 302514282
    .line 302514283
    goto :goto_6e

    .line 302514284
    :cond_6c
    const/16 v40, 0x0

    .line 302514285
    .line 302514286
    :goto_6e
    move-object/from16 v1, v32

    .line 302514287
    .line 302514288
    move/from16 v2, p2

    .line 302514289
    .line 302514290
    move/from16 v3, p3

    .line 302514291
    .line 302514292
    move/from16 v4, p4

    .line 302514293
    .line 302514294
    move/from16 v5, p5

    .line 302514295
    .line 302514296
    move/from16 v6, p6

    .line 302514297
    .line 302514298
    move/from16 v7, p7

    .line 302514299
    .line 302514300
    move/from16 v8, p8

    .line 302514301
    .line 302514302
    move/from16 v9, p9

    .line 302514303
    .line 302514304
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onBeforeAnimation(IIIIIIII)V

    .line 302514305
    .line 302514306
    .line 302514307
    const/16 v1, 0x100

    .line 302514308
    .line 302514309
    invoke-direct {v0, v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514310
    .line 302514311
    .line 302514312
    move-result v2

    .line 302514313
    const/16 v3, 0x400

    .line 302514314
    .line 302514315
    if-nez v2, :cond_96

    .line 302514316
    .line 302514317
    invoke-direct {v0, v3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514318
    .line 302514319
    .line 302514320
    move-result v2

    .line 302514321
    if-eqz v2, :cond_94

    .line 302514322
    .line 302514323
    goto :goto_96

    .line 302514324
    :cond_94
    const/4 v2, 0x0

    .line 302514325
    goto :goto_97

    .line 302514326
    :cond_96
    :goto_96
    const/4 v2, 0x1

    .line 302514327
    :goto_97
    const/16 v4, 0x200

    .line 302514328
    .line 302514329
    invoke-direct {v0, v4}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514330
    .line 302514331
    .line 302514332
    move-result v5

    .line 302514333
    const/16 v6, 0x800

    .line 302514334
    .line 302514335
    if-nez v5, :cond_aa

    .line 302514336
    .line 302514337
    invoke-direct {v0, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514338
    .line 302514339
    .line 302514340
    move-result v5

    .line 302514341
    if-eqz v5, :cond_a8

    .line 302514342
    .line 302514343
    goto :goto_aa

    .line 302514344
    :cond_a8
    const/4 v5, 0x0

    .line 302514345
    goto :goto_ab

    .line 302514346
    :cond_aa
    :goto_aa
    const/4 v5, 0x1

    .line 302514347
    :goto_ab
    const/16 v7, 0x10

    .line 302514348
    .line 302514349
    invoke-direct {v0, v7}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514350
    .line 302514351
    .line 302514352
    move-result v8

    .line 302514353
    const/16 v9, 0x20

    .line 302514354
    .line 302514355
    invoke-direct {v0, v9}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 302514356
    .line 302514357
    .line 302514358
    move-result v14

    .line 302514359
    if-eqz v2, :cond_bb

    .line 302514360
    .line 302514361
    if-nez v35, :cond_bf

    .line 302514362
    .line 302514363
    :cond_bb
    if-eqz v8, :cond_c4

    .line 302514364
    .line 302514365
    if-eqz v39, :cond_c4

    .line 302514366
    .line 302514367
    :cond_bf
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 302514368
    .line 302514369
    .line 302514370
    move-result v15

    .line 302514371
    goto :goto_c5

    .line 302514372
    :cond_c4
    move v15, v10

    .line 302514373
    :goto_c5
    if-eqz v5, :cond_c9

    .line 302514374
    .line 302514375
    if-nez v36, :cond_cd

    .line 302514376
    .line 302514377
    :cond_c9
    if-eqz v14, :cond_d2

    .line 302514378
    .line 302514379
    if-eqz v40, :cond_d2

    .line 302514380
    .line 302514381
    :cond_cd
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 302514382
    .line 302514383
    .line 302514384
    move-result v16

    .line 302514385
    goto :goto_d4

    .line 302514386
    :cond_d2
    move/from16 v16, v11

    .line 302514387
    .line 302514388
    :goto_d4
    if-eqz v37, :cond_df

    .line 302514389
    .line 302514390
    if-eqz v8, :cond_df

    .line 302514391
    .line 302514392
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302514393
    .line 302514394
    .line 302514395
    move-result v8

    .line 302514396
    move/from16 v17, v8

    .line 302514397
    .line 302514398
    goto :goto_e1

    .line 302514399
    :cond_df
    move/from16 v17, v12

    .line 302514400
    .line 302514401
    :goto_e1
    if-eqz v38, :cond_ec

    .line 302514402
    .line 302514403
    if-eqz v14, :cond_ec

    .line 302514404
    .line 302514405
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302514406
    .line 302514407
    .line 302514408
    move-result v8

    .line 302514409
    move/from16 v18, v8

    .line 302514410
    .line 302514411
    goto :goto_ee

    .line 302514412
    :cond_ec
    move/from16 v18, v13

    .line 302514413
    .line 302514414
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllLayoutAnimators()V

    .line 302514415
    .line 302514416
    .line 302514417
    move-object/from16 v14, v32

    .line 302514418
    .line 302514419
    move/from16 v19, p6

    .line 302514420
    .line 302514421
    move/from16 v20, p7

    .line 302514422
    .line 302514423
    move/from16 v21, p8

    .line 302514424
    .line 302514425
    move/from16 v22, p9

    .line 302514426
    .line 302514427
    move/from16 v23, p10

    .line 302514428
    .line 302514429
    move/from16 v24, p11

    .line 302514430
    .line 302514431
    move/from16 v25, p12

    .line 302514432
    .line 302514433
    move/from16 v26, p13

    .line 302514434
    .line 302514435
    move/from16 v27, p14

    .line 302514436
    .line 302514437
    move/from16 v28, p15

    .line 302514438
    .line 302514439
    move/from16 v29, p16

    .line 302514440
    .line 302514441
    move/from16 v30, p17

    .line 302514442
    .line 302514443
    move-object/from16 v31, p18

    .line 302514444
    .line 302514445
    invoke-virtual/range {v14 .. v31}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 302514446
    .line 302514447
    .line 302514448
    new-instance v8, Ljava/util/HashMap;

    .line 302514449
    .line 302514450
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 302514451
    .line 302514452
    .line 302514453
    const/4 v14, 0x0

    .line 302514454
    :goto_116
    iget-object v15, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 302514455
    .line 302514456
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 302514457
    .line 302514458
    .line 302514459
    move-result v15

    .line 302514460
    if-ge v14, v15, :cond_262

    .line 302514461
    .line 302514462
    iget-object v15, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 302514463
    .line 302514464
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 302514465
    .line 302514466
    .line 302514467
    move-result-object v15

    .line 302514468
    check-cast v15, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 302514469
    .line 302514470
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514471
    .line 302514472
    .line 302514473
    move-result v6

    .line 302514474
    and-int/lit16 v6, v6, 0xf30

    .line 302514475
    .line 302514476
    if-nez v6, :cond_130

    .line 302514477
    .line 302514478
    goto/16 :goto_258

    .line 302514479
    .line 302514480
    :cond_130
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514481
    .line 302514482
    .line 302514483
    move-result v6

    .line 302514484
    if-eq v6, v7, :cond_1fd

    .line 302514485
    .line 302514486
    if-eq v6, v9, :cond_19f

    .line 302514487
    .line 302514488
    if-eq v6, v1, :cond_144

    .line 302514489
    .line 302514490
    if-eq v6, v4, :cond_147

    .line 302514491
    .line 302514492
    if-eq v6, v3, :cond_144

    .line 302514493
    .line 302514494
    const/16 v1, 0x800

    .line 302514495
    .line 302514496
    if-eq v6, v1, :cond_149

    .line 302514497
    .line 302514498
    goto/16 :goto_258

    .line 302514499
    .line 302514500
    :cond_144
    const/16 v1, 0x800

    .line 302514501
    .line 302514502
    goto :goto_174

    .line 302514503
    :cond_147
    const/16 v1, 0x800

    .line 302514504
    .line 302514505
    :cond_149
    if-eqz v36, :cond_258

    .line 302514506
    .line 302514507
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514508
    .line 302514509
    .line 302514510
    move-result v6

    .line 302514511
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 302514512
    .line 302514513
    .line 302514514
    move-result v17

    .line 302514515
    const/16 v18, 0x1

    .line 302514516
    .line 302514517
    move-object/from16 p6, p0

    .line 302514518
    .line 302514519
    move/from16 p7, v6

    .line 302514520
    .line 302514521
    move-object/from16 p8, v32

    .line 302514522
    .line 302514523
    move/from16 p9, v17

    .line 302514524
    .line 302514525
    move/from16 p10, p3

    .line 302514526
    .line 302514527
    move-object/from16 p11, v15

    .line 302514528
    .line 302514529
    move/from16 p12, v18

    .line 302514530
    .line 302514531
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514532
    .line 302514533
    .line 302514534
    move-result-object v6

    .line 302514535
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514536
    .line 302514537
    .line 302514538
    move-result v15

    .line 302514539
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514540
    .line 302514541
    .line 302514542
    move-result-object v15

    .line 302514543
    invoke-virtual {v8, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302514544
    .line 302514545
    .line 302514546
    goto/16 :goto_258

    .line 302514547
    .line 302514548
    :goto_174
    if-eqz v35, :cond_258

    .line 302514549
    .line 302514550
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514551
    .line 302514552
    .line 302514553
    move-result v6

    .line 302514554
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 302514555
    .line 302514556
    .line 302514557
    move-result v17

    .line 302514558
    const/16 v18, 0x1

    .line 302514559
    .line 302514560
    move-object/from16 p6, p0

    .line 302514561
    .line 302514562
    move/from16 p7, v6

    .line 302514563
    .line 302514564
    move-object/from16 p8, v32

    .line 302514565
    .line 302514566
    move/from16 p9, v17

    .line 302514567
    .line 302514568
    move/from16 p10, p2

    .line 302514569
    .line 302514570
    move-object/from16 p11, v15

    .line 302514571
    .line 302514572
    move/from16 p12, v18

    .line 302514573
    .line 302514574
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514575
    .line 302514576
    .line 302514577
    move-result-object v6

    .line 302514578
    invoke-virtual {v15}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 302514579
    .line 302514580
    .line 302514581
    move-result v15

    .line 302514582
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514583
    .line 302514584
    .line 302514585
    move-result-object v15

    .line 302514586
    invoke-virtual {v8, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302514587
    .line 302514588
    .line 302514589
    goto/16 :goto_258

    .line 302514590
    .line 302514591
    :cond_19f
    const/16 v1, 0x800

    .line 302514592
    .line 302514593
    if-eqz v38, :cond_258

    .line 302514594
    .line 302514595
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 302514596
    .line 302514597
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302514598
    .line 302514599
    .line 302514600
    new-instance v1, Ljava/util/ArrayList;

    .line 302514601
    .line 302514602
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302514603
    .line 302514604
    .line 302514605
    const/16 v17, 0x20

    .line 302514606
    .line 302514607
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 302514608
    .line 302514609
    .line 302514610
    move-result v18

    .line 302514611
    const/16 v19, 0x1

    .line 302514612
    .line 302514613
    move-object/from16 p6, p0

    .line 302514614
    .line 302514615
    move/from16 p7, v17

    .line 302514616
    .line 302514617
    move-object/from16 p8, v32

    .line 302514618
    .line 302514619
    move/from16 p9, v18

    .line 302514620
    .line 302514621
    move/from16 p10, p5

    .line 302514622
    .line 302514623
    move-object/from16 p11, v15

    .line 302514624
    .line 302514625
    move/from16 p12, v19

    .line 302514626
    .line 302514627
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514628
    .line 302514629
    .line 302514630
    move-result-object v3

    .line 302514631
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302514632
    .line 302514633
    .line 302514634
    if-eqz v36, :cond_1d2

    .line 302514635
    .line 302514636
    if-eqz v40, :cond_1d2

    .line 302514637
    .line 302514638
    if-nez v5, :cond_1d2

    .line 302514639
    .line 302514640
    const/4 v3, 0x1

    .line 302514641
    goto :goto_1d3

    .line 302514642
    :cond_1d2
    const/4 v3, 0x0

    .line 302514643
    :goto_1d3
    if-eqz v3, :cond_1f2

    .line 302514644
    .line 302514645
    const/16 v3, 0x200

    .line 302514646
    .line 302514647
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    .line 302514648
    .line 302514649
    .line 302514650
    move-result v18

    .line 302514651
    const/16 v19, 0x0

    .line 302514652
    .line 302514653
    move-object/from16 p6, p0

    .line 302514654
    .line 302514655
    move/from16 p7, v3

    .line 302514656
    .line 302514657
    move-object/from16 p8, v32

    .line 302514658
    .line 302514659
    move/from16 p9, v18

    .line 302514660
    .line 302514661
    move/from16 p10, p3

    .line 302514662
    .line 302514663
    move-object/from16 p11, v15

    .line 302514664
    .line 302514665
    move/from16 p12, v19

    .line 302514666
    .line 302514667
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514668
    .line 302514669
    .line 302514670
    move-result-object v3

    .line 302514671
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302514672
    .line 302514673
    .line 302514674
    :cond_1f2
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 302514675
    .line 302514676
    .line 302514677
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514678
    .line 302514679
    .line 302514680
    move-result-object v1

    .line 302514681
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302514682
    .line 302514683
    .line 302514684
    goto :goto_258

    .line 302514685
    :cond_1fd
    if-eqz v37, :cond_258

    .line 302514686
    .line 302514687
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 302514688
    .line 302514689
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302514690
    .line 302514691
    .line 302514692
    new-instance v3, Ljava/util/ArrayList;

    .line 302514693
    .line 302514694
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302514695
    .line 302514696
    .line 302514697
    const/16 v6, 0x10

    .line 302514698
    .line 302514699
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 302514700
    .line 302514701
    .line 302514702
    move-result v18

    .line 302514703
    const/16 v19, 0x1

    .line 302514704
    .line 302514705
    move-object/from16 p6, p0

    .line 302514706
    .line 302514707
    move/from16 p7, v6

    .line 302514708
    .line 302514709
    move-object/from16 p8, v32

    .line 302514710
    .line 302514711
    move/from16 p9, v18

    .line 302514712
    .line 302514713
    move/from16 p10, p4

    .line 302514714
    .line 302514715
    move-object/from16 p11, v15

    .line 302514716
    .line 302514717
    move/from16 p12, v19

    .line 302514718
    .line 302514719
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514720
    .line 302514721
    .line 302514722
    move-result-object v6

    .line 302514723
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302514724
    .line 302514725
    .line 302514726
    if-eqz v35, :cond_22e

    .line 302514727
    .line 302514728
    if-eqz v39, :cond_22e

    .line 302514729
    .line 302514730
    if-nez v2, :cond_22e

    .line 302514731
    .line 302514732
    const/4 v6, 0x1

    .line 302514733
    goto :goto_22f

    .line 302514734
    :cond_22e
    const/4 v6, 0x0

    .line 302514735
    :goto_22f
    if-eqz v6, :cond_24e

    .line 302514736
    .line 302514737
    const/16 v6, 0x100

    .line 302514738
    .line 302514739
    invoke-virtual/range {v32 .. v32}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    .line 302514740
    .line 302514741
    .line 302514742
    move-result v18

    .line 302514743
    const/16 v19, 0x0

    .line 302514744
    .line 302514745
    move-object/from16 p6, p0

    .line 302514746
    .line 302514747
    move/from16 p7, v6

    .line 302514748
    .line 302514749
    move-object/from16 p8, v32

    .line 302514750
    .line 302514751
    move/from16 p9, v18

    .line 302514752
    .line 302514753
    move/from16 p10, p2

    .line 302514754
    .line 302514755
    move-object/from16 p11, v15

    .line 302514756
    .line 302514757
    move/from16 p12, v19

    .line 302514758
    .line 302514759
    invoke-direct/range {p6 .. p12}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->createLayoutAnimator(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;IILcom/lynx/tasm/animation/AnimationInfo;Z)Landroid/animation/ValueAnimator;

    .line 302514760
    .line 302514761
    .line 302514762
    move-result-object v6

    .line 302514763
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302514764
    .line 302514765
    .line 302514766
    :cond_24e
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 302514767
    .line 302514768
    .line 302514769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302514770
    .line 302514771
    .line 302514772
    move-result-object v3

    .line 302514773
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302514774
    .line 302514775
    .line 302514776
    :cond_258
    :goto_258
    add-int/lit8 v14, v14, 0x1

    .line 302514777
    .line 302514778
    const/16 v1, 0x100

    .line 302514779
    .line 302514780
    const/16 v3, 0x400

    .line 302514781
    .line 302514782
    const/16 v6, 0x800

    .line 302514783
    .line 302514784
    goto/16 :goto_116

    .line 302514785
    .line 302514786
    :cond_262
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 302514787
    .line 302514788
    .line 302514789
    move-result v1

    .line 302514790
    if-nez v1, :cond_26d

    .line 302514791
    .line 302514792
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 302514793
    .line 302514794
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 302514795
    .line 302514796
    .line 302514797
    :cond_26d
    iput v10, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestX:I

    .line 302514798
    .line 302514799
    iput v11, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestY:I

    .line 302514800
    .line 302514801
    iput v12, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestWidth:I

    .line 302514802
    .line 302514803
    iput v13, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mLatestHeight:I

    .line 302514804
    .line 302514805
    return-void
.end method

.method public applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v12, p0

    .line 50855937
    .line 50855938
    move/from16 v3, p2

    .line 50855939
    .line 50855940
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 50855941
    .line 50855942
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 50855943
    .line 50855944
    .line 50855945
    move-result v0

    .line 50855946
    const/4 v1, 0x0

    .line 50855947
    if-eqz v0, :cond_282

    .line 50855948
    .line 50855949
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 50855950
    .line 50855951
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v0

    .line 50855955
    if-nez v0, :cond_17

    .line 50855956
    .line 50855957
    goto/16 :goto_282

    .line 50855958
    .line 50855959
    :cond_17
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50855960
    .line 50855961
    if-eqz v0, :cond_1d

    .line 50855962
    .line 50855963
    move-object v6, v0

    .line 50855964
    goto :goto_1f

    .line 50855965
    :cond_1d
    move-object/from16 v6, p1

    .line 50855966
    .line 50855967
    :goto_1f
    iget-object v0, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 50855968
    .line 50855969
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v0

    .line 50855973
    check-cast v0, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 50855974
    .line 50855975
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50855976
    .line 50855977
    const/4 v4, 0x2

    .line 50855978
    const/4 v13, 0x1

    .line 50855979
    if-eq v3, v13, :cond_214

    .line 50855980
    .line 50855981
    const/16 v5, 0x40

    .line 50855982
    .line 50855983
    if-eq v3, v5, :cond_1ad

    .line 50855984
    .line 50855985
    const/16 v7, 0x80

    .line 50855986
    .line 50855987
    if-eq v3, v7, :cond_107

    .line 50855988
    .line 50855989
    const/16 v2, 0x1000

    .line 50855990
    .line 50855991
    if-eq v3, v2, :cond_3d

    .line 50855992
    .line 50855993
    :goto_39
    move-object v8, v12

    .line 50855994
    :goto_3a
    const/4 v0, 0x1

    .line 50855995
    goto/16 :goto_281

    .line 50855996
    .line 50855997
    :cond_3d
    instance-of v4, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50855998
    .line 50855999
    if-nez v4, :cond_42

    .line 50856000
    .line 50856001
    goto :goto_39

    .line 50856002
    :cond_42
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50856003
    .line 50856004
    move-object/from16 v14, p3

    .line 50856005
    .line 50856006
    check-cast v14, Ljava/util/List;

    .line 50856007
    .line 50856008
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v4

    .line 50856012
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v4

    .line 50856016
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v15

    .line 50856020
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v16

    .line 50856024
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v4

    .line 50856028
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v17

    .line 50856036
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v4

    .line 50856040
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v4

    .line 50856044
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v18

    .line 50856048
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestWidth()I

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v19

    .line 50856052
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLatestHeight()I

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v20

    .line 50856056
    invoke-static/range {v14 .. v20}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v7

    .line 50856060
    if-nez v7, :cond_7f

    .line 50856061
    .line 50856062
    goto :goto_39

    .line 50856063
    :cond_7f
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    .line 50856064
    .line 50856065
    .line 50856066
    move-result v8

    .line 50856067
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    .line 50856068
    .line 50856069
    .line 50856070
    move-result v9

    .line 50856071
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v4

    .line 50856075
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    .line 50856076
    .line 50856077
    .line 50856078
    move-result v10

    .line 50856079
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object v4

    .line 50856083
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v11

    .line 50856087
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v4

    .line 50856091
    invoke-virtual {v4}, Landroid/view/View;->getRotationX()F

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v14

    .line 50856095
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v4

    .line 50856099
    invoke-virtual {v4}, Landroid/view/View;->getRotationY()F

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v15

    .line 50856103
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v4

    .line 50856107
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v16

    .line 50856111
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 50856116
    .line 50856117
    .line 50856118
    move-result v17

    .line 50856119
    new-array v4, v13, [I

    .line 50856120
    .line 50856121
    aput v1, v4, v1

    .line 50856122
    .line 50856123
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    iget-object v1, v12, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 50856128
    .line 50856129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v2

    .line 50856133
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-wide v1

    .line 50856140
    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object v1

    .line 50856147
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 50856151
    .line 50856152
    .line 50856153
    move-result-wide v0

    .line 50856154
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856155
    .line 50856156
    .line 50856157
    new-instance v4, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;

    .line 50856158
    .line 50856159
    move-object v0, v4

    .line 50856160
    move-object/from16 v1, p0

    .line 50856161
    .line 50856162
    move-object v2, v6

    .line 50856163
    move/from16 v3, p2

    .line 50856164
    .line 50856165
    move-object v13, v4

    .line 50856166
    move-object v4, v6

    .line 50856167
    move-object v12, v5

    .line 50856168
    move-object v5, v7

    .line 50856169
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$3;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;Lcom/lynx/tasm/behavior/ui/utils/TransformProps;)V

    .line 50856170
    .line 50856171
    .line 50856172
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856173
    .line 50856174
    .line 50856175
    new-instance v13, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;

    .line 50856176
    .line 50856177
    move-object v0, v13

    .line 50856178
    move v2, v8

    .line 50856179
    move-object v3, v7

    .line 50856180
    move v5, v9

    .line 50856181
    move v6, v10

    .line 50856182
    move v7, v11

    .line 50856183
    move v8, v14

    .line 50856184
    move v9, v15

    .line 50856185
    move/from16 v10, v16

    .line 50856186
    .line 50856187
    move/from16 v11, v17

    .line 50856188
    .line 50856189
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$4;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;FLcom/lynx/tasm/behavior/ui/utils/TransformProps;Lcom/lynx/tasm/behavior/ui/LynxUI;FFFFFFF)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856193
    .line 50856194
    .line 50856195
    move-object/from16 v8, p0

    .line 50856196
    .line 50856197
    goto/16 :goto_3a

    .line 50856198
    .line 50856199
    :cond_107
    move-object v8, v12

    .line 50856200
    iget-boolean v5, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    .line 50856201
    .line 50856202
    if-eqz v5, :cond_10e

    .line 50856203
    .line 50856204
    goto/16 :goto_219

    .line 50856205
    .line 50856206
    :cond_10e
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v5

    .line 50856210
    instance-of v5, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 50856211
    .line 50856212
    if-eqz v5, :cond_11d

    .line 50856213
    .line 50856214
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v5

    .line 50856218
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50856219
    .line 50856220
    goto :goto_120

    .line 50856221
    :cond_11d
    move-object v5, v6

    .line 50856222
    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50856223
    .line 50856224
    :goto_120
    move-object/from16 v9, p3

    .line 50856225
    .line 50856226
    check-cast v9, Ljava/lang/Integer;

    .line 50856227
    .line 50856228
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v9

    .line 50856232
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v10

    .line 50856236
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v10

    .line 50856240
    const/4 v11, 0x4

    .line 50856241
    const/4 v12, 0x1

    .line 50856242
    if-ne v9, v12, :cond_136

    .line 50856243
    .line 50856244
    const/4 v9, 0x0

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v9, 0x4

    .line 50856247
    :goto_137
    if-ne v10, v9, :cond_13b

    .line 50856248
    .line 50856249
    goto/16 :goto_219

    .line 50856250
    .line 50856251
    :cond_13b
    iput-boolean v12, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 50856252
    .line 50856253
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v12

    .line 50856257
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v12

    .line 50856261
    const/4 v13, 0x0

    .line 50856262
    if-nez v10, :cond_14b

    .line 50856263
    .line 50856264
    move v13, v12

    .line 50856265
    const/4 v2, 0x0

    .line 50856266
    goto :goto_15c

    .line 50856267
    :cond_14b
    if-eq v10, v11, :cond_151

    .line 50856268
    .line 50856269
    const/16 v11, 0x8

    .line 50856270
    .line 50856271
    if-ne v10, v11, :cond_15b

    .line 50856272
    .line 50856273
    :cond_151
    if-nez v9, :cond_15b

    .line 50856274
    .line 50856275
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v10

    .line 50856279
    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    .line 50856280
    .line 50856281
    .line 50856282
    goto :goto_15c

    .line 50856283
    :cond_15b
    move v13, v12

    .line 50856284
    :goto_15c
    new-instance v10, Landroid/animation/FloatEvaluator;

    .line 50856285
    .line 50856286
    invoke-direct {v10}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 50856287
    .line 50856288
    .line 50856289
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856290
    .line 50856291
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v11

    .line 50856295
    aput-object v11, v4, v1

    .line 50856296
    .line 50856297
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v1

    .line 50856301
    const/4 v2, 0x1

    .line 50856302
    aput-object v1, v4, v2

    .line 50856303
    .line 50856304
    invoke-static {v10, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v10

    .line 50856308
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-wide v1

    .line 50856312
    invoke-virtual {v10, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v1

    .line 50856319
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-wide v0

    .line 50856326
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856327
    .line 50856328
    .line 50856329
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;

    .line 50856330
    .line 50856331
    invoke-direct {v0, v8, v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$7;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856335
    .line 50856336
    .line 50856337
    new-instance v11, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;

    .line 50856338
    .line 50856339
    move-object v0, v11

    .line 50856340
    move-object/from16 v1, p0

    .line 50856341
    .line 50856342
    move-object v2, v6

    .line 50856343
    move/from16 v3, p2

    .line 50856344
    .line 50856345
    move-object v4, v5

    .line 50856346
    move v5, v9

    .line 50856347
    move v6, v12

    .line 50856348
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$8;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;IF)V

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856352
    .line 50856353
    .line 50856354
    iget-object v0, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 50856355
    .line 50856356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v1

    .line 50856360
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856361
    .line 50856362
    .line 50856363
    goto/16 :goto_3a

    .line 50856364
    .line 50856365
    :cond_1ad
    move-object v8, v12

    .line 50856366
    move-object/from16 v2, p3

    .line 50856367
    .line 50856368
    check-cast v2, Ljava/lang/Integer;

    .line 50856369
    .line 50856370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v7

    .line 50856374
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 50856375
    .line 50856376
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 50856377
    .line 50856378
    .line 50856379
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856380
    .line 50856381
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v9

    .line 50856385
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result v9

    .line 50856389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v9

    .line 50856393
    aput-object v9, v4, v1

    .line 50856394
    .line 50856395
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v1

    .line 50856399
    const/4 v9, 0x1

    .line 50856400
    aput-object v1, v4, v9

    .line 50856401
    .line 50856402
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v9

    .line 50856406
    iget-object v1, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 50856407
    .line 50856408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v2

    .line 50856412
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-wide v1

    .line 50856419
    long-to-float v1, v1

    .line 50856420
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v1

    .line 50856424
    int-to-long v1, v1

    .line 50856425
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v1

    .line 50856432
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-wide v0

    .line 50856439
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856440
    .line 50856441
    .line 50856442
    new-instance v10, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;

    .line 50856443
    .line 50856444
    move-object v0, v10

    .line 50856445
    move-object/from16 v1, p0

    .line 50856446
    .line 50856447
    move-object v2, v6

    .line 50856448
    move/from16 v3, p2

    .line 50856449
    .line 50856450
    move-object v4, v6

    .line 50856451
    move v5, v7

    .line 50856452
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$1;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856456
    .line 50856457
    .line 50856458
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;

    .line 50856459
    .line 50856460
    invoke-direct {v0, v8, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$2;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856464
    .line 50856465
    .line 50856466
    goto/16 :goto_3a

    .line 50856467
    .line 50856468
    :cond_214
    move-object v8, v12

    .line 50856469
    iget-boolean v5, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasVisibilityTransition:Z

    .line 50856470
    .line 50856471
    if-eqz v5, :cond_21b

    .line 50856472
    .line 50856473
    :goto_219
    goto/16 :goto_3a

    .line 50856474
    .line 50856475
    :cond_21b
    move-object/from16 v5, p3

    .line 50856476
    .line 50856477
    check-cast v5, Ljava/lang/Float;

    .line 50856478
    .line 50856479
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50856480
    .line 50856481
    .line 50856482
    move-result v5

    .line 50856483
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 50856484
    .line 50856485
    .line 50856486
    move-result v5

    .line 50856487
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50856488
    .line 50856489
    new-instance v2, Landroid/animation/FloatEvaluator;

    .line 50856490
    .line 50856491
    invoke-direct {v2}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 50856492
    .line 50856493
    .line 50856494
    new-array v4, v4, [Ljava/lang/Object;

    .line 50856495
    .line 50856496
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50856497
    .line 50856498
    .line 50856499
    move-result-object v7

    .line 50856500
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 50856501
    .line 50856502
    .line 50856503
    move-result v7

    .line 50856504
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v7

    .line 50856508
    aput-object v7, v4, v1

    .line 50856509
    .line 50856510
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v1

    .line 50856514
    const/4 v7, 0x1

    .line 50856515
    aput-object v1, v4, v7

    .line 50856516
    .line 50856517
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v9

    .line 50856521
    iget-object v1, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 50856522
    .line 50856523
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v2

    .line 50856527
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-wide v1

    .line 50856534
    invoke-virtual {v9, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-static {v0}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v1

    .line 50856541
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-wide v0

    .line 50856548
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50856549
    .line 50856550
    .line 50856551
    new-instance v7, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;

    .line 50856552
    .line 50856553
    move-object v0, v7

    .line 50856554
    move-object/from16 v1, p0

    .line 50856555
    .line 50856556
    move-object v2, v6

    .line 50856557
    move/from16 v3, p2

    .line 50856558
    .line 50856559
    move-object v4, v6

    .line 50856560
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50856564
    .line 50856565
    .line 50856566
    new-instance v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;

    .line 50856567
    .line 50856568
    invoke-direct {v0, v8, v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$6;-><init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50856572
    .line 50856573
    .line 50856574
    const/4 v0, 0x1

    .line 50856575
    iput-boolean v0, v8, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mHasAlphaTransition:Z

    .line 50856576
    .line 50856577
    :goto_281
    return v0

    .line 50856578
    :cond_282
    :goto_282
    move-object v8, v12

    .line 50856579
    return v1
.end method

.method public applyTransformTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mDelegateUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    move-object p1, v0

    .line 16908293
    :cond_5
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const/16 v1, 0x1000

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public containLayoutTransition()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_3a

    .line 262151
    .line 262152
    const/16 v0, 0x100

    .line 262153
    .line 262154
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_38

    .line 262159
    .line 262160
    const/16 v0, 0x400

    .line 262161
    .line 262162
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_38

    .line 262167
    .line 262168
    const/16 v0, 0x200

    .line 262169
    .line 262170
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_38

    .line 262175
    .line 262176
    const/16 v0, 0x800

    .line 262177
    .line 262178
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-nez v0, :cond_38

    .line 262183
    .line 262184
    const/16 v0, 0x10

    .line 262185
    .line 262186
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-nez v0, :cond_38

    .line 262191
    .line 262192
    const/16 v0, 0x20

    .line 262193
    .line 262194
    invoke-direct {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containsAnimation(I)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    :cond_38
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method

.method public containTransition(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method public endAllAnimators()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/HashMap;

    .line 262151
    .line 262152
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
    check-cast v1, Landroid/animation/Animator;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method

.method public endAllLayoutAnimators()V
    .registers 2

    .prologue
    .line 262144
    const/16 v0, 0x100

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262151
    .line 262152
    .line 262153
    const/16 v0, 0x400

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262160
    .line 262161
    .line 262162
    const/16 v0, 0x200

    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262169
    .line 262170
    .line 262171
    const/16 v0, 0x800

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262178
    .line 262179
    .line 262180
    const/16 v0, 0x20

    .line 262181
    .line 262182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262187
    .line 262188
    .line 262189
    const/16 v0, 0x10

    .line 262190
    .line 262191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public endTransitionAnimator(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Landroid/animation/Animator;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_12

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public hasAnimationRunning()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method

.method public initializeFromConfig(Lcom/lynx/react/bridge/ReadableMap;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const-string v1, "transition"

    .line 17170437
    .line 17170438
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 17170445
    .line 17170446
    .line 17170447
    return v0

    .line 17170448
    :cond_10
    iget-object v1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170449
    .line 17170450
    new-instance v2, Landroid/util/SparseArray;

    .line 17170451
    .line 17170452
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    if-ge v2, v3, :cond_9a

    .line 17170464
    .line 17170465
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v5

    .line 17170473
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->isShouldTransitionType(I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    if-nez v6, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_6f

    .line 17170480
    :cond_30
    new-instance v6, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170481
    .line 17170482
    invoke-direct {v6}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v6, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v7

    .line 17170492
    double-to-long v7, v7

    .line 17170493
    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v5, 0x2

    .line 17170497
    invoke-virtual {v6, v3, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v7

    .line 17170505
    double-to-long v7, v7

    .line 17170506
    invoke-virtual {v6, v7, v8}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v6, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const/16 v5, 0x1ff1

    .line 17170517
    .line 17170518
    if-eq v3, v5, :cond_72

    .line 17170519
    .line 17170520
    const/16 v5, 0x3ff1

    .line 17170521
    .line 17170522
    if-eq v3, v5, :cond_72

    .line 17170523
    .line 17170524
    const v5, 0x3fff1

    .line 17170525
    .line 17170526
    .line 17170527
    if-eq v3, v5, :cond_72

    .line 17170528
    .line 17170529
    const/high16 v5, 0x40000

    .line 17170530
    .line 17170531
    if-ne v3, v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170535
    .line 17170536
    invoke-virtual {v6}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 17170544
    .line 17170545
    goto :goto_1a

    .line 17170546
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    .line 17170552
    .line 17170553
    array-length v2, p1

    .line 17170554
    const/4 v3, 0x0

    .line 17170555
    const/4 v5, 0x0

    .line 17170556
    :goto_7c
    if-ge v3, v2, :cond_9a

    .line 17170557
    .line 17170558
    aget v7, p1, v3

    .line 17170559
    .line 17170560
    new-instance v8, Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17170561
    .line 17170562
    invoke-direct {v8, v6}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>(Lcom/lynx/tasm/animation/AnimationInfo;)V

    .line 17170563
    .line 17170564
    .line 17170565
    add-int/lit8 v9, v5, 0x1

    .line 17170566
    .line 17170567
    invoke-virtual {v8, v5}, Lcom/lynx/tasm/animation/AnimationInfo;->setOrderIndex(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v8, v7}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170574
    .line 17170575
    invoke-virtual {v8}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    add-int/lit8 v3, v3, 0x1

    .line 17170583
    .line 17170584
    move v5, v9

    .line 17170585
    goto :goto_7c

    .line 17170586
    :cond_9a
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170587
    .line 17170588
    const/16 v2, 0x100

    .line 17170589
    .line 17170590
    const/16 v3, 0x400

    .line 17170591
    .line 17170592
    invoke-static {p1, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170596
    .line 17170597
    const/16 v2, 0x200

    .line 17170598
    .line 17170599
    const/16 v3, 0x800

    .line 17170600
    .line 17170601
    invoke-static {p1, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->removeDuplicateAnimation(Landroid/util/SparseArray;II)V

    .line 17170602
    .line 17170603
    .line 17170604
    if-eqz v1, :cond_cb

    .line 17170605
    .line 17170606
    const/4 p1, 0x0

    .line 17170607
    :goto_af
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-ge p1, v2, :cond_cb

    .line 17170612
    .line 17170613
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    iget-object v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170618
    .line 17170619
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    if-gez v3, :cond_c8

    .line 17170624
    .line 17170625
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endTransitionAnimator(Ljava/lang/Integer;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    add-int/lit8 p1, p1, 0x1

    .line 17170633
    .line 17170634
    goto :goto_af

    .line 17170635
    :cond_cb
    iget-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mAnimationInfo:Landroid/util/SparseArray;

    .line 17170636
    .line 17170637
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-eqz p1, :cond_d4

    .line 17170642
    .line 17170643
    const/4 v0, 0x1

    .line 17170644
    :cond_d4
    return v0
.end method

.method public isShouldTransitionType(I)Z
    .registers 8

    .prologue
    .line 17039360
    const/16 v0, 0x1ff1

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eq p1, v0, :cond_23

    .line 17039364
    .line 17039365
    const/16 v0, 0x3ff1

    .line 17039366
    .line 17039367
    if-eq p1, v0, :cond_23

    .line 17039368
    .line 17039369
    const v0, 0x3fff1

    .line 17039370
    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_23

    .line 17039373
    .line 17039374
    const/high16 v0, 0x40000

    .line 17039375
    .line 17039376
    if-ne p1, v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    sget-object v0, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    .line 17039380
    .line 17039381
    array-length v2, v0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    :goto_18
    if-ge v4, v2, :cond_22

    .line 17039385
    .line 17039386
    aget v5, v0, v4

    .line 17039387
    .line 17039388
    if-ne p1, v5, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 17039392
    .line 17039393
    goto :goto_18

    .line 17039394
    :cond_22
    return v3

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->endAllAnimators()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public startTransitions()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_50

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 327712
    .line 327713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Landroid/animation/Animator;

    .line 327722
    .line 327723
    if-eqz v2, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Landroid/animation/Animator;

    .line 327733
    .line 327734
    invoke-direct {p0, v2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->ensureFillModeBoth(Landroid/animation/Animator;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Landroid/animation/Animator;

    .line 327742
    .line 327743
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 327744
    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mRunningAnimators:Ljava/util/HashMap;

    .line 327747
    .line 327748
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    goto :goto_13

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->mIdleAnimators:Ljava/util/HashMap;

    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method
