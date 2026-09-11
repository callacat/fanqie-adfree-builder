.class public final Lcom/dragon/read/util/UiConfigSetter$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/UiConfigSetter$n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f557

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$n;

    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter$n;-><init>()V

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v10, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882117
    .line 33882118
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 33882119
    .line 33882120
    .line 33882121
    .line 33882122
    .line 33882123
    const-wide/16 v4, 0x0

    .line 33882124
    .line 33882125
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 33882126
    .line 33882127
    .line 33882128
    .line 33882129
    .line 33882130
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882131
    .line 33882132
    move-object v1, v10

    .line 33882133
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v1, 0x2

    .line 33882137
    const-string v2, "alpha"

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_51

    .line 33882140
    .line 33882141
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33882142
    .line 33882143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    new-instance v4, Lcom/dragon/read/util/UiConfigSetter$f;

    .line 33882151
    .line 33882152
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->l:Lkotlin/Lazy;

    .line 33882153
    .line 33882154
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v5

    .line 33882158
    check-cast v5, Lcom/dragon/read/base/util/LogHelper;

    .line 33882159
    .line 33882160
    const/16 v6, 0xe

    .line 33882161
    .line 33882162
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/util/UiConfigSetter$f;-><init>(Lcom/dragon/read/base/util/LogHelper;I)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->l(Lcom/dragon/read/util/UiConfigSetter$f;)V

    .line 33882166
    .line 33882167
    .line 33882168
    const/4 v4, 0x1

    .line 33882169
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->x(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    invoke-virtual {v3, v5}, Lcom/dragon/read/util/UiConfigSetter;->e(F)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-array v4, v4, [Landroid/view/View;

    .line 33882177
    .line 33882178
    aput-object p0, v4, v0

    .line 33882179
    .line 33882180
    invoke-virtual {v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-array v0, v1, [F

    .line 33882184
    .line 33882185
    fill-array-data v0, :array_6e

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    goto :goto_5a

    .line 33882193
    :cond_51
    new-array v0, v1, [F

    .line 33882194
    .line 33882195
    fill-array-data v0, :array_76

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    :goto_5a
    const-wide/16 v1, 0x12c

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter$n$a;

    .line 33882211
    .line 33882212
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/util/UiConfigSetter$n$a;-><init>(ZLandroid/view/View;Landroid/animation/ObjectAnimator;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    return-object v0

    .line 33882222
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 33882223
    .line 33882224
    .line 33882225
    .line 33882226
    .line 33882227
    .line 33882228
    .line 33882229
    .line 33882230
    :array_76
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Lcom/dragon/read/util/s8;

    .line 50528264
    .line 50528265
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/s8;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p1, Lcom/dragon/read/util/r8;

    .line 50528269
    .line 50528270
    invoke-direct {p1, v0}, Lcom/dragon/read/util/r8;-><init>(Lcom/dragon/read/util/s8;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p0

    .line 50528280
    if-eqz p0, :cond_1d

    .line 50528281
    .line 50528282
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method

.method public static c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p0, :cond_c

    .line 33816581
    .line 33816582
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-gtz v0, :cond_22

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-lez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$n$b;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/UiConfigSetter$n$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_27

    .line 33816610
    :cond_22
    :goto_22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method
