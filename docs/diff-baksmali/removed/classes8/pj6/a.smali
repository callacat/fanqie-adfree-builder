.class public final Lpj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj6/a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x9dff2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpj6/a$a;

    .line 262151
    .line 262152
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262153
    .line 262154
    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lpj6/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262160
    .line 262161
    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    const-wide/16 v4, 0x0

    .line 262167
    .line 262168
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    .line 262169
    .line 262170
    .line 262171
    .line 262172
    .line 262173
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lpj6/a;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpj6/a;->a:Landroid/view/View;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lpj6/a;->b:Z

    .line 16908299
    .line 16908300
    iput-boolean p1, p0, Lpj6/a;->c:Z

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Loj6/f;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lpj6/a;->c:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 v0, 0x1

    .line 33882121
    iput-boolean v0, p0, Lpj6/a;->c:Z

    .line 33882122
    .line 33882123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const/4 v1, 0x0

    .line 33882134
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    const-wide/16 v2, 0xa

    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    sget-object v4, Lpj6/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method
