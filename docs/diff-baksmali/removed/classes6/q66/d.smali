.class public final synthetic Lq66/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/text/SpannableStringBuilder;

.field public final synthetic b:Lq66/m;

.field public final synthetic c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Lq66/m;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/d;->a:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lq66/d;->b:Lq66/m;

    iput-object p3, p0, Lq66/d;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lq66/d;->a:Landroid/text/SpannableStringBuilder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lq66/d;->b:Lq66/m;

    .line 262147
    .line 262148
    iget-object v2, p0, Lq66/d;->c:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 262149
    .line 262150
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 262151
    .line 262152
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/widget/span/AlignImageSpan;

    .line 262156
    .line 262157
    sget-object v4, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 262158
    .line 262159
    const/4 v5, 0x4

    .line 262160
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v5

    .line 262164
    const/16 v6, 0x1c

    .line 262165
    .line 262166
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    const/16 v4, 0x21

    .line 262171
    .line 262172
    const/4 v5, 0x0

    .line 262173
    invoke-virtual {v3, v0, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v1, Lq66/m;->l:Loy3/g1;

    .line 262177
    .line 262178
    iget-object v0, v0, Loy3/g1;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
