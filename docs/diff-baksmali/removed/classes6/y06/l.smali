.class public final Ly06/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly06/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly06/l$a;
    }
.end annotation


# static fields
.field public static final k:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Ly06/b;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9a98c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ly06/l$a;

    .line 196615
    .line 196616
    const v0, 0x3f147ae1    # 0.58f

    .line 196617
    .line 196618
    .line 196619
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196620
    .line 196621
    const v2, 0x3ed70a3d    # 0.42f

    .line 196622
    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, ""

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Ly06/l;->k:Landroid/view/animation/Interpolator;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly06/n;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Ly06/l;->a:Ly06/b;

    .line 33882119
    .line 33882120
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 v1, 0x1

    .line 33882126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v2, 0x0

    .line 33882133
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Ly06/l;->b:Landroid/widget/LinearLayout;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Ly06/n;->a:Landroid/view/View;

    .line 33882142
    .line 33882143
    iput-object p2, p0, Ly06/l;->c:Landroid/view/View;

    .line 33882144
    .line 33882145
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v2

    .line 33882149
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    int-to-float v2, v2

    .line 33882154
    iput v2, p0, Ly06/l;->d:F

    .line 33882155
    .line 33882156
    const/high16 v2, 0x41c00000    # 24.0f

    .line 33882157
    .line 33882158
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    iput v2, p0, Ly06/l;->e:F

    .line 33882163
    .line 33882164
    const/high16 v2, 0x41a00000    # 20.0f

    .line 33882165
    .line 33882166
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    iput v2, p0, Ly06/l;->f:F

    .line 33882171
    .line 33882172
    new-instance v2, Landroid/widget/Space;

    .line 33882173
    .line 33882174
    invoke-direct {v2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->getYOffset()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882190
    .line 33882191
    const/4 v1, -0x2

    .line 33882192
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/16 v1, 0x31

    .line 33882196
    .line 33882197
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882198
    .line 33882199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p1, Ly06/m;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Ly06/m;-><init>(Ly06/l;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0}, Ly06/l;->a()V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ly06/l;->clearCallbacks()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ly06/l;->a:Ly06/b;

    .line 196612
    .line 196613
    invoke-interface {v0}, Ly06/b;->a()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 196623
    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b(Ly06/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ly06/l;->g:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final c(Ly06/f;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v1, p0, Ly06/l;->j:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x2

    .line 17039367
    if-ne v1, v2, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Ly06/l;->f()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput v2, p0, Ly06/l;->j:I

    .line 17039374
    .line 17039375
    iput-boolean v0, p0, Ly06/l;->i:Z

    .line 17039376
    .line 17039377
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iget v1, p0, Ly06/l;->f:F

    .line 17039384
    .line 17039385
    sub-float/2addr v0, v1

    .line 17039386
    new-instance v1, Ly06/j;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p0, p1}, Ly06/j;-><init>(Ly06/l;Ly06/f;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-virtual {p0, v0, p1, v1}, Ly06/l;->e(FFLkotlin/jvm/functions/Function0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method

.method public final clearCallbacks()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ly06/l;->f()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Ly06/l;->g:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Ly06/l;->i:Z

    .line 131080
    .line 131081
    iput v0, p0, Ly06/l;->j:I

    .line 131082
    .line 131083
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Ly06/l;->f()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput v0, p0, Ly06/l;->j:I

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput-boolean v0, p0, Ly06/l;->i:Z

    .line 262152
    .line 262153
    iget-object v0, p0, Ly06/l;->a:Ly06/b;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ly06/b;->a()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 262159
    .line 262160
    iget v1, p0, Ly06/l;->f:F

    .line 262161
    .line 262162
    neg-float v1, v1

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Ly06/k;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Ly06/k;-><init>(Ly06/l;)V

    .line 262175
    .line 262176
    .line 262177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    invoke-virtual {p0, v1, v2, v0}, Ly06/l;->e(FFLkotlin/jvm/functions/Function0;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public final e(FFLkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v3

    .line 50659334
    iget-object v0, p0, Ly06/l;->c:Landroid/view/View;

    .line 50659335
    .line 50659336
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v5

    .line 50659340
    invoke-virtual {p0}, Ly06/l;->f()V

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v0, 0x2

    .line 50659344
    new-array v0, v0, [F

    .line 50659345
    .line 50659346
    fill-array-data v0, :array_40

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    const-wide/16 v1, 0x1f4

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 50659359
    .line 50659360
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v7, Ly06/i;

    .line 50659367
    .line 50659368
    move-object v1, v7

    .line 50659369
    move-object v2, p0

    .line 50659370
    move v4, p1

    .line 50659371
    move v6, p2

    .line 50659372
    invoke-direct/range {v1 .. v6}, Ly06/i;-><init>(Ly06/l;FFFF)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance p1, Ly06/l$b;

    .line 50659379
    .line 50659380
    invoke-direct {p1, p0, v0, p3}, Ly06/l$b;-><init>(Ly06/l;Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50659387
    .line 50659388
    .line 50659389
    iput-object v0, p0, Ly06/l;->h:Landroid/animation/ValueAnimator;

    .line 50659390
    .line 50659391
    return-void

    .line 50659392
    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly06/l;->h:Landroid/animation/ValueAnimator;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Ly06/l;->h:Landroid/animation/ValueAnimator;

    .line 131081
    .line 131082
    return-void
.end method

.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ly06/l;->b:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method
