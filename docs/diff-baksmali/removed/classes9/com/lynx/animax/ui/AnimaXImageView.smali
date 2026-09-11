.class public Lcom/lynx/animax/ui/AnimaXImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ui/IAnimaXView;
.implements Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;


# instance fields
.field private final mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

.field private mEnableNativeTapLayerEvent:Z

.field private mIgnoreAttachStatus:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

.field private mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

.field private mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1273

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 17039364
    .line 17039365
    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039383
    .line 17039384
    new-instance p1, Landroid/graphics/Paint;

    .line 17039385
    .line 17039386
    const/4 v1, 0x6

    .line 17039387
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 33882116
    .line 33882117
    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 33882130
    .line 33882131
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882135
    .line 33882136
    new-instance p1, Landroid/graphics/Paint;

    .line 33882137
    .line 33882138
    const/4 v1, 0x6

    .line 33882139
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 33882143
    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 33882149
    .line 33882150
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 33882154
    .line 33882155
    invoke-direct {p0, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    .line 33882156
    .line 33882157
    .line 33882158
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 17170445
    .line 17170446
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17170449
    .line 17170450
    new-instance v0, Landroid/graphics/Paint;

    .line 17170451
    .line 17170452
    const/4 v1, 0x6

    .line 17170453
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 17170457
    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    invoke-interface {p1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance p1, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17170463
    .line 17170464
    invoke-direct {p1, p0, v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17170468
    .line 17170469
    const/4 p1, 0x0

    .line 17170470
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    .line 17170471
    .line 17170472
    .line 17170473
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .registers 4

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v0, 0x0

    .line 17235976
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 17235977
    .line 17235978
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 17235979
    .line 17235980
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 17235981
    .line 17235982
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17235986
    .line 17235987
    new-instance p1, Landroid/graphics/Paint;

    .line 17235988
    .line 17235989
    const/4 v1, 0x6

    .line 17235990
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 17235994
    .line 17235995
    const/4 p1, 0x1

    .line 17235996
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 17235997
    .line 17235998
    .line 17235999
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17236000
    .line 17236001
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    .line 17236002
    .line 17236003
    .line 17236004
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17236005
    .line 17236006
    const/4 p1, 0x0

    .line 17236007
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    .line 17236008
    .line 17236009
    .line 17236010
    return-void
.end method

.method public static synthetic a(Lcom/lynx/animax/ui/AnimaXImageView;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->lambda$onDraw$0(J)V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_11

    .line 33882120
    .line 33882121
    const-string p1, "AnimaXImageView"

    .line 33882122
    .line 33882123
    const-string p2, "initAttributes fail, context\'s theme is null."

    .line 33882124
    .line 33882125
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/4 v0, 0x4

    .line 33882130
    new-array v0, v0, [I

    .line 33882131
    .line 33882132
    fill-array-data v0, :array_50

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_27

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882147
    .line 33882148
    invoke-interface {v1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoPlay(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882162
    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoop(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 p2, 0x3

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4b

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    nop

    .line 33882192
    :array_50
    .array-data 4
        0x7f01033d
        0x7f01033e
        0x7f01033f
        0x7f010340
    .end array-data
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "AnimaXImageView"

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_2d

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_2d

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, p0}, Lcom/lynx/animax/ability/BaseAbility;->setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v2}, Lcom/lynx/animax/ability/BaseAbility;->markShouldSendFirstFrame()V

    .line 17039389
    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_26} :catch_27

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :catch_27
    const-string p1, "initAttributes fail, context\'s theme is null."

    .line 17039400
    .line 17039401
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void

    .line 17039405
    :cond_2d
    :goto_2d
    const-string p1, "initView fail, missing AnimaXContext or Ability."

    .line 17039406
    .line 17039407
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method

.method private synthetic lambda$onDraw$0(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 16973825
    .line 16973826
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 16973827
    .line 16973828
    invoke-virtual {p2, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p2

    .line 16973832
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 16973833
    .line 16973834
    if-eqz p2, :cond_11

    .line 16973835
    .line 16973836
    if-eq p1, p2, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


# virtual methods
.method public final synthetic addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$addAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public final synthetic addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$addLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic cancel()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$cancel(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$createAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public final synthetic enableSoftwareRender(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enableSoftwareRender(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic enterBackground()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enterBackground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic enterForeground()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enterForeground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Lcom/lynx/animax/composition/AnimaXComposition;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final synthetic getCurrentFrame()D
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getCurrentFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getDurationMs()D
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getDurationMs(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getKeysForKeyPath(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    return-void
.end method

.method public getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic handleTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXView$-CC;->$default$handleTouchEvent(Lcom/lynx/animax/ui/IAnimaXView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final synthetic isAnimating()Z
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$isAnimating(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public onCompositionReady()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 196609
    .line 196610
    if-nez v0, :cond_1a

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "AnimaXImageView"

    .line 196624
    .line 196625
    const-string v2, "The Surface has not been created yet; Creating a temporary one."

    .line 196626
    .line 196627
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/lynx/animax/ui/AnimaXImageView;->onSizeChanged(IIII)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-nez v0, :cond_10

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104911
    .line 17104912
    :cond_10
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    sget-object v2, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 17104922
    .line 17104923
    if-eq v0, v2, :cond_25

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_4d

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4d

    .line 17104948
    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lcom/lynx/animax/ui/a;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lcom/lynx/animax/ui/a;-><init>(Lcom/lynx/animax/ui/AnimaXImageView;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public final synthetic onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$onHide(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V

    return-void
.end method

.method public final synthetic onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$onShow(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 67436548
    .line 67436549
    if-lez p1, :cond_b

    .line 67436550
    .line 67436551
    if-lez p2, :cond_b

    .line 67436552
    .line 67436553
    const/4 p4, 0x1

    .line 67436554
    goto :goto_c

    .line 67436555
    :cond_b
    const/4 p4, 0x0

    .line 67436556
    :goto_c
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 67436557
    .line 67436558
    invoke-interface {p3, p4, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 67436559
    .line 67436560
    .line 67436561
    if-lez p1, :cond_40

    .line 67436562
    .line 67436563
    if-gtz p2, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_40

    .line 67436566
    :cond_16
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 67436567
    .line 67436568
    if-eqz p3, :cond_20

    .line 67436569
    .line 67436570
    invoke-virtual {p3}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 67436571
    .line 67436572
    .line 67436573
    const/4 p3, 0x0

    .line 67436574
    iput-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 67436575
    .line 67436576
    :cond_20
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 67436577
    .line 67436578
    if-nez p3, :cond_32

    .line 67436579
    .line 67436580
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 67436581
    .line 67436582
    invoke-static {p3, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 67436587
    .line 67436588
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 67436589
    .line 67436590
    invoke-interface {p2, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 67436591
    .line 67436592
    .line 67436593
    return-void

    .line 67436594
    :cond_32
    invoke-virtual {p3, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->updateSize(II)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    if-eqz p1, :cond_3f

    .line 67436599
    .line 67436600
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 67436601
    .line 67436602
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 67436603
    .line 67436604
    invoke-interface {p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    return-void

    .line 67436608
    :cond_40
    :goto_40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    const-string p4, "Skip invalid size: "

    .line 67436611
    .line 67436612
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p1, " / "

    .line 67436619
    .line 67436620
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    const-string p2, "AnimaXImageView"

    .line 67436631
    .line 67436632
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    if-eqz p1, :cond_e

    .line 16908296
    .line 16908297
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_8

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908297
    .line 16908298
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final synthetic pause()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$pause(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic play()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$play(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic playSegment(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$playSegment(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;II)V

    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "release: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "AnimaXImageView"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->release()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 262176
    .line 262177
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->release()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method

.method public final synthetic reload()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$reload(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$removeAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public final synthetic removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$removeLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic resume()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$resume(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic seek(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$seek(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    cmpl-float v0, v0, v3

    .line 17039371
    .line 17039372
    if-lez v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    cmpl-float p1, p1, v3

    .line 17039378
    .line 17039379
    if-lez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    if-eq v0, v1, :cond_20

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 17039388
    .line 17039389
    invoke-interface {p1, v1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final synthetic setAntiAliasing(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAntiAliasing(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setAutoPlay(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAutoPlay(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setAutoReverse(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAutoReverse(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/composition/AnimaXComposition;)V

    return-void
.end method

.method public final synthetic setDynamicResource(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setDynamicResource(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setEnableAudio(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setEnableAudio(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic setEndFrame(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setEndFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic setFpsEventInterval(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setFpsEventInterval(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;J)V

    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final synthetic setImageFolder(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setImageFolder(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setJson(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setJson(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setKeepLastFrame(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setKeepLastFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setLoop(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setLoop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setLoopCount(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setLoopCount(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic setMaxFrameRate(D)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setMaxFrameRate(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;D)V

    return-void
.end method

.method public final synthetic setMuted(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setMuted(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setObjectFit(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectFit;)V

    return-void
.end method

.method public final synthetic setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setObjectPosition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectPosition;)V

    return-void
.end method

.method public final synthetic setProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setProgress(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V

    return-void
.end method

.method public final synthetic setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setResourceProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic setSpeed(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setSpeed(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V

    return-void
.end method

.method public final synthetic setSrc(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setSrc(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setStartFrame(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setStartFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908292
    .line 16908293
    if-nez p1, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final synthetic stop()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$stop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic subscribeUpdateEvent(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$subscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic subscribeUpdateEvents([IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$subscribeUpdateEvents(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;[IZ)V

    return-void
.end method

.method public final synthetic unsubscribeUpdateEvent(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$unsubscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public final synthetic updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateLayerProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateVisibilityState(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;ZLcom/lynx/animax/base/VisibilityState;)V

    return-void
.end method
