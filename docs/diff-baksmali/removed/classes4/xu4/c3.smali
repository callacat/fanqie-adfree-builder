.class public final Lxu4/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu4/c3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxu4/c3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lxu4/c3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;

    .line 262156
    .line 262157
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    if-gtz v1, :cond_19

    .line 262167
    .line 262168
    goto :goto_38

    .line 262169
    :cond_19
    int-to-float v1, v1

    .line 262170
    const v2, 0x3f9dddde

    .line 262171
    .line 262172
    .line 262173
    mul-float v1, v1, v2

    .line 262174
    .line 262175
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-nez v2, :cond_2c

    .line 262186
    .line 262187
    goto :goto_38

    .line 262188
    :cond_2c
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262189
    .line 262190
    if-ne v3, v1, :cond_31

    .line 262191
    .line 262192
    goto :goto_38

    .line 262193
    :cond_31
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262194
    .line 262195
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/SeriesDetailPlayletScoreCardV2View;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
