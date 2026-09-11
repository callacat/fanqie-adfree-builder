.class public final Ljd6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;ZLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Ljd6/g;->e:Ljd6/e;

    .line 84017153
    .line 84017154
    iput-boolean p2, p0, Ljd6/g;->a:Z

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ljd6/g;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 84017157
    .line 84017158
    iput p4, p0, Ljd6/g;->c:I

    .line 84017159
    .line 84017160
    iput p5, p0, Ljd6/g;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v0, p0, Ljd6/g;->e:Ljd6/e;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Ljd6/g;->a:Z

    .line 17104909
    .line 17104910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_15

    .line 17104913
    .line 17104914
    sub-float v1, v2, p1

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move v1, p1

    .line 17104918
    :goto_16
    invoke-virtual {v0, v1}, Ljd6/e;->l2(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Ljd6/g;->e:Ljd6/e;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Ljd6/e;->q:Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    iget-boolean v1, p0, Ljd6/g;->a:Z

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_25

    .line 17104930
    .line 17104931
    move v2, p1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    sub-float/2addr v2, p1

    .line 17104934
    :goto_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Ljd6/g;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_4e

    .line 17104940
    .line 17104941
    iget-boolean v1, p0, Ljd6/g;->a:Z

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104944
    .line 17104945
    iget v1, p0, Ljd6/g;->c:I

    .line 17104946
    .line 17104947
    int-to-float v1, v1

    .line 17104948
    iget v2, p0, Ljd6/g;->d:I

    .line 17104949
    .line 17104950
    int-to-float v2, v2

    .line 17104951
    mul-float v2, v2, p1

    .line 17104952
    .line 17104953
    sub-float/2addr v1, v2

    .line 17104954
    goto :goto_44

    .line 17104955
    :cond_3b
    iget v1, p0, Ljd6/g;->c:I

    .line 17104956
    .line 17104957
    int-to-float v1, v1

    .line 17104958
    iget v2, p0, Ljd6/g;->d:I

    .line 17104959
    .line 17104960
    int-to-float v2, v2

    .line 17104961
    mul-float v2, v2, p1

    .line 17104962
    .line 17104963
    add-float/2addr v1, v2

    .line 17104964
    :goto_44
    float-to-int p1, v1

    .line 17104965
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104966
    .line 17104967
    iget-object p1, p0, Ljd6/g;->e:Ljd6/e;

    .line 17104968
    .line 17104969
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method
