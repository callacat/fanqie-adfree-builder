.class public final synthetic Llh6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lnh6/v;

.field public final synthetic b:Llh6/u;


# direct methods
.method public synthetic constructor <init>(Llh6/v;Llh6/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/l;->a:Lnh6/v;

    iput-object p2, p0, Llh6/l;->b:Llh6/u;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llh6/l;->a:Lnh6/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Llh6/l;->b:Llh6/u;

    .line 262147
    .line 262148
    new-instance v2, Landroid/graphics/Rect;

    .line 262149
    .line 262150
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-boolean v3, v1, Llh6/u;->l:Z

    .line 262161
    .line 262162
    if-nez v3, :cond_20

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v3

    .line 262168
    iput-wide v3, v1, Llh6/u;->j:J

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, v1, Llh6/u;->k:Z

    .line 262172
    .line 262173
    iput-boolean v2, v1, Llh6/u;->l:Z

    .line 262174
    .line 262175
    goto :goto_2d

    .line 262176
    :cond_20
    iget-boolean v3, v1, Llh6/u;->k:Z

    .line 262177
    .line 262178
    if-nez v3, :cond_2d

    .line 262179
    .line 262180
    iget-boolean v3, v1, Llh6/u;->l:Z

    .line 262181
    .line 262182
    if-eqz v3, :cond_2d

    .line 262183
    .line 262184
    if-nez v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v1}, Llh6/u;->d()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return v2
.end method
