.class public final synthetic Lut6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lut6/i;

.field public final synthetic b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;


# direct methods
.method public synthetic constructor <init>(Lut6/i;Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/d;->a:Lut6/i;

    iput-object p2, p0, Lut6/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lut6/d;->a:Lut6/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lut6/d;->b:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262147
    .line 262148
    iget-object v2, v0, Lut6/i;->h:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-gtz v2, :cond_17

    .line 262155
    .line 262156
    iget-object v1, v0, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262157
    .line 262158
    if-eqz v1, :cond_13

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    iput-object v1, v0, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262165
    .line 262166
    goto :goto_34

    .line 262167
    :cond_17
    iget-object v2, v0, Lut6/i;->h:Landroid/widget/TextView;

    .line 262168
    .line 262169
    const/16 v3, -0x60

    .line 262170
    .line 262171
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x7

    .line 262176
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    const/4 v5, 0x0

    .line 262181
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, v0, Lut6/i;->h:Landroid/widget/TextView;

    .line 262185
    .line 262186
    new-instance v2, Lut6/h;

    .line 262187
    .line 262188
    invoke-direct {v2, v0}, Lut6/h;-><init>(Lut6/i;)V

    .line 262189
    .line 262190
    .line 262191
    const-wide/16 v3, 0x1388

    .line 262192
    .line 262193
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    return-void
.end method
