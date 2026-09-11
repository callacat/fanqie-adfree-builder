.class public final synthetic Lcom/dragon/read/reader/ad/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ad/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ad/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/reader/ad/g;->a:Lcom/dragon/read/reader/ad/h;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/ad/g;->a:Lcom/dragon/read/reader/ad/h;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Landroid/widget/TextView;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const v2, 0x7f0d03ee

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262170
    .line 262171
    .line 262172
    const/high16 v0, 0x41700000    # 15.0f

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262187
    .line 262188
    const/4 v2, -0x2

    .line 262189
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262190
    .line 262191
    .line 262192
    const/16 v2, 0x11

    .line 262193
    .line 262194
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262195
    .line 262196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262197
    .line 262198
    .line 262199
    return-object v1
.end method
