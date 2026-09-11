.class public final Lxd6/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxd6/o1;->a:Landroid/app/Dialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/o1;->a:Landroid/app/Dialog;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_17

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 262168
    .line 262169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-wide v3, Lcom/dragon/read/base/util/u;->h:J

    .line 262177
    .line 262178
    sub-long/2addr v1, v3

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sput-wide v1, Lcom/dragon/read/base/util/u;->i:J

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    return v0
.end method
