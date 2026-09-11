.class public final Lcom/dragon/read/util/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/util/s8;->a:Z

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/util/s8;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/util/s8;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/util/s8;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/util/s8;->b:Landroid/view/View;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/util/s8;->c:Lkotlin/jvm/functions/Function0;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Ljava/lang/Boolean;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/util/s8;->b:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    const/4 v0, 0x1

    .line 262185
    return v0
.end method
