.class public Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# static fields
.field private static idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final mClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlobalBoundRect:Landroid/graphics/Rect;

.field private mParentBoundRect:Landroid/graphics/Rect;

.field private mWeakUI:Ljava/lang/ref/WeakReference;
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

    .prologue
    .line 131072
    const v0, 0xa15d7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Landroid/graphics/Rect;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 17039371
    .line 17039372
    new-instance v0, Landroid/graphics/Rect;

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_38

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-nez v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_38

    .line 17039388
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 17039394
    .line 17039395
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    const/4 v1, -0x1

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 v0, 0x0

    .line 17039408
    :goto_30
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void

    .line 17039416
    :cond_38
    :goto_38
    const-string p1, "CustomAccessibilityDelegateCompat"

    .line 17039417
    .line 17039418
    const-string v0, "Construct with null ui or view"

    .line 17039419
    .line 17039420
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method private concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    if-eqz p2, :cond_1a

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_17

    .line 33751057
    .line 33751058
    const-string p1, ", "

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

.method private fireActionClick()Z
    .registers 14

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 393221
    .line 393222
    const/4 v2, 0x0

    .line 393223
    if-eqz v1, :cond_aa

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    if-eqz v1, :cond_aa

    .line 393230
    .line 393231
    if-eqz v0, :cond_aa

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_aa

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 393248
    .line 393249
    sget-object v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 393250
    .line 393251
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-nez v1, :cond_aa

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 393258
    .line 393259
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-nez v1, :cond_aa

    .line 393264
    .line 393265
    new-instance v1, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 393266
    .line 393267
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    int-to-float v3, v3

    .line 393274
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 393275
    .line 393276
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    int-to-float v4, v4

    .line 393281
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 393282
    .line 393283
    .line 393284
    new-instance v9, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 393285
    .line 393286
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 393287
    .line 393288
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 393289
    .line 393290
    .line 393291
    move-result v3

    .line 393292
    int-to-float v3, v3

    .line 393293
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 393294
    .line 393295
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 393296
    .line 393297
    .line 393298
    move-result v4

    .line 393299
    int-to-float v4, v4

    .line 393300
    invoke-direct {v9, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    if-eqz v3, :cond_aa

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v10

    .line 393313
    const-string v3, "tap"

    .line 393314
    .line 393315
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    const/4 v11, 0x1

    .line 393320
    if-eqz v3, :cond_85

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    new-instance v12, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 393333
    .line 393334
    .line 393335
    move-result v4

    .line 393336
    const-string v5, "tap"

    .line 393337
    .line 393338
    move-object v3, v12

    .line 393339
    move-object v6, v9

    .line 393340
    move-object v7, v9

    .line 393341
    move-object v8, v1

    .line 393342
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2, v12}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 393346
    .line 393347
    .line 393348
    const/4 v2, 0x1

    .line 393349
    :cond_85
    const-string v3, "click"

    .line 393350
    .line 393351
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    if-eqz v3, :cond_a8

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v2

    .line 393361
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 393368
    .line 393369
    .line 393370
    move-result v4

    .line 393371
    const-string v5, "click"

    .line 393372
    .line 393373
    move-object v3, v10

    .line 393374
    move-object v6, v9

    .line 393375
    move-object v7, v9

    .line 393376
    move-object v8, v1

    .line 393377
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2, v10}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    move v11, v2

    .line 393385
    :goto_a9
    return v11

    .line 393386
    :cond_aa
    return v2
.end method

.method private genA11yCustomActionID(I)I
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 17235969
    .line 17235970
    if-nez v0, :cond_155

    .line 17235971
    .line 17235972
    new-instance v0, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    const/16 v1, 0x1e

    .line 17235975
    .line 17235976
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17235977
    .line 17235978
    const v2, 0x7f1112af

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    aput-object v2, v1, v3

    .line 17235987
    .line 17235988
    const v2, 0x7f1112ba

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    const/4 v3, 0x1

    .line 17235996
    aput-object v2, v1, v3

    .line 17235997
    .line 17235998
    const v2, 0x7f1112c5

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    const/4 v3, 0x2

    .line 17236006
    aput-object v2, v1, v3

    .line 17236007
    .line 17236008
    const v2, 0x7f1112c6

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    const/4 v3, 0x3

    .line 17236016
    aput-object v2, v1, v3

    .line 17236017
    .line 17236018
    const v2, 0x7f1112c7

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v2

    .line 17236025
    const/4 v3, 0x4

    .line 17236026
    aput-object v2, v1, v3

    .line 17236027
    .line 17236028
    const v2, 0x7f1112c8

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    const/4 v3, 0x5

    .line 17236036
    aput-object v2, v1, v3

    .line 17236037
    .line 17236038
    const v2, 0x7f1112c9

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v2

    .line 17236045
    const/4 v3, 0x6

    .line 17236046
    aput-object v2, v1, v3

    .line 17236047
    .line 17236048
    const v2, 0x7f1112ca

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    const/4 v3, 0x7

    .line 17236056
    aput-object v2, v1, v3

    .line 17236057
    .line 17236058
    const v2, 0x7f1112cb

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    const/16 v3, 0x8

    .line 17236066
    .line 17236067
    aput-object v2, v1, v3

    .line 17236068
    .line 17236069
    const v2, 0x7f1112cc

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    const/16 v3, 0x9

    .line 17236077
    .line 17236078
    aput-object v2, v1, v3

    .line 17236079
    .line 17236080
    const v2, 0x7f1112b0

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    const/16 v3, 0xa

    .line 17236088
    .line 17236089
    aput-object v2, v1, v3

    .line 17236090
    .line 17236091
    const v2, 0x7f1112b1

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    const/16 v3, 0xb

    .line 17236099
    .line 17236100
    aput-object v2, v1, v3

    .line 17236101
    .line 17236102
    const v2, 0x7f1112b2

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    const/16 v3, 0xc

    .line 17236110
    .line 17236111
    aput-object v2, v1, v3

    .line 17236112
    .line 17236113
    const v2, 0x7f1112b3

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    const/16 v3, 0xd

    .line 17236121
    .line 17236122
    aput-object v2, v1, v3

    .line 17236123
    .line 17236124
    const v2, 0x7f1112b4

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    const/16 v3, 0xe

    .line 17236132
    .line 17236133
    aput-object v2, v1, v3

    .line 17236134
    .line 17236135
    const v2, 0x7f1112b5

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    const/16 v3, 0xf

    .line 17236143
    .line 17236144
    aput-object v2, v1, v3

    .line 17236145
    .line 17236146
    const v2, 0x7f1112b6

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v2

    .line 17236153
    const/16 v3, 0x10

    .line 17236154
    .line 17236155
    aput-object v2, v1, v3

    .line 17236156
    .line 17236157
    const v2, 0x7f1112b7

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v2

    .line 17236164
    const/16 v3, 0x11

    .line 17236165
    .line 17236166
    aput-object v2, v1, v3

    .line 17236167
    .line 17236168
    const v2, 0x7f1112b8

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    const/16 v3, 0x12

    .line 17236176
    .line 17236177
    aput-object v2, v1, v3

    .line 17236178
    .line 17236179
    const v2, 0x7f1112b9

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v2

    .line 17236186
    const/16 v3, 0x13

    .line 17236187
    .line 17236188
    aput-object v2, v1, v3

    .line 17236189
    .line 17236190
    const v2, 0x7f1112bb

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v2

    .line 17236197
    const/16 v3, 0x14

    .line 17236198
    .line 17236199
    aput-object v2, v1, v3

    .line 17236200
    .line 17236201
    const v2, 0x7f1112bc

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v2

    .line 17236208
    const/16 v3, 0x15

    .line 17236209
    .line 17236210
    aput-object v2, v1, v3

    .line 17236211
    .line 17236212
    const v2, 0x7f1112bd

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    const/16 v3, 0x16

    .line 17236220
    .line 17236221
    aput-object v2, v1, v3

    .line 17236222
    .line 17236223
    const v2, 0x7f1112be

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    const/16 v3, 0x17

    .line 17236231
    .line 17236232
    aput-object v2, v1, v3

    .line 17236233
    .line 17236234
    const v2, 0x7f1112bf

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    const/16 v3, 0x18

    .line 17236242
    .line 17236243
    aput-object v2, v1, v3

    .line 17236244
    .line 17236245
    const v2, 0x7f1112c0

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    const/16 v3, 0x19

    .line 17236253
    .line 17236254
    aput-object v2, v1, v3

    .line 17236255
    .line 17236256
    const v2, 0x7f1112c1

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    const/16 v3, 0x1a

    .line 17236264
    .line 17236265
    aput-object v2, v1, v3

    .line 17236266
    .line 17236267
    const v2, 0x7f1112c2

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    const/16 v3, 0x1b

    .line 17236275
    .line 17236276
    aput-object v2, v1, v3

    .line 17236277
    .line 17236278
    const v2, 0x7f1112c3

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v2

    .line 17236285
    const/16 v3, 0x1c

    .line 17236286
    .line 17236287
    aput-object v2, v1, v3

    .line 17236288
    .line 17236289
    const v2, 0x7f1112c4

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v2

    .line 17236296
    const/16 v3, 0x1d

    .line 17236297
    .line 17236298
    aput-object v2, v1, v3

    .line 17236299
    .line 17236300
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236305
    .line 17236306
    .line 17236307
    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 17236308
    .line 17236309
    :cond_155
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 17236310
    .line 17236311
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object p1

    .line 17236315
    check-cast p1, Ljava/lang/Integer;

    .line 17236316
    .line 17236317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236318
    .line 17236319
    .line 17236320
    move-result p1

    .line 17236321
    return p1
.end method

.method private getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    return-object v0
.end method

.method private getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

.method private isClickableUI()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_26

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "click"

    .line 262161
    .line 262162
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-nez v1, :cond_24

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "tap"

    .line 262173
    .line 262174
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    :cond_24
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

.method private setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_1f

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_1f

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityRoleDescription()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_1f

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    if-eqz v1, :cond_1c

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Ljava/lang/CharSequence;

    .line 33751063
    .line 33751064
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33751065
    .line 33751066
    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

.method private setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_18

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->getValue(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    .line 33751056
    .line 33751057
    if-ne p1, v0, :cond_18

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method private setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    if-eqz v0, :cond_53

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_53

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_53

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_53

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_53

    .line 33882145
    .line 33882146
    if-eq p1, v0, :cond_53

    .line 33882147
    .line 33882148
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_4e

    .line 33882151
    .line 33882152
    check-cast p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_53

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-ge v2, v1, :cond_53

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v3

    .line 33882179
    if-ne v3, p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_53

    .line 33882182
    :cond_46
    if-eqz v3, :cond_4b

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 33882188
    .line 33882189
    goto :goto_3d

    .line 33882190
    :cond_4e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    goto :goto_1e

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-nez p1, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 33947659
    .line 33947660
    if-eqz v0, :cond_b9

    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    if-eqz v0, :cond_b9

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_b9

    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33947681
    .line 33947682
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->isClickableUI()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v3, 0x0

    .line 33947702
    if-eqz v0, :cond_41

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityStatus()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v4

    .line 33947708
    invoke-direct {p0, v4, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v4

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    move-object v4, v3

    .line 33947714
    :goto_42
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33947715
    .line 33947716
    .line 33947717
    if-eqz v0, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v1, v3

    .line 33947721
    :goto_49
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityActions()Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    const/4 v3, 0x0

    .line 33947732
    if-eqz v1, :cond_77

    .line 33947733
    .line 33947734
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    const/4 v4, 0x0

    .line 33947739
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v5

    .line 33947743
    if-eqz v5, :cond_8f

    .line 33947744
    .line 33947745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    check-cast v5, Ljava/lang/String;

    .line 33947750
    .line 33947751
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947752
    .line 33947753
    add-int/lit8 v7, v4, 0x1

    .line 33947754
    .line 33947755
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    invoke-direct {v6, v4, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947763
    .line 33947764
    .line 33947765
    move v4, v7

    .line 33947766
    goto :goto_5b

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v4

    .line 33947779
    if-eqz v4, :cond_8f

    .line 33947780
    .line 33947781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947786
    .line 33947787
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_7f

    .line 33947791
    :cond_8f
    if-eqz v2, :cond_97

    .line 33947792
    .line 33947793
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947794
    .line 33947795
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 33947796
    .line 33947797
    .line 33947798
    goto :goto_9c

    .line 33947799
    :cond_97
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947800
    .line 33947801
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    :goto_9c
    if-nez v0, :cond_a6

    .line 33947805
    .line 33947806
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 33947815
    .line 33947816
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result p1

    .line 50724868
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    if-ne p2, p3, :cond_12

    .line 50724875
    .line 50724876
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->fireActionClick()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    goto/16 :goto_86

    .line 50724881
    .line 50724882
    :cond_12
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 50724883
    .line 50724884
    invoke-virtual {p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p3

    .line 50724888
    if-ne p2, p3, :cond_31

    .line 50724889
    .line 50724890
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p3

    .line 50724894
    if-eqz p3, :cond_31

    .line 50724895
    .line 50724896
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724907
    .line 50724908
    const/4 v0, -0x1

    .line 50724909
    invoke-virtual {p2, v0, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50724910
    .line 50724911
    .line 50724912
    goto :goto_86

    .line 50724913
    :cond_31
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 50724914
    .line 50724915
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p3

    .line 50724919
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724920
    .line 50724921
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityActions()Ljava/util/ArrayList;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    if-eqz p3, :cond_86

    .line 50724926
    .line 50724927
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    const/4 v0, 0x0

    .line 50724932
    :goto_44
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    if-eqz v1, :cond_86

    .line 50724937
    .line 50724938
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Ljava/lang/String;

    .line 50724943
    .line 50724944
    add-int/lit8 v2, v0, 0x1

    .line 50724945
    .line 50724946
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v0

    .line 50724950
    if-ne p2, v0, :cond_84

    .line 50724951
    .line 50724952
    new-instance p2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 50724953
    .line 50724954
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 50724955
    .line 50724956
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724961
    .line 50724962
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result p3

    .line 50724966
    const-string v0, "accessibilityaction"

    .line 50724967
    .line 50724968
    invoke-direct {p2, p3, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p3, "name"

    .line 50724972
    .line 50724973
    invoke-virtual {p2, p3, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    check-cast p3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 50724983
    .line 50724984
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p3

    .line 50724988
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p3

    .line 50724992
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    move v0, v2

    .line 50724997
    goto :goto_44

    .line 50724998
    :cond_86
    :goto_86
    return p1
.end method
