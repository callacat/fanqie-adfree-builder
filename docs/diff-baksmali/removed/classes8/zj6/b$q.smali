.class public final Lzj6/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;-><init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lzj6/b$q;->b:Lzj6/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lzj6/b$q;->a:Landroid/view/View;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzj6/b$q;->b:Lzj6/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzj6/b$q;->a:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Lzj6/b;->r:F

    .line 262154
    .line 262155
    iget-object v0, p0, Lzj6/b$q;->b:Lzj6/b;

    .line 262156
    .line 262157
    iget-object v1, p0, Lzj6/b$q;->a:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Lzj6/b;->s:I

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262167
    .line 262168
    iget-object v1, p0, Lzj6/b$q;->b:Lzj6/b;

    .line 262169
    .line 262170
    iget v1, v1, Lzj6/b;->r:F

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput-object v1, v0, v2

    .line 262178
    .line 262179
    const-string v1, "deliver"

    .line 262180
    .line 262181
    const-string v2, "contentView height: %1s"

    .line 262182
    .line 262183
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lzj6/b$q;->b:Lzj6/b;

    .line 262187
    .line 262188
    iget v0, v0, Lzj6/b;->r:F

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    cmpl-float v0, v0, v1

    .line 262192
    .line 262193
    if-lez v0, :cond_3c

    .line 262194
    .line 262195
    iget-object v0, p0, Lzj6/b$q;->a:Landroid/view/View;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method
