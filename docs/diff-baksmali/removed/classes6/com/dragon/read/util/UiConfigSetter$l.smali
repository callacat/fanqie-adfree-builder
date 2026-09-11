.class public final Lcom/dragon/read/util/UiConfigSetter$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/UiConfigSetter$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f554

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/UiConfigSetter$l$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->c:I

    .line 17039380
    .line 17039381
    const-string v0, ""

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039394
    .line 17039395
    iput v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->e:I

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039406
    .line 17039407
    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->f:I

    .line 17039408
    .line 17039409
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/util/UiConfigSetter$l;->b()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262158
    .line 262159
    iget v1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->f:I

    .line 262160
    .line 262161
    const/high16 v2, 0x40000000    # 2.0f

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    iget-object v2, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262184
    .line 262185
    iget-object v2, p0, Lcom/dragon/read/util/UiConfigSetter$l;->b:Ljava/lang/CharSequence;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262191
    .line 262192
    iget v2, p0, Lcom/dragon/read/util/UiConfigSetter$l;->c:I

    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262195
    .line 262196
    .line 262197
    return v0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->d:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_a

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_13

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/util/UiConfigSetter$l;->a:Landroid/widget/TextView;

    .line 262169
    .line 262170
    const v1, 0x7fffffff

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method
