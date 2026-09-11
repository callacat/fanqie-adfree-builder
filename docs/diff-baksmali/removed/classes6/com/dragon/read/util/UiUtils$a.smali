.class public final Lcom/dragon/read/util/UiUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/util/UiUtils$a;->a:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput p3, p0, Lcom/dragon/read/util/UiUtils$a;->b:I

    .line 100794371
    .line 100794372
    iput p4, p0, Lcom/dragon/read/util/UiUtils$a;->c:I

    .line 100794373
    .line 100794374
    iput p5, p0, Lcom/dragon/read/util/UiUtils$a;->d:I

    .line 100794375
    .line 100794376
    iput p6, p0, Lcom/dragon/read/util/UiUtils$a;->e:I

    .line 100794377
    .line 100794378
    iput-object p2, p0, Lcom/dragon/read/util/UiUtils$a;->f:Landroid/view/View;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$a;->a:Landroid/view/View;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$a;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262158
    .line 262159
    .line 262160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262161
    .line 262162
    iget v2, p0, Lcom/dragon/read/util/UiUtils$a;->b:I

    .line 262163
    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262166
    .line 262167
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262168
    .line 262169
    iget v2, p0, Lcom/dragon/read/util/UiUtils$a;->c:I

    .line 262170
    .line 262171
    add-int/2addr v1, v2

    .line 262172
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262173
    .line 262174
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262175
    .line 262176
    iget v2, p0, Lcom/dragon/read/util/UiUtils$a;->d:I

    .line 262177
    .line 262178
    sub-int/2addr v1, v2

    .line 262179
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262180
    .line 262181
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262182
    .line 262183
    iget v2, p0, Lcom/dragon/read/util/UiUtils$a;->e:I

    .line 262184
    .line 262185
    add-int/2addr v1, v2

    .line 262186
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/util/UiUtils$a;->f:Landroid/view/View;

    .line 262189
    .line 262190
    new-instance v2, Landroid/view/TouchDelegate;

    .line 262191
    .line 262192
    iget-object v3, p0, Lcom/dragon/read/util/UiUtils$a;->a:Landroid/view/View;

    .line 262193
    .line 262194
    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method
