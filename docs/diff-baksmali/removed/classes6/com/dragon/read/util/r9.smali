.class public final Lcom/dragon/read/util/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908289
    .line 16908290
    iput v0, p0, Lcom/dragon/read/util/r9;->a:F

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput v0, p0, Lcom/dragon/read/util/r9;->b:F

    .line 16908294
    .line 16908295
    iput v0, p0, Lcom/dragon/read/util/r9;->c:F

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/dragon/read/util/r9;->d:I

    .line 16908298
    .line 16908299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_19

    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/dragon/read/util/r9;->a:F

    .line 16973839
    .line 16973840
    iget v1, p0, Lcom/dragon/read/util/r9;->b:F

    .line 16973841
    .line 16973842
    iget v2, p0, Lcom/dragon/read/util/r9;->c:F

    .line 16973843
    .line 16973844
    iget v3, p0, Lcom/dragon/read/util/r9;->d:I

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "[setTextViewShadowLayer, radius="

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v1, p0, Lcom/dragon/read/util/r9;->a:F

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "],"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
